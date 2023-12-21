; ModuleID = 'bench/arrow/original/ree_util.cc.ll'
source_filename = "bench/arrow/original/ree_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }

$_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

@.str = private unnamed_addr constant [84 x i8] c"Offset + length of a run-end encoded array must fit in a value of the run end type \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c", but offset + length is \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" while the allowed maximum is \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Run ends array is null pointer\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Values array is null pointer\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Run ends array of \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" must be \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c", but run end type is \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Parent type says this array encodes \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" values, but value type is \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Null count must be 0 for run ends array, but is \00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Length of run_ends is greater than the length of values: \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Run-end encoded array has non-zero length \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c", but run ends array has zero length\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Null count must be 0 for run-end encoded array, but is \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Last run end is \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" but it should match \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" (offset: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", length: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %span) local_unnamed_addr #0 {
entry:
  %child_data.i = getelementptr inbounds i8, ptr %span, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %1 = load ptr, ptr %0, align 8
  %id_.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %id_.i, align 8
  %buffers.i62 = getelementptr inbounds i8, ptr %0, i64 160
  %offset.i.i63 = getelementptr inbounds i8, ptr %span, i64 24
  %3 = load i64, ptr %offset.i.i63, align 8
  %length.i.i64 = getelementptr inbounds i8, ptr %span, i64 8
  %4 = load i64, ptr %length.i.i64, align 8
  %offset.i.i.i.i.i65 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %offset.i.i.i.i.i65, align 8
  %arrayidx.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i66, align 8
  %cmp.i.i68 = icmp eq i64 %4, 0
  %length.i.i.i69 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %length.i.i.i69, align 8, !noalias !4
  %cmp11.i.i.i.i.i12.i70 = icmp sgt i64 %7, 0
  switch i32 %2, label %while.end12 [
    i32 5, label %if.then
    i32 7, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %6, i64 %5
  br i1 %cmp11.i.i.i.i.i12.i70, label %while.body.i.i.i.i.i21.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i

while.body.i.i.i.i.i21.i:                         ; preds = %if.then, %while.body.i.i.i.i.i21.i
  %__first.addr.013.i.i.i.i.i22.i = phi ptr [ %__first.addr.1.i.i.i.i.i35.i, %while.body.i.i.i.i.i21.i ], [ %add.ptr.i.i.i.i.i.i, %if.then ]
  %__len.012.i.i.i.i.i23.i = phi i64 [ %__len.1.i.i.i.i.i34.i, %while.body.i.i.i.i.i21.i ], [ %7, %if.then ]
  %shr.i.i.i.i.i24.i = lshr i64 %__len.012.i.i.i.i.i23.i, 1
  %add.ptr.i.i.i.i.i.i.i27.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i.i22.i, i64 %shr.i.i.i.i.i24.i
  %8 = load i16, ptr %add.ptr.i.i.i.i.i.i.i27.i, align 2, !noalias !5
  %conv.i.i.i.i.i.i30.i = sext i16 %8 to i64
  %cmp.i.i.i.i.i.i31.i = icmp slt i64 %3, %conv.i.i.i.i.i.i30.i
  %incdec.ptr.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i27.i, i64 2
  %9 = xor i64 %shr.i.i.i.i.i24.i, -1
  %sub2.i.i.i.i.i33.i = add nsw i64 %__len.012.i.i.i.i.i23.i, %9
  %__len.1.i.i.i.i.i34.i = select i1 %cmp.i.i.i.i.i.i31.i, i64 %shr.i.i.i.i.i24.i, i64 %sub2.i.i.i.i.i33.i
  %__first.addr.1.i.i.i.i.i35.i = select i1 %cmp.i.i.i.i.i.i31.i, ptr %__first.addr.013.i.i.i.i.i22.i, ptr %incdec.ptr.i.i.i.i.i32.i
  %cmp.i.i.i.i.i36.i = icmp sgt i64 %__len.1.i.i.i.i.i34.i, 0
  br i1 %cmp.i.i.i.i.i36.i, label %while.body.i.i.i.i.i21.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i, !llvm.loop !8

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i: ; preds = %while.body.i.i.i.i.i21.i, %if.then
  %__first.addr.0.lcssa.i.i.i.i.i14.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then ], [ %__first.addr.1.i.i.i.i.i35.i, %while.body.i.i.i.i.i21.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i16.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i14.i to i64
  %sub.ptr.sub.i.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15.i
  %sub.ptr.div.i.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i, 1
  br i1 %cmp.i.i68, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i
  %10 = load ptr, ptr %buffers.i62, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %return, label %for.body.lr.ph.split.i

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %offset.i = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i64, ptr %offset.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.split.i
  %null_count.064.i = phi i64 [ 0, %for.body.lr.ph.split.i ], [ %null_count.1.i, %for.body.i ]
  %it.sroa.7.063.i = phi i64 [ %sub.ptr.div.i.i.i.i.i18.i, %for.body.lr.ph.split.i ], [ %add.i43.i, %for.body.i ]
  %it.sroa.3.062.i = phi i64 [ 0, %for.body.lr.ph.split.i ], [ %.sroa.speculated.i.i.i.i, %for.body.i ]
  %add.i = add nsw i64 %it.sroa.7.063.i, %11
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %shr.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %12 to i32
  %13 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %13, 7
  %14 = shl nuw nsw i32 1, %sh_prom.i.i
  %15 = and i32 %14, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %15, 0
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i.i, i64 %it.sroa.7.063.i
  %16 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %conv.i.i.i.i = sext i16 %16 to i64
  %sub.i.i.i.i = sub nsw i64 %conv.i.i.i.i, %3
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 0)
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated5.i.i.i.i)
  %sub.i39.i = sub i64 %null_count.064.i, %it.sroa.3.062.i
  %add6.i = add i64 %sub.i39.i, %.sroa.speculated.i.i.i.i
  %null_count.1.i = select i1 %tobool.i.not.i, i64 %add6.i, i64 %null_count.064.i
  %add.i43.i = add nsw i64 %it.sroa.7.063.i, 1
  %cmp.i37.not.not.i = icmp sgt i64 %4, %.sroa.speculated5.i.i.i.i
  br i1 %cmp.i37.not.not.i, label %for.body.i, label %return, !llvm.loop !10

if.then4:                                         ; preds = %entry
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %6, i64 %5
  br i1 %cmp11.i.i.i.i.i12.i70, label %while.body.i.i.i.i.i21.i45, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i

while.body.i.i.i.i.i21.i45:                       ; preds = %if.then4, %while.body.i.i.i.i.i21.i45
  %__first.addr.013.i.i.i.i.i22.i46 = phi ptr [ %__first.addr.1.i.i.i.i.i35.i59, %while.body.i.i.i.i.i21.i45 ], [ %add.ptr.i.i.i.i.i.i11, %if.then4 ]
  %__len.012.i.i.i.i.i23.i47 = phi i64 [ %__len.1.i.i.i.i.i34.i58, %while.body.i.i.i.i.i21.i45 ], [ %7, %if.then4 ]
  %shr.i.i.i.i.i24.i48 = lshr i64 %__len.012.i.i.i.i.i23.i47, 1
  %add.ptr.i.i.i.i.i.i.i27.i51 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i.i22.i46, i64 %shr.i.i.i.i.i24.i48
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i.i27.i51, align 4, !noalias !11
  %conv.i.i.i.i.i.i30.i54 = sext i32 %17 to i64
  %cmp.i.i.i.i.i.i31.i55 = icmp slt i64 %3, %conv.i.i.i.i.i.i30.i54
  %incdec.ptr.i.i.i.i.i32.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i27.i51, i64 4
  %18 = xor i64 %shr.i.i.i.i.i24.i48, -1
  %sub2.i.i.i.i.i33.i57 = add nsw i64 %__len.012.i.i.i.i.i23.i47, %18
  %__len.1.i.i.i.i.i34.i58 = select i1 %cmp.i.i.i.i.i.i31.i55, i64 %shr.i.i.i.i.i24.i48, i64 %sub2.i.i.i.i.i33.i57
  %__first.addr.1.i.i.i.i.i35.i59 = select i1 %cmp.i.i.i.i.i.i31.i55, ptr %__first.addr.013.i.i.i.i.i22.i46, ptr %incdec.ptr.i.i.i.i.i32.i56
  %cmp.i.i.i.i.i36.i60 = icmp sgt i64 %__len.1.i.i.i.i.i34.i58, 0
  br i1 %cmp.i.i.i.i.i36.i60, label %while.body.i.i.i.i.i21.i45, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i, !llvm.loop !14

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i: ; preds = %while.body.i.i.i.i.i21.i45, %if.then4
  %__first.addr.0.lcssa.i.i.i.i.i14.i15 = phi ptr [ %add.ptr.i.i.i.i.i.i11, %if.then4 ], [ %__first.addr.1.i.i.i.i.i35.i59, %while.body.i.i.i.i.i21.i45 ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15.i16 = ptrtoint ptr %add.ptr.i.i.i.i.i.i11 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i16.i17 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i14.i15 to i64
  %sub.ptr.sub.i.i.i.i.i17.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15.i16
  %sub.ptr.div.i.i.i.i.i18.i19 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i18, 2
  br i1 %cmp.i.i68, label %return, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i
  %19 = load ptr, ptr %buffers.i62, align 8
  %tobool.not.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i21, label %return, label %for.body.lr.ph.split.i22

for.body.lr.ph.split.i22:                         ; preds = %for.body.lr.ph.i20
  %offset.i23 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i64, ptr %offset.i23, align 8
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24, %for.body.lr.ph.split.i22
  %null_count.064.i25 = phi i64 [ 0, %for.body.lr.ph.split.i22 ], [ %null_count.1.i41, %for.body.i24 ]
  %it.sroa.7.063.i26 = phi i64 [ %sub.ptr.div.i.i.i.i.i18.i19, %for.body.lr.ph.split.i22 ], [ %add.i43.i42, %for.body.i24 ]
  %it.sroa.3.062.i27 = phi i64 [ 0, %for.body.lr.ph.split.i22 ], [ %.sroa.speculated.i.i.i.i38, %for.body.i24 ]
  %add.i28 = add nsw i64 %it.sroa.7.063.i26, %20
  %shr.i.i29 = lshr i64 %add.i28, 3
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %19, i64 %shr.i.i29
  %21 = load i8, ptr %arrayidx.i.i30, align 1
  %conv.i.i31 = zext i8 %21 to i32
  %22 = trunc i64 %add.i28 to i32
  %sh_prom.i.i32 = and i32 %22, 7
  %23 = shl nuw nsw i32 1, %sh_prom.i.i32
  %24 = and i32 %23, %conv.i.i31
  %tobool.i.not.i33 = icmp eq i32 %24, 0
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i11, i64 %it.sroa.7.063.i26
  %25 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %conv.i.i.i.i35 = sext i32 %25 to i64
  %sub.i.i.i.i36 = sub nsw i64 %conv.i.i.i.i35, %3
  %.sroa.speculated5.i.i.i.i37 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i36, i64 0)
  %.sroa.speculated.i.i.i.i38 = tail call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated5.i.i.i.i37)
  %sub.i39.i39 = sub i64 %null_count.064.i25, %it.sroa.3.062.i27
  %add6.i40 = add i64 %sub.i39.i39, %.sroa.speculated.i.i.i.i38
  %null_count.1.i41 = select i1 %tobool.i.not.i33, i64 %add6.i40, i64 %null_count.064.i25
  %add.i43.i42 = add nsw i64 %it.sroa.7.063.i26, 1
  %cmp.i37.not.not.i43 = icmp sgt i64 %4, %.sroa.speculated5.i.i.i.i37
  br i1 %cmp.i37.not.not.i43, label %for.body.i24, label %return, !llvm.loop !15

while.end12:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i.i67 = getelementptr inbounds i64, ptr %6, i64 %5
  br i1 %cmp11.i.i.i.i.i12.i70, label %while.body.i.i.i.i.i21.i94, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i

while.body.i.i.i.i.i21.i94:                       ; preds = %while.end12, %while.body.i.i.i.i.i21.i94
  %__first.addr.013.i.i.i.i.i22.i95 = phi ptr [ %__first.addr.1.i.i.i.i.i34.i, %while.body.i.i.i.i.i21.i94 ], [ %add.ptr.i.i.i.i.i.i67, %while.end12 ]
  %__len.012.i.i.i.i.i23.i96 = phi i64 [ %__len.1.i.i.i.i.i33.i, %while.body.i.i.i.i.i21.i94 ], [ %7, %while.end12 ]
  %shr.i.i.i.i.i24.i97 = lshr i64 %__len.012.i.i.i.i.i23.i96, 1
  %add.ptr.i.i.i.i.i.i.i27.i100 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i.i22.i95, i64 %shr.i.i.i.i.i24.i97
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i27.i100, align 8, !noalias !16
  %cmp.i.i.i.i.i.i30.i = icmp slt i64 %3, %26
  %incdec.ptr.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i27.i100, i64 8
  %27 = xor i64 %shr.i.i.i.i.i24.i97, -1
  %sub2.i.i.i.i.i32.i = add nsw i64 %__len.012.i.i.i.i.i23.i96, %27
  %__len.1.i.i.i.i.i33.i = select i1 %cmp.i.i.i.i.i.i30.i, i64 %shr.i.i.i.i.i24.i97, i64 %sub2.i.i.i.i.i32.i
  %__first.addr.1.i.i.i.i.i34.i = select i1 %cmp.i.i.i.i.i.i30.i, ptr %__first.addr.013.i.i.i.i.i22.i95, ptr %incdec.ptr.i.i.i.i.i31.i
  %cmp.i.i.i.i.i35.i = icmp sgt i64 %__len.1.i.i.i.i.i33.i, 0
  br i1 %cmp.i.i.i.i.i35.i, label %while.body.i.i.i.i.i21.i94, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i, !llvm.loop !19

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i: ; preds = %while.body.i.i.i.i.i21.i94, %while.end12
  %__first.addr.0.lcssa.i.i.i.i.i14.i71 = phi ptr [ %add.ptr.i.i.i.i.i.i67, %while.end12 ], [ %__first.addr.1.i.i.i.i.i34.i, %while.body.i.i.i.i.i21.i94 ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15.i72 = ptrtoint ptr %add.ptr.i.i.i.i.i.i67 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i16.i73 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i14.i71 to i64
  %sub.ptr.sub.i.i.i.i.i17.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15.i72
  %sub.ptr.div.i.i.i.i.i18.i75 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i74, 3
  br i1 %cmp.i.i68, label %return, label %for.body.lr.ph.i76

for.body.lr.ph.i76:                               ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i
  %28 = load ptr, ptr %buffers.i62, align 8
  %tobool.not.i77 = icmp eq ptr %28, null
  br i1 %tobool.not.i77, label %return, label %for.body.lr.ph.split.i78

for.body.lr.ph.split.i78:                         ; preds = %for.body.lr.ph.i76
  %offset.i79 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load i64, ptr %offset.i79, align 8
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.body.i80, %for.body.lr.ph.split.i78
  %null_count.063.i = phi i64 [ 0, %for.body.lr.ph.split.i78 ], [ %null_count.1.i92, %for.body.i80 ]
  %it.sroa.7.062.i = phi i64 [ %sub.ptr.div.i.i.i.i.i18.i75, %for.body.lr.ph.split.i78 ], [ %add.i42.i, %for.body.i80 ]
  %it.sroa.3.061.i = phi i64 [ 0, %for.body.lr.ph.split.i78 ], [ %.sroa.speculated.i.i.i.i90, %for.body.i80 ]
  %add.i81 = add nsw i64 %it.sroa.7.062.i, %29
  %shr.i.i82 = lshr i64 %add.i81, 3
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %28, i64 %shr.i.i82
  %30 = load i8, ptr %arrayidx.i.i83, align 1
  %conv.i.i84 = zext i8 %30 to i32
  %31 = trunc i64 %add.i81 to i32
  %sh_prom.i.i85 = and i32 %31, 7
  %32 = shl nuw nsw i32 1, %sh_prom.i.i85
  %33 = and i32 %32, %conv.i.i84
  %tobool.i.not.i86 = icmp eq i32 %33, 0
  %arrayidx.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i67, i64 %it.sroa.7.062.i
  %34 = load i64, ptr %arrayidx.i.i.i.i87, align 8
  %sub.i.i.i.i88 = sub nsw i64 %34, %3
  %.sroa.speculated5.i.i.i.i89 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i88, i64 0)
  %.sroa.speculated.i.i.i.i90 = tail call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated5.i.i.i.i89)
  %sub.i38.i = sub i64 %null_count.063.i, %it.sroa.3.061.i
  %add6.i91 = add i64 %sub.i38.i, %.sroa.speculated.i.i.i.i90
  %null_count.1.i92 = select i1 %tobool.i.not.i86, i64 %add6.i91, i64 %null_count.063.i
  %add.i42.i = add nsw i64 %it.sroa.7.062.i, 1
  %cmp.i36.not.not.i = icmp sgt i64 %4, %.sroa.speculated5.i.i.i.i89
  br i1 %cmp.i36.not.not.i, label %for.body.i80, label %return, !llvm.loop !20

return:                                           ; preds = %for.body.i24, %for.body.i, %for.body.i80, %for.body.lr.ph.i76, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i, %for.body.lr.ph.i20, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i, %for.body.lr.ph.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i
  %retval.0 = phi i64 [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i ], [ 0, %for.body.lr.ph.i ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i ], [ 0, %for.body.lr.ph.i20 ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i ], [ 0, %for.body.lr.ph.i76 ], [ %null_count.1.i92, %for.body.i80 ], [ %null_count.1.i, %for.body.i ], [ %null_count.1.i41, %for.body.i24 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl16ERNS1_19PhysicalIndexFinderIsEEl(ptr nocapture noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) local_unnamed_addr #1 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %offset.i, align 8
  %add.i = add nsw i64 %0, %i
  %run_ends.i = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %run_ends.i, align 8
  %last_physical_index20.i = getelementptr inbounds i8, ptr %self, i64 136
  %2 = load i64, ptr %last_physical_index20.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %2
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = sext i16 %3 to i64
  %cmp.i = icmp slt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %while.end64.i

if.then.i:                                        ; preds = %entry
  %cmp24.i = icmp eq i64 %2, 0
  br i1 %cmp24.i, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx30.i = getelementptr i8, ptr %arrayidx.i, i64 -2
  %4 = load i16, ptr %arrayidx30.i, align 2
  %conv31.i = sext i16 %4 to i64
  %cmp32.not.i = icmp slt i64 %add.i, %conv31.i
  br i1 %cmp32.not.i, label %if.end.i, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp11.i.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.end.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = sext i16 %5 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %6 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %6
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i, !llvm.loop !8

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i: ; preds = %while.body.i.i.i.i, %if.end.i
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %1, %if.end.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  br label %return.sink.split.i

while.end64.i:                                    ; preds = %entry
  %child_data.i.i = getelementptr inbounds i8, ptr %self, i64 104
  %7 = load ptr, ptr %child_data.i.i, align 8
  %length8.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %length8.i, align 8
  %add66.i = add nsw i64 %2, 1
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %add66.i
  %sub69.i = sub nsw i64 %8, %add66.i
  %cmp11.i.i.i23.i = icmp sgt i64 %sub69.i, 0
  br i1 %cmp11.i.i.i23.i, label %while.body.i.i.i29.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit45.i

while.body.i.i.i29.i:                             ; preds = %while.end64.i, %while.body.i.i.i29.i
  %__first.addr.013.i.i.i30.i = phi ptr [ %__first.addr.1.i.i.i43.i, %while.body.i.i.i29.i ], [ %add.ptr.i, %while.end64.i ]
  %__len.012.i.i.i31.i = phi i64 [ %__len.1.i.i.i42.i, %while.body.i.i.i29.i ], [ %sub69.i, %while.end64.i ]
  %shr.i.i.i32.i = lshr i64 %__len.012.i.i.i31.i, 1
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i30.i, i64 %shr.i.i.i32.i
  %9 = load i16, ptr %add.ptr.i.i.i.i.i35.i, align 2
  %conv.i.i.i.i38.i = sext i16 %9 to i64
  %cmp.i.i.i.i39.i = icmp slt i64 %add.i, %conv.i.i.i.i38.i
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i35.i, i64 2
  %10 = xor i64 %shr.i.i.i32.i, -1
  %sub2.i.i.i41.i = add nsw i64 %__len.012.i.i.i31.i, %10
  %__len.1.i.i.i42.i = select i1 %cmp.i.i.i.i39.i, i64 %shr.i.i.i32.i, i64 %sub2.i.i.i41.i
  %__first.addr.1.i.i.i43.i = select i1 %cmp.i.i.i.i39.i, ptr %__first.addr.013.i.i.i30.i, ptr %incdec.ptr.i.i.i40.i
  %cmp.i.i.i44.i = icmp sgt i64 %__len.1.i.i.i42.i, 0
  br i1 %cmp.i.i.i44.i, label %while.body.i.i.i29.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit45.i, !llvm.loop !8

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit45.i: ; preds = %while.body.i.i.i29.i, %while.end64.i
  %__first.addr.0.lcssa.i.i.i24.i = phi ptr [ %add.ptr.i, %while.end64.i ], [ %__first.addr.1.i.i.i43.i, %while.body.i.i.i29.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i26.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i24.i to i64
  %sub.ptr.sub.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i28.i = ashr exact i64 %sub.ptr.sub.i.i.i27.i, 1
  %add84.i = add nsw i64 %sub.ptr.div.i.i.i28.i, %add66.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit45.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i
  %add84.sink.i = phi i64 [ %add84.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit45.i ], [ %sub.ptr.div.i.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ]
  store i64 %add84.sink.i, ptr %last_physical_index20.i, align 8
  br label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit

_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit: ; preds = %if.then.i, %lor.lhs.false.i, %return.sink.split.i
  %retval.0.i = phi i64 [ %2, %lor.lhs.false.i ], [ 0, %if.then.i ], [ %add84.sink.i, %return.sink.split.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl32ERNS1_19PhysicalIndexFinderIiEEl(ptr nocapture noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) local_unnamed_addr #1 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %offset.i, align 8
  %add.i = add nsw i64 %0, %i
  %run_ends.i = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %run_ends.i, align 8
  %last_physical_index20.i = getelementptr inbounds i8, ptr %self, i64 136
  %2 = load i64, ptr %last_physical_index20.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %while.end64.i

if.then.i:                                        ; preds = %entry
  %cmp24.i = icmp eq i64 %2, 0
  br i1 %cmp24.i, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx30.i = getelementptr i8, ptr %arrayidx.i, i64 -4
  %4 = load i32, ptr %arrayidx30.i, align 4
  %conv31.i = sext i32 %4 to i64
  %cmp32.not.i = icmp slt i64 %add.i, %conv31.i
  br i1 %cmp32.not.i, label %if.end.i, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp11.i.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.end.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %5 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %6 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %6
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i, !llvm.loop !14

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i: ; preds = %while.body.i.i.i.i, %if.end.i
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %1, %if.end.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  br label %return.sink.split.i

while.end64.i:                                    ; preds = %entry
  %child_data.i.i = getelementptr inbounds i8, ptr %self, i64 104
  %7 = load ptr, ptr %child_data.i.i, align 8
  %length8.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %length8.i, align 8
  %add66.i = add nsw i64 %2, 1
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %add66.i
  %sub69.i = sub nsw i64 %8, %add66.i
  %cmp11.i.i.i23.i = icmp sgt i64 %sub69.i, 0
  br i1 %cmp11.i.i.i23.i, label %while.body.i.i.i29.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit45.i

while.body.i.i.i29.i:                             ; preds = %while.end64.i, %while.body.i.i.i29.i
  %__first.addr.013.i.i.i30.i = phi ptr [ %__first.addr.1.i.i.i43.i, %while.body.i.i.i29.i ], [ %add.ptr.i, %while.end64.i ]
  %__len.012.i.i.i31.i = phi i64 [ %__len.1.i.i.i42.i, %while.body.i.i.i29.i ], [ %sub69.i, %while.end64.i ]
  %shr.i.i.i32.i = lshr i64 %__len.012.i.i.i31.i, 1
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i30.i, i64 %shr.i.i.i32.i
  %9 = load i32, ptr %add.ptr.i.i.i.i.i35.i, align 4
  %conv.i.i.i.i38.i = sext i32 %9 to i64
  %cmp.i.i.i.i39.i = icmp slt i64 %add.i, %conv.i.i.i.i38.i
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i35.i, i64 4
  %10 = xor i64 %shr.i.i.i32.i, -1
  %sub2.i.i.i41.i = add nsw i64 %__len.012.i.i.i31.i, %10
  %__len.1.i.i.i42.i = select i1 %cmp.i.i.i.i39.i, i64 %shr.i.i.i32.i, i64 %sub2.i.i.i41.i
  %__first.addr.1.i.i.i43.i = select i1 %cmp.i.i.i.i39.i, ptr %__first.addr.013.i.i.i30.i, ptr %incdec.ptr.i.i.i40.i
  %cmp.i.i.i44.i = icmp sgt i64 %__len.1.i.i.i42.i, 0
  br i1 %cmp.i.i.i44.i, label %while.body.i.i.i29.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit45.i, !llvm.loop !14

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit45.i: ; preds = %while.body.i.i.i29.i, %while.end64.i
  %__first.addr.0.lcssa.i.i.i24.i = phi ptr [ %add.ptr.i, %while.end64.i ], [ %__first.addr.1.i.i.i43.i, %while.body.i.i.i29.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i26.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i24.i to i64
  %sub.ptr.sub.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i28.i = ashr exact i64 %sub.ptr.sub.i.i.i27.i, 2
  %add84.i = add nsw i64 %sub.ptr.div.i.i.i28.i, %add66.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit45.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i
  %add84.sink.i = phi i64 [ %add84.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit45.i ], [ %sub.ptr.div.i.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ]
  store i64 %add84.sink.i, ptr %last_physical_index20.i, align 8
  br label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit

_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit: ; preds = %if.then.i, %lor.lhs.false.i, %return.sink.split.i
  %retval.0.i = phi i64 [ %2, %lor.lhs.false.i ], [ 0, %if.then.i ], [ %add84.sink.i, %return.sink.split.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl64ERNS1_19PhysicalIndexFinderIlEEl(ptr nocapture noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) local_unnamed_addr #1 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %offset.i, align 8
  %add.i = add nsw i64 %0, %i
  %run_ends.i = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %run_ends.i, align 8
  %last_physical_index20.i = getelementptr inbounds i8, ptr %self, i64 136
  %2 = load i64, ptr %last_physical_index20.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %2
  %3 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp slt i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %while.end62.i

if.then.i:                                        ; preds = %entry
  %cmp23.i = icmp eq i64 %2, 0
  br i1 %cmp23.i, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx29.i = getelementptr i8, ptr %arrayidx.i, i64 -8
  %4 = load i64, ptr %arrayidx29.i, align 8
  %cmp30.not.i = icmp slt i64 %add.i, %4
  br i1 %cmp30.not.i, label %if.end.i, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp11.i.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.end.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %5
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %6
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i, !llvm.loop !19

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i: ; preds = %while.body.i.i.i.i, %if.end.i
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %1, %if.end.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br label %return.sink.split.i

while.end62.i:                                    ; preds = %entry
  %child_data.i.i = getelementptr inbounds i8, ptr %self, i64 104
  %7 = load ptr, ptr %child_data.i.i, align 8
  %length8.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %length8.i, align 8
  %add64.i = add nsw i64 %2, 1
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %add64.i
  %sub67.i = sub nsw i64 %8, %add64.i
  %cmp11.i.i.i23.i = icmp sgt i64 %sub67.i, 0
  br i1 %cmp11.i.i.i23.i, label %while.body.i.i.i29.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit44.i

while.body.i.i.i29.i:                             ; preds = %while.end62.i, %while.body.i.i.i29.i
  %__first.addr.013.i.i.i30.i = phi ptr [ %__first.addr.1.i.i.i42.i, %while.body.i.i.i29.i ], [ %add.ptr.i, %while.end62.i ]
  %__len.012.i.i.i31.i = phi i64 [ %__len.1.i.i.i41.i, %while.body.i.i.i29.i ], [ %sub67.i, %while.end62.i ]
  %shr.i.i.i32.i = lshr i64 %__len.012.i.i.i31.i, 1
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i30.i, i64 %shr.i.i.i32.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i35.i, align 8
  %cmp.i.i.i.i38.i = icmp slt i64 %add.i, %9
  %incdec.ptr.i.i.i39.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i35.i, i64 8
  %10 = xor i64 %shr.i.i.i32.i, -1
  %sub2.i.i.i40.i = add nsw i64 %__len.012.i.i.i31.i, %10
  %__len.1.i.i.i41.i = select i1 %cmp.i.i.i.i38.i, i64 %shr.i.i.i32.i, i64 %sub2.i.i.i40.i
  %__first.addr.1.i.i.i42.i = select i1 %cmp.i.i.i.i38.i, ptr %__first.addr.013.i.i.i30.i, ptr %incdec.ptr.i.i.i39.i
  %cmp.i.i.i43.i = icmp sgt i64 %__len.1.i.i.i41.i, 0
  br i1 %cmp.i.i.i43.i, label %while.body.i.i.i29.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit44.i, !llvm.loop !19

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit44.i: ; preds = %while.body.i.i.i29.i, %while.end62.i
  %__first.addr.0.lcssa.i.i.i24.i = phi ptr [ %add.ptr.i, %while.end62.i ], [ %__first.addr.1.i.i.i42.i, %while.body.i.i.i29.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i26.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i24.i to i64
  %sub.ptr.sub.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i28.i = ashr exact i64 %sub.ptr.sub.i.i.i27.i, 3
  %add82.i = add nsw i64 %sub.ptr.div.i.i.i28.i, %add64.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit44.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i
  %add82.sink.i = phi i64 [ %add82.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit44.i ], [ %sub.ptr.div.i.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ]
  store i64 %add82.sink.i, ptr %last_physical_index20.i, align 8
  br label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit

_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit: ; preds = %if.then.i, %lor.lhs.false.i, %return.sink.split.i
  %retval.0.i = phi i64 [ %2, %lor.lhs.false.i ], [ 0, %if.then.i ], [ %add82.sink.i, %return.sink.split.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %span, i64 noundef %i, i64 noundef %absolute_offset) local_unnamed_addr #0 {
entry:
  %child_data.i = getelementptr inbounds i8, ptr %span, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %1 = load ptr, ptr %0, align 8
  %id_.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %id_.i, align 8
  %length.i38 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %length.i38, align 8
  %offset.i.i.i39 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %offset.i.i.i39, align 8
  %arrayidx.i.i.i.i40 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %arrayidx.i.i.i.i40, align 8
  %add.i.i42 = add nsw i64 %absolute_offset, %i
  %cmp11.i.i.i.i43 = icmp sgt i64 %3, 0
  switch i32 %2, label %while.end12 [
    i32 5, label %if.then
    i32 7, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %5, i64 %4
  br i1 %cmp11.i.i.i.i43, label %while.body.i.i.i.i, label %return

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %if.then ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = sext i16 %6 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i42, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %7 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %7
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %return, !llvm.loop !8

if.then4:                                         ; preds = %entry
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %5, i64 %4
  br i1 %cmp11.i.i.i.i43, label %while.body.i.i.i.i21, label %return

while.body.i.i.i.i21:                             ; preds = %if.then4, %while.body.i.i.i.i21
  %__first.addr.013.i.i.i.i22 = phi ptr [ %__first.addr.1.i.i.i.i35, %while.body.i.i.i.i21 ], [ %add.ptr.i.i.i.i13, %if.then4 ]
  %__len.012.i.i.i.i23 = phi i64 [ %__len.1.i.i.i.i34, %while.body.i.i.i.i21 ], [ %3, %if.then4 ]
  %shr.i.i.i.i24 = lshr i64 %__len.012.i.i.i.i23, 1
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i22, i64 %shr.i.i.i.i24
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i27, align 4
  %conv.i.i.i.i.i30 = sext i32 %8 to i64
  %cmp.i.i.i.i.i31 = icmp slt i64 %add.i.i42, %conv.i.i.i.i.i30
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i27, i64 4
  %9 = xor i64 %shr.i.i.i.i24, -1
  %sub2.i.i.i.i33 = add nsw i64 %__len.012.i.i.i.i23, %9
  %__len.1.i.i.i.i34 = select i1 %cmp.i.i.i.i.i31, i64 %shr.i.i.i.i24, i64 %sub2.i.i.i.i33
  %__first.addr.1.i.i.i.i35 = select i1 %cmp.i.i.i.i.i31, ptr %__first.addr.013.i.i.i.i22, ptr %incdec.ptr.i.i.i.i32
  %cmp.i.i.i.i36 = icmp sgt i64 %__len.1.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i36, label %while.body.i.i.i.i21, label %return, !llvm.loop !14

while.end12:                                      ; preds = %entry
  %add.ptr.i.i.i.i41 = getelementptr inbounds i64, ptr %5, i64 %4
  br i1 %cmp11.i.i.i.i43, label %while.body.i.i.i.i49, label %return

while.body.i.i.i.i49:                             ; preds = %while.end12, %while.body.i.i.i.i49
  %__first.addr.013.i.i.i.i50 = phi ptr [ %__first.addr.1.i.i.i.i62, %while.body.i.i.i.i49 ], [ %add.ptr.i.i.i.i41, %while.end12 ]
  %__len.012.i.i.i.i51 = phi i64 [ %__len.1.i.i.i.i61, %while.body.i.i.i.i49 ], [ %3, %while.end12 ]
  %shr.i.i.i.i52 = lshr i64 %__len.012.i.i.i.i51, 1
  %add.ptr.i.i.i.i.i.i55 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i50, i64 %shr.i.i.i.i52
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i58 = icmp slt i64 %add.i.i42, %10
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i55, i64 8
  %11 = xor i64 %shr.i.i.i.i52, -1
  %sub2.i.i.i.i60 = add nsw i64 %__len.012.i.i.i.i51, %11
  %__len.1.i.i.i.i61 = select i1 %cmp.i.i.i.i.i58, i64 %shr.i.i.i.i52, i64 %sub2.i.i.i.i60
  %__first.addr.1.i.i.i.i62 = select i1 %cmp.i.i.i.i.i58, ptr %__first.addr.013.i.i.i.i50, ptr %incdec.ptr.i.i.i.i59
  %cmp.i.i.i.i63 = icmp sgt i64 %__len.1.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i63, label %while.body.i.i.i.i49, label %return, !llvm.loop !19

return:                                           ; preds = %while.body.i.i.i.i21, %while.body.i.i.i.i, %while.body.i.i.i.i49, %while.end12, %if.then4, %if.then
  %add.ptr.i.i.i.i41.sink = phi ptr [ %add.ptr.i.i.i.i, %if.then ], [ %add.ptr.i.i.i.i13, %if.then4 ], [ %add.ptr.i.i.i.i41, %while.end12 ], [ %add.ptr.i.i.i.i41, %while.body.i.i.i.i49 ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i13, %while.body.i.i.i.i21 ]
  %__first.addr.0.lcssa.i.i.i.i44.sink = phi ptr [ %add.ptr.i.i.i.i, %if.then ], [ %add.ptr.i.i.i.i13, %if.then4 ], [ %add.ptr.i.i.i.i41, %while.end12 ], [ %__first.addr.1.i.i.i.i62, %while.body.i.i.i.i49 ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__first.addr.1.i.i.i.i35, %while.body.i.i.i.i21 ]
  %.sink = phi i64 [ 1, %if.then ], [ 2, %if.then4 ], [ 3, %while.end12 ], [ 3, %while.body.i.i.i.i49 ], [ 1, %while.body.i.i.i.i ], [ 2, %while.body.i.i.i.i21 ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %add.ptr.i.i.i.i41.sink to i64
  %sub.ptr.lhs.cast.i.i.i.i46 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i44.sink to i64
  %sub.ptr.sub.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i45
  %sub.ptr.div.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i47, %.sink
  ret i64 %sub.ptr.div.i.i.i.i48
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util18FindPhysicalLengthERKNS_9ArraySpanE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %span) local_unnamed_addr #0 {
entry:
  %child_data.i = getelementptr inbounds i8, ptr %span, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %1 = load ptr, ptr %0, align 8
  %id_.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %id_.i, align 8
  %offset.i.i.i65 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %offset.i.i.i65, align 8
  %arrayidx.i.i.i.i66 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %arrayidx.i.i.i.i66, align 8
  %length.i68 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %length.i68, align 8
  %length2.i69 = getelementptr inbounds i8, ptr %span, i64 8
  %6 = load i64, ptr %length2.i69, align 8
  %offset.i70 = getelementptr inbounds i8, ptr %span, i64 24
  %7 = load i64, ptr %offset.i70, align 8
  %cmp11.i.i.i.i.i.i71 = icmp sgt i64 %5, 0
  switch i32 %2, label %while.end12 [
    i32 5, label %if.then
    i32 7, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %4, i64 %3
  br i1 %cmp11.i.i.i.i.i.i71, label %while.body.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then, %while.body.i.i.i.i.i.i
  %__first.addr.013.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %__len.012.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %5, %if.then ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.012.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %8 = load i16, ptr %add.ptr.i.i.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i.i.i = sext i16 %8 to i64
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %7, %conv.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 2
  %9 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.012.i.i.i.i.i.i, %9
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i, !llvm.loop !8

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.then
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.i.i.i = sub nsw i64 %5, %sub.ptr.div.i.i.i.i.i.i
  %sub1.i.i.i = add nsw i64 %6, -1
  %add.i.i.i.i = add nsw i64 %sub1.i.i.i, %7
  %cmp11.i.i.i5.i.i.i = icmp sgt i64 %sub.i.i.i, 0
  br i1 %cmp11.i.i.i5.i.i.i, label %while.body.i.i.i11.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i.i.i

while.body.i.i.i11.i.i.i:                         ; preds = %if.end.i.i.i, %while.body.i.i.i11.i.i.i
  %__first.addr.013.i.i.i12.i.i.i = phi ptr [ %__first.addr.1.i.i.i25.i.i.i, %while.body.i.i.i11.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %__len.012.i.i.i13.i.i.i = phi i64 [ %__len.1.i.i.i24.i.i.i, %while.body.i.i.i11.i.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i14.i.i.i = lshr i64 %__len.012.i.i.i13.i.i.i, 1
  %add.ptr.i.i.i.i.i17.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i12.i.i.i, i64 %shr.i.i.i14.i.i.i
  %10 = load i16, ptr %add.ptr.i.i.i.i.i17.i.i.i, align 2
  %conv.i.i.i.i20.i.i.i = sext i16 %10 to i64
  %cmp.i.i.i.i21.i.i.i = icmp slt i64 %add.i.i.i.i, %conv.i.i.i.i20.i.i.i
  %incdec.ptr.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i.i.i, i64 2
  %11 = xor i64 %shr.i.i.i14.i.i.i, -1
  %sub2.i.i.i23.i.i.i = add nsw i64 %__len.012.i.i.i13.i.i.i, %11
  %__len.1.i.i.i24.i.i.i = select i1 %cmp.i.i.i.i21.i.i.i, i64 %shr.i.i.i14.i.i.i, i64 %sub2.i.i.i23.i.i.i
  %__first.addr.1.i.i.i25.i.i.i = select i1 %cmp.i.i.i.i21.i.i.i, ptr %__first.addr.013.i.i.i12.i.i.i, ptr %incdec.ptr.i.i.i22.i.i.i
  %cmp.i.i.i26.i.i.i = icmp sgt i64 %__len.1.i.i.i24.i.i.i, 0
  br i1 %cmp.i.i.i26.i.i.i, label %while.body.i.i.i11.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i.i.i, !llvm.loop !8

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i.i.i: ; preds = %while.body.i.i.i11.i.i.i, %if.end.i.i.i
  %__first.addr.0.lcssa.i.i.i6.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %__first.addr.1.i.i.i25.i.i.i, %while.body.i.i.i11.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i8.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i6.i.i.i to i64
  %sub.ptr.sub.i.i.i9.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i.i
  %sub.ptr.div.i.i.i10.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i9.i.i.i, 1
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i10.i.i.i, 1
  br label %return

if.then4:                                         ; preds = %entry
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %4, i64 %3
  br i1 %cmp11.i.i.i.i.i.i71, label %while.body.i.i.i.i.i.i48, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i

while.body.i.i.i.i.i.i48:                         ; preds = %if.then4, %while.body.i.i.i.i.i.i48
  %__first.addr.013.i.i.i.i.i.i49 = phi ptr [ %__first.addr.1.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i48 ], [ %add.ptr.i.i.i.i8, %if.then4 ]
  %__len.012.i.i.i.i.i.i50 = phi i64 [ %__len.1.i.i.i.i.i.i61, %while.body.i.i.i.i.i.i48 ], [ %5, %if.then4 ]
  %shr.i.i.i.i.i.i51 = lshr i64 %__len.012.i.i.i.i.i.i50, 1
  %add.ptr.i.i.i.i.i.i.i.i54 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i.i.i49, i64 %shr.i.i.i.i.i.i51
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i54, align 4
  %conv.i.i.i.i.i.i.i57 = sext i32 %12 to i64
  %cmp.i.i.i.i.i.i.i58 = icmp slt i64 %7, %conv.i.i.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i54, i64 4
  %13 = xor i64 %shr.i.i.i.i.i.i51, -1
  %sub2.i.i.i.i.i.i60 = add nsw i64 %__len.012.i.i.i.i.i.i50, %13
  %__len.1.i.i.i.i.i.i61 = select i1 %cmp.i.i.i.i.i.i.i58, i64 %shr.i.i.i.i.i.i51, i64 %sub2.i.i.i.i.i.i60
  %__first.addr.1.i.i.i.i.i.i62 = select i1 %cmp.i.i.i.i.i.i.i58, ptr %__first.addr.013.i.i.i.i.i.i49, ptr %incdec.ptr.i.i.i.i.i.i59
  %cmp.i.i.i.i.i.i63 = icmp sgt i64 %__len.1.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i.i63, label %while.body.i.i.i.i.i.i48, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i, !llvm.loop !14

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i48, %if.then4
  %__first.addr.0.lcssa.i.i.i.i.i.i13 = phi ptr [ %add.ptr.i.i.i.i8, %if.then4 ], [ %__first.addr.1.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i48 ]
  %cmp.i.i.i14 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i14, label %return, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i16 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i17 = ptrtoint ptr %add.ptr.i.i.i.i8 to i64
  %sub.ptr.sub.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i17
  %sub.ptr.div.i.i.i.i.i.i19 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i18, 2
  %add.ptr.i.i.i20 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i8, i64 %sub.ptr.div.i.i.i.i.i.i19
  %sub.i.i.i21 = sub nsw i64 %5, %sub.ptr.div.i.i.i.i.i.i19
  %sub1.i.i.i22 = add nsw i64 %6, -1
  %add.i.i.i.i23 = add nsw i64 %sub1.i.i.i22, %7
  %cmp11.i.i.i5.i.i.i24 = icmp sgt i64 %sub.i.i.i21, 0
  br i1 %cmp11.i.i.i5.i.i.i24, label %while.body.i.i.i11.i.i.i32, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i.i.i

while.body.i.i.i11.i.i.i32:                       ; preds = %if.end.i.i.i15, %while.body.i.i.i11.i.i.i32
  %__first.addr.013.i.i.i12.i.i.i33 = phi ptr [ %__first.addr.1.i.i.i25.i.i.i46, %while.body.i.i.i11.i.i.i32 ], [ %add.ptr.i.i.i20, %if.end.i.i.i15 ]
  %__len.012.i.i.i13.i.i.i34 = phi i64 [ %__len.1.i.i.i24.i.i.i45, %while.body.i.i.i11.i.i.i32 ], [ %sub.i.i.i21, %if.end.i.i.i15 ]
  %shr.i.i.i14.i.i.i35 = lshr i64 %__len.012.i.i.i13.i.i.i34, 1
  %add.ptr.i.i.i.i.i17.i.i.i38 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i12.i.i.i33, i64 %shr.i.i.i14.i.i.i35
  %14 = load i32, ptr %add.ptr.i.i.i.i.i17.i.i.i38, align 4
  %conv.i.i.i.i20.i.i.i41 = sext i32 %14 to i64
  %cmp.i.i.i.i21.i.i.i42 = icmp slt i64 %add.i.i.i.i23, %conv.i.i.i.i20.i.i.i41
  %incdec.ptr.i.i.i22.i.i.i43 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i.i.i38, i64 4
  %15 = xor i64 %shr.i.i.i14.i.i.i35, -1
  %sub2.i.i.i23.i.i.i44 = add nsw i64 %__len.012.i.i.i13.i.i.i34, %15
  %__len.1.i.i.i24.i.i.i45 = select i1 %cmp.i.i.i.i21.i.i.i42, i64 %shr.i.i.i14.i.i.i35, i64 %sub2.i.i.i23.i.i.i44
  %__first.addr.1.i.i.i25.i.i.i46 = select i1 %cmp.i.i.i.i21.i.i.i42, ptr %__first.addr.013.i.i.i12.i.i.i33, ptr %incdec.ptr.i.i.i22.i.i.i43
  %cmp.i.i.i26.i.i.i47 = icmp sgt i64 %__len.1.i.i.i24.i.i.i45, 0
  br i1 %cmp.i.i.i26.i.i.i47, label %while.body.i.i.i11.i.i.i32, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i.i.i, !llvm.loop !14

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i.i.i: ; preds = %while.body.i.i.i11.i.i.i32, %if.end.i.i.i15
  %__first.addr.0.lcssa.i.i.i6.i.i.i25 = phi ptr [ %add.ptr.i.i.i20, %if.end.i.i.i15 ], [ %__first.addr.1.i.i.i25.i.i.i46, %while.body.i.i.i11.i.i.i32 ]
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i.i26 = ptrtoint ptr %add.ptr.i.i.i20 to i64
  %sub.ptr.lhs.cast.i.i.i8.i.i.i27 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i6.i.i.i25 to i64
  %sub.ptr.sub.i.i.i9.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i.i26
  %sub.ptr.div.i.i.i10.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i9.i.i.i28, 2
  %add.i.i.i30 = add nsw i64 %sub.ptr.div.i.i.i10.i.i.i29, 1
  br label %return

while.end12:                                      ; preds = %entry
  %add.ptr.i.i.i.i67 = getelementptr inbounds i64, ptr %4, i64 %3
  br i1 %cmp11.i.i.i.i.i.i71, label %while.body.i.i.i.i.i.i100, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i

while.body.i.i.i.i.i.i100:                        ; preds = %while.end12, %while.body.i.i.i.i.i.i100
  %__first.addr.013.i.i.i.i.i.i101 = phi ptr [ %__first.addr.1.i.i.i.i.i.i113, %while.body.i.i.i.i.i.i100 ], [ %add.ptr.i.i.i.i67, %while.end12 ]
  %__len.012.i.i.i.i.i.i102 = phi i64 [ %__len.1.i.i.i.i.i.i112, %while.body.i.i.i.i.i.i100 ], [ %5, %while.end12 ]
  %shr.i.i.i.i.i.i103 = lshr i64 %__len.012.i.i.i.i.i.i102, 1
  %add.ptr.i.i.i.i.i.i.i.i106 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i.i.i101, i64 %shr.i.i.i.i.i.i103
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i106, align 8
  %cmp.i.i.i.i.i.i.i109 = icmp sgt i64 %16, %7
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i106, i64 8
  %17 = xor i64 %shr.i.i.i.i.i.i103, -1
  %sub2.i.i.i.i.i.i111 = add nsw i64 %__len.012.i.i.i.i.i.i102, %17
  %__len.1.i.i.i.i.i.i112 = select i1 %cmp.i.i.i.i.i.i.i109, i64 %shr.i.i.i.i.i.i103, i64 %sub2.i.i.i.i.i.i111
  %__first.addr.1.i.i.i.i.i.i113 = select i1 %cmp.i.i.i.i.i.i.i109, ptr %__first.addr.013.i.i.i.i.i.i101, ptr %incdec.ptr.i.i.i.i.i.i110
  %cmp.i.i.i.i.i.i114 = icmp sgt i64 %__len.1.i.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i.i114, label %while.body.i.i.i.i.i.i100, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i, !llvm.loop !19

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i100, %while.end12
  %__first.addr.0.lcssa.i.i.i.i.i.i72 = phi ptr [ %add.ptr.i.i.i.i67, %while.end12 ], [ %__first.addr.1.i.i.i.i.i.i113, %while.body.i.i.i.i.i.i100 ]
  %cmp.i.i.i73 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i73, label %return, label %if.end.i.i.i74

if.end.i.i.i74:                                   ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i75 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i76 = ptrtoint ptr %add.ptr.i.i.i.i67 to i64
  %sub.ptr.sub.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i76
  %sub.ptr.div.i.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i77, 3
  %add.ptr.i.i.i79 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i78
  %sub.i.i.i80 = sub nsw i64 %5, %sub.ptr.div.i.i.i.i.i.i78
  %sub1.i.i.i81 = add nsw i64 %6, -1
  %add.i.i.i.i82 = add nsw i64 %sub1.i.i.i81, %7
  %cmp11.i.i.i5.i.i.i83 = icmp sgt i64 %sub.i.i.i80, 0
  br i1 %cmp11.i.i.i5.i.i.i83, label %while.body.i.i.i11.i.i.i91, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i.i.i

while.body.i.i.i11.i.i.i91:                       ; preds = %if.end.i.i.i74, %while.body.i.i.i11.i.i.i91
  %__first.addr.013.i.i.i12.i.i.i92 = phi ptr [ %__first.addr.1.i.i.i24.i.i.i, %while.body.i.i.i11.i.i.i91 ], [ %add.ptr.i.i.i79, %if.end.i.i.i74 ]
  %__len.012.i.i.i13.i.i.i93 = phi i64 [ %__len.1.i.i.i23.i.i.i, %while.body.i.i.i11.i.i.i91 ], [ %sub.i.i.i80, %if.end.i.i.i74 ]
  %shr.i.i.i14.i.i.i94 = lshr i64 %__len.012.i.i.i13.i.i.i93, 1
  %add.ptr.i.i.i.i.i17.i.i.i97 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i12.i.i.i92, i64 %shr.i.i.i14.i.i.i94
  %18 = load i64, ptr %add.ptr.i.i.i.i.i17.i.i.i97, align 8
  %cmp.i.i.i.i20.i.i.i = icmp slt i64 %add.i.i.i.i82, %18
  %incdec.ptr.i.i.i21.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i.i.i97, i64 8
  %19 = xor i64 %shr.i.i.i14.i.i.i94, -1
  %sub2.i.i.i22.i.i.i = add nsw i64 %__len.012.i.i.i13.i.i.i93, %19
  %__len.1.i.i.i23.i.i.i = select i1 %cmp.i.i.i.i20.i.i.i, i64 %shr.i.i.i14.i.i.i94, i64 %sub2.i.i.i22.i.i.i
  %__first.addr.1.i.i.i24.i.i.i = select i1 %cmp.i.i.i.i20.i.i.i, ptr %__first.addr.013.i.i.i12.i.i.i92, ptr %incdec.ptr.i.i.i21.i.i.i
  %cmp.i.i.i25.i.i.i = icmp sgt i64 %__len.1.i.i.i23.i.i.i, 0
  br i1 %cmp.i.i.i25.i.i.i, label %while.body.i.i.i11.i.i.i91, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i.i.i, !llvm.loop !19

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i.i.i: ; preds = %while.body.i.i.i11.i.i.i91, %if.end.i.i.i74
  %__first.addr.0.lcssa.i.i.i6.i.i.i84 = phi ptr [ %add.ptr.i.i.i79, %if.end.i.i.i74 ], [ %__first.addr.1.i.i.i24.i.i.i, %while.body.i.i.i11.i.i.i91 ]
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i.i85 = ptrtoint ptr %add.ptr.i.i.i79 to i64
  %sub.ptr.lhs.cast.i.i.i8.i.i.i86 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i6.i.i.i84 to i64
  %sub.ptr.sub.i.i.i9.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i.i85
  %sub.ptr.div.i.i.i10.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i9.i.i.i87, 3
  %add.i.i.i89 = add nsw i64 %sub.ptr.div.i.i.i10.i.i.i88, 1
  br label %return

return:                                           ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i
  %retval.0 = phi i64 [ %add.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i ], [ %add.i.i.i30, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i ], [ %add.i.i.i89, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %span, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %child_data.i = getelementptr inbounds i8, ptr %span, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %1 = load ptr, ptr %0, align 8
  %id_.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %id_.i, align 8
  %offset.i71 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %offset.i71, align 8
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %arrayidx.i.i73, align 8
  %length20 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %length20, align 8
  %cmp11.i.i.i.i75 = icmp sgt i64 %5, 0
  switch i32 %2, label %while.end17 [
    i32 5, label %if.then
    i32 7, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i16, ptr %4, i64 %3
  br i1 %cmp11.i.i.i.i75, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i, %if.then ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %if.then ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = sext i16 %6 to i64
  %cmp.i.i.i.i.i = icmp sgt i64 %conv.i.i.i.i.i, %offset
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %7 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %7
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i, !llvm.loop !8

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i: ; preds = %while.body.i.i.i.i, %if.then
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i, %if.then ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i
  %add.ptr.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i
  %sub.i = sub nsw i64 %5, %sub.ptr.div.i.i.i.i
  %sub1.i = add i64 %offset, -1
  %add.i.i = add i64 %sub1.i, %length
  %cmp11.i.i.i5.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp11.i.i.i5.i, label %while.body.i.i.i11.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i

while.body.i.i.i11.i:                             ; preds = %if.end.i, %while.body.i.i.i11.i
  %__first.addr.013.i.i.i12.i = phi ptr [ %__first.addr.1.i.i.i25.i, %while.body.i.i.i11.i ], [ %add.ptr.i, %if.end.i ]
  %__len.012.i.i.i13.i = phi i64 [ %__len.1.i.i.i24.i, %while.body.i.i.i11.i ], [ %sub.i, %if.end.i ]
  %shr.i.i.i14.i = lshr i64 %__len.012.i.i.i13.i, 1
  %add.ptr.i.i.i.i.i17.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i12.i, i64 %shr.i.i.i14.i
  %8 = load i16, ptr %add.ptr.i.i.i.i.i17.i, align 2
  %conv.i.i.i.i20.i = sext i16 %8 to i64
  %cmp.i.i.i.i21.i = icmp slt i64 %add.i.i, %conv.i.i.i.i20.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i, i64 2
  %9 = xor i64 %shr.i.i.i14.i, -1
  %sub2.i.i.i23.i = add nsw i64 %__len.012.i.i.i13.i, %9
  %__len.1.i.i.i24.i = select i1 %cmp.i.i.i.i21.i, i64 %shr.i.i.i14.i, i64 %sub2.i.i.i23.i
  %__first.addr.1.i.i.i25.i = select i1 %cmp.i.i.i.i21.i, ptr %__first.addr.013.i.i.i12.i, ptr %incdec.ptr.i.i.i22.i
  %cmp.i.i.i26.i = icmp sgt i64 %__len.1.i.i.i24.i, 0
  br i1 %cmp.i.i.i26.i, label %while.body.i.i.i11.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i, !llvm.loop !8

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i: ; preds = %while.body.i.i.i11.i, %if.end.i
  %__first.addr.0.lcssa.i.i.i6.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %__first.addr.1.i.i.i25.i, %while.body.i.i.i11.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i7.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i
  %sub.ptr.div.i.i.i10.i = ashr exact i64 %sub.ptr.sub.i.i.i9.i, 1
  %add.i = add nsw i64 %sub.ptr.div.i.i.i10.i, 1
  br label %return

if.then6:                                         ; preds = %entry
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %4, i64 %3
  br i1 %cmp11.i.i.i.i75, label %while.body.i.i.i.i55, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i

while.body.i.i.i.i55:                             ; preds = %if.then6, %while.body.i.i.i.i55
  %__first.addr.013.i.i.i.i56 = phi ptr [ %__first.addr.1.i.i.i.i69, %while.body.i.i.i.i55 ], [ %add.ptr.i.i16, %if.then6 ]
  %__len.012.i.i.i.i57 = phi i64 [ %__len.1.i.i.i.i68, %while.body.i.i.i.i55 ], [ %5, %if.then6 ]
  %shr.i.i.i.i58 = lshr i64 %__len.012.i.i.i.i57, 1
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i56, i64 %shr.i.i.i.i58
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i61, align 4
  %conv.i.i.i.i.i64 = sext i32 %10 to i64
  %cmp.i.i.i.i.i65 = icmp sgt i64 %conv.i.i.i.i.i64, %offset
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i61, i64 4
  %11 = xor i64 %shr.i.i.i.i58, -1
  %sub2.i.i.i.i67 = add nsw i64 %__len.012.i.i.i.i57, %11
  %__len.1.i.i.i.i68 = select i1 %cmp.i.i.i.i.i65, i64 %shr.i.i.i.i58, i64 %sub2.i.i.i.i67
  %__first.addr.1.i.i.i.i69 = select i1 %cmp.i.i.i.i.i65, ptr %__first.addr.013.i.i.i.i56, ptr %incdec.ptr.i.i.i.i66
  %cmp.i.i.i.i70 = icmp sgt i64 %__len.1.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i70, label %while.body.i.i.i.i55, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i, !llvm.loop !14

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i: ; preds = %while.body.i.i.i.i55, %if.then6
  %__first.addr.0.lcssa.i.i.i.i18 = phi ptr [ %add.ptr.i.i16, %if.then6 ], [ %__first.addr.1.i.i.i.i69, %while.body.i.i.i.i55 ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i19 = ptrtoint ptr %add.ptr.i.i16 to i64
  %sub.ptr.lhs.cast.i.i.i.i20 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i18 to i64
  %sub.ptr.sub.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i19
  %sub.ptr.div.i.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i.i21, 2
  %cmp.i23 = icmp eq i64 %length, 0
  br i1 %cmp.i23, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i
  %add.ptr.i25 = getelementptr inbounds i32, ptr %add.ptr.i.i16, i64 %sub.ptr.div.i.i.i.i22
  %sub.i26 = sub nsw i64 %5, %sub.ptr.div.i.i.i.i22
  %sub1.i27 = add i64 %offset, -1
  %add.i.i28 = add i64 %sub1.i27, %length
  %cmp11.i.i.i5.i29 = icmp sgt i64 %sub.i26, 0
  br i1 %cmp11.i.i.i5.i29, label %while.body.i.i.i11.i39, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i

while.body.i.i.i11.i39:                           ; preds = %if.end.i24, %while.body.i.i.i11.i39
  %__first.addr.013.i.i.i12.i40 = phi ptr [ %__first.addr.1.i.i.i25.i53, %while.body.i.i.i11.i39 ], [ %add.ptr.i25, %if.end.i24 ]
  %__len.012.i.i.i13.i41 = phi i64 [ %__len.1.i.i.i24.i52, %while.body.i.i.i11.i39 ], [ %sub.i26, %if.end.i24 ]
  %shr.i.i.i14.i42 = lshr i64 %__len.012.i.i.i13.i41, 1
  %add.ptr.i.i.i.i.i17.i45 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i12.i40, i64 %shr.i.i.i14.i42
  %12 = load i32, ptr %add.ptr.i.i.i.i.i17.i45, align 4
  %conv.i.i.i.i20.i48 = sext i32 %12 to i64
  %cmp.i.i.i.i21.i49 = icmp slt i64 %add.i.i28, %conv.i.i.i.i20.i48
  %incdec.ptr.i.i.i22.i50 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i45, i64 4
  %13 = xor i64 %shr.i.i.i14.i42, -1
  %sub2.i.i.i23.i51 = add nsw i64 %__len.012.i.i.i13.i41, %13
  %__len.1.i.i.i24.i52 = select i1 %cmp.i.i.i.i21.i49, i64 %shr.i.i.i14.i42, i64 %sub2.i.i.i23.i51
  %__first.addr.1.i.i.i25.i53 = select i1 %cmp.i.i.i.i21.i49, ptr %__first.addr.013.i.i.i12.i40, ptr %incdec.ptr.i.i.i22.i50
  %cmp.i.i.i26.i54 = icmp sgt i64 %__len.1.i.i.i24.i52, 0
  br i1 %cmp.i.i.i26.i54, label %while.body.i.i.i11.i39, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i, !llvm.loop !14

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i: ; preds = %while.body.i.i.i11.i39, %if.end.i24
  %__first.addr.0.lcssa.i.i.i6.i30 = phi ptr [ %add.ptr.i25, %if.end.i24 ], [ %__first.addr.1.i.i.i25.i53, %while.body.i.i.i11.i39 ]
  %sub.ptr.rhs.cast.i.i.i.i.i7.i31 = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.lhs.cast.i.i.i8.i32 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i6.i30 to i64
  %sub.ptr.sub.i.i.i9.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i32, %sub.ptr.rhs.cast.i.i.i.i.i7.i31
  %sub.ptr.div.i.i.i10.i34 = ashr exact i64 %sub.ptr.sub.i.i.i9.i33, 2
  %add.i35 = add nsw i64 %sub.ptr.div.i.i.i10.i34, 1
  br label %return

while.end17:                                      ; preds = %entry
  %add.ptr.i.i74 = getelementptr inbounds i64, ptr %4, i64 %3
  br i1 %cmp11.i.i.i.i75, label %while.body.i.i.i.i106, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i

while.body.i.i.i.i106:                            ; preds = %while.end17, %while.body.i.i.i.i106
  %__first.addr.013.i.i.i.i107 = phi ptr [ %__first.addr.1.i.i.i.i119, %while.body.i.i.i.i106 ], [ %add.ptr.i.i74, %while.end17 ]
  %__len.012.i.i.i.i108 = phi i64 [ %__len.1.i.i.i.i118, %while.body.i.i.i.i106 ], [ %5, %while.end17 ]
  %shr.i.i.i.i109 = lshr i64 %__len.012.i.i.i.i108, 1
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i107, i64 %shr.i.i.i.i109
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i115 = icmp sgt i64 %14, %offset
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i112, i64 8
  %15 = xor i64 %shr.i.i.i.i109, -1
  %sub2.i.i.i.i117 = add nsw i64 %__len.012.i.i.i.i108, %15
  %__len.1.i.i.i.i118 = select i1 %cmp.i.i.i.i.i115, i64 %shr.i.i.i.i109, i64 %sub2.i.i.i.i117
  %__first.addr.1.i.i.i.i119 = select i1 %cmp.i.i.i.i.i115, ptr %__first.addr.013.i.i.i.i107, ptr %incdec.ptr.i.i.i.i116
  %cmp.i.i.i.i120 = icmp sgt i64 %__len.1.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i120, label %while.body.i.i.i.i106, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i, !llvm.loop !19

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i: ; preds = %while.body.i.i.i.i106, %while.end17
  %__first.addr.0.lcssa.i.i.i.i76 = phi ptr [ %add.ptr.i.i74, %while.end17 ], [ %__first.addr.1.i.i.i.i119, %while.body.i.i.i.i106 ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i77 = ptrtoint ptr %add.ptr.i.i74 to i64
  %sub.ptr.lhs.cast.i.i.i.i78 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i76 to i64
  %sub.ptr.sub.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i77
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i79, 3
  %cmp.i81 = icmp eq i64 %length, 0
  br i1 %cmp.i81, label %return, label %if.end.i82

if.end.i82:                                       ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i
  %add.ptr.i83 = getelementptr inbounds i64, ptr %add.ptr.i.i74, i64 %sub.ptr.div.i.i.i.i80
  %sub.i84 = sub nsw i64 %5, %sub.ptr.div.i.i.i.i80
  %sub1.i85 = add i64 %offset, -1
  %add.i.i86 = add i64 %sub1.i85, %length
  %cmp11.i.i.i5.i87 = icmp sgt i64 %sub.i84, 0
  br i1 %cmp11.i.i.i5.i87, label %while.body.i.i.i11.i97, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i

while.body.i.i.i11.i97:                           ; preds = %if.end.i82, %while.body.i.i.i11.i97
  %__first.addr.013.i.i.i12.i98 = phi ptr [ %__first.addr.1.i.i.i24.i, %while.body.i.i.i11.i97 ], [ %add.ptr.i83, %if.end.i82 ]
  %__len.012.i.i.i13.i99 = phi i64 [ %__len.1.i.i.i23.i, %while.body.i.i.i11.i97 ], [ %sub.i84, %if.end.i82 ]
  %shr.i.i.i14.i100 = lshr i64 %__len.012.i.i.i13.i99, 1
  %add.ptr.i.i.i.i.i17.i103 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i12.i98, i64 %shr.i.i.i14.i100
  %16 = load i64, ptr %add.ptr.i.i.i.i.i17.i103, align 8
  %cmp.i.i.i.i20.i = icmp slt i64 %add.i.i86, %16
  %incdec.ptr.i.i.i21.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i103, i64 8
  %17 = xor i64 %shr.i.i.i14.i100, -1
  %sub2.i.i.i22.i = add nsw i64 %__len.012.i.i.i13.i99, %17
  %__len.1.i.i.i23.i = select i1 %cmp.i.i.i.i20.i, i64 %shr.i.i.i14.i100, i64 %sub2.i.i.i22.i
  %__first.addr.1.i.i.i24.i = select i1 %cmp.i.i.i.i20.i, ptr %__first.addr.013.i.i.i12.i98, ptr %incdec.ptr.i.i.i21.i
  %cmp.i.i.i25.i = icmp sgt i64 %__len.1.i.i.i23.i, 0
  br i1 %cmp.i.i.i25.i, label %while.body.i.i.i11.i97, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i, !llvm.loop !19

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i: ; preds = %while.body.i.i.i11.i97, %if.end.i82
  %__first.addr.0.lcssa.i.i.i6.i88 = phi ptr [ %add.ptr.i83, %if.end.i82 ], [ %__first.addr.1.i.i.i24.i, %while.body.i.i.i11.i97 ]
  %sub.ptr.rhs.cast.i.i.i.i.i7.i89 = ptrtoint ptr %add.ptr.i83 to i64
  %sub.ptr.lhs.cast.i.i.i8.i90 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i6.i88 to i64
  %sub.ptr.sub.i.i.i9.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i90, %sub.ptr.rhs.cast.i.i.i.i.i7.i89
  %sub.ptr.div.i.i.i10.i92 = ashr exact i64 %sub.ptr.sub.i.i.i9.i91, 3
  %add.i93 = add nsw i64 %sub.ptr.div.i.i.i10.i92, 1
  br label %return

return:                                           ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i
  %sub.ptr.div.i.i.i.i.pn = phi i64 [ %sub.ptr.div.i.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ], [ %sub.ptr.div.i.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i ], [ %sub.ptr.div.i.i.i.i22, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ], [ %sub.ptr.div.i.i.i.i22, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i ], [ %sub.ptr.div.i.i.i.i80, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ], [ %sub.ptr.div.i.i.i.i80, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i ]
  %retval.sroa.3.0.i.pn = phi i64 [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ], [ %add.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit27.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ], [ %add.i35, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit27.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ], [ %add.i93, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit26.i ]
  %.fca.0.insert.i.pn = insertvalue { i64, i64 } undef, i64 %sub.ptr.div.i.i.i.i.pn, 0
  %call4.pn = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %retval.sroa.3.0.i.pn, 1
  ret { i64, i64 } %call4.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8ree_util29ValidateRunEndEncodedChildrenERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEES8_ll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, i64 noundef %logical_length, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %run_ends_data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values_data, i64 noundef %null_count, i64 noundef %logical_offset) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i36.i90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i27.i91 = alloca %"class.std::__cxx11::basic_string", align 8
  %logical_length.addr.i92 = alloca i64, align 8
  %null_count.addr.i93 = alloca i64, align 8
  %logical_offset.addr.i94 = alloca i64, align 8
  %ref.tmp42.i95 = alloca i64, align 8
  %ref.tmp84.i = alloca i64, align 8
  %ref.tmp.i.i36.i14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i27.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %logical_length.addr.i17 = alloca i64, align 8
  %null_count.addr.i18 = alloca i64, align 8
  %logical_offset.addr.i19 = alloca i64, align 8
  %ref.tmp.i20 = alloca i64, align 8
  %ref.tmp4.i21 = alloca i32, align 4
  %ref.tmp42.i22 = alloca i64, align 8
  %ref.tmp85.i23 = alloca i64, align 8
  %ref.tmp.i.i36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %logical_length.addr.i = alloca i64, align 8
  %null_count.addr.i = alloca i64, align 8
  %logical_offset.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp4.i = alloca i16, align 2
  %ref.tmp42.i = alloca i64, align 8
  %ref.tmp85.i = alloca i64, align 8
  %children_.i.i = getelementptr inbounds i8, ptr %type, i64 48
  %0 = load ptr, ptr %children_.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %type_.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %type_.i.i, align 8
  %id_.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i32, ptr %id_.i, align 8
  switch i32 %3, label %while.end12 [
    i32 5, label %sw.bb
    i32 7, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logical_length.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %null_count.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logical_offset.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp85.i)
  store i64 %logical_length, ptr %logical_length.addr.i, align 8, !noalias !21
  store i64 %null_count, ptr %null_count.addr.i, align 8, !noalias !21
  store i64 %logical_offset, ptr %logical_offset.addr.i, align 8, !noalias !21
  %add.i = add nsw i64 %logical_offset, %logical_length
  %cmp.i = icmp sgt i64 %add.i, 32767
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  store i64 %add.i, ptr %ref.tmp.i, align 8, !noalias !21
  store i16 32767, ptr %ref.tmp4.i, align 2, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !24
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4.i), !noalias !27
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i28.i105, %lpad.i.i37.i117, %lpad.i.i.i88, %lpad.i.i28.i36, %lpad.i.i37.i48, %lpad.i.i.i, %lpad.i.i28.i, %lpad.i.i37.i
  %ref.tmp.i.i36.sink.i107.sink = phi ptr [ %ref.tmp.i.i36.i, %lpad.i.i37.i ], [ %ref.tmp.i.i27.i, %lpad.i.i28.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i36.i14, %lpad.i.i37.i48 ], [ %ref.tmp.i.i27.i15, %lpad.i.i28.i36 ], [ %ref.tmp.i.i.i16, %lpad.i.i.i88 ], [ %ref.tmp.i.i36.i90, %lpad.i.i37.i117 ], [ %ref.tmp.i.i27.i91, %lpad.i.i28.i105 ]
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i.i37.i ], [ %13, %lpad.i.i28.i ], [ %4, %lpad.i.i.i ], [ %58, %lpad.i.i37.i48 ], [ %47, %lpad.i.i28.i36 ], [ %38, %lpad.i.i.i88 ], [ %91, %lpad.i.i37.i117 ], [ %80, %lpad.i.i28.i105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.sink.i107.sink) #8
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i: ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !24
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end.i:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %run_ends_data, align 8, !noalias !21
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end8.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr %values_data, align 8, !noalias !21
  %cmp.i22.not.i = icmp eq ptr %6, null
  br i1 %cmp.i22.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end11.i:                                       ; preds = %if.end8.i
  %7 = load ptr, ptr %5, align 8, !noalias !21
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false), !noalias !21
  br i1 %call.i.i.i, label %if.end24.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end11.i
  %8 = load ptr, ptr %children_.i.i, align 8, !noalias !21
  %9 = load ptr, ptr %8, align 8, !noalias !21
  %type_.i.i26.i = getelementptr inbounds i8, ptr %9, i64 56
  %10 = load ptr, ptr %type_.i.i26.i, align 8, !noalias !21
  %11 = load ptr, ptr %run_ends_data, align 8, !noalias !21
  %12 = load ptr, ptr %11, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i27.i), !noalias !30
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i27.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %12), !noalias !33
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27.i)
          to label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i unwind label %lpad.i.i28.i

lpad.i.i28.i:                                     ; preds = %if.then18.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i: ; preds = %if.then18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i27.i), !noalias !30
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end24.i:                                       ; preds = %if.end11.i
  %14 = load ptr, ptr %values_data, align 8, !noalias !21
  %15 = load ptr, ptr %14, align 8, !noalias !21
  %16 = load ptr, ptr %children_.i.i, align 8, !noalias !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !21
  %type_.i.i30.i = getelementptr inbounds i8, ptr %17, i64 56
  %18 = load ptr, ptr %type_.i.i30.i, align 8, !noalias !21
  %call.i.i31.i = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext false), !noalias !21
  br i1 %call.i.i31.i, label %if.end37.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end24.i
  %19 = load ptr, ptr %children_.i.i, align 8, !noalias !21
  %add.ptr.i.i34.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %add.ptr.i.i34.i, align 8, !noalias !21
  %type_.i.i35.i = getelementptr inbounds i8, ptr %20, i64 56
  %21 = load ptr, ptr %type_.i.i35.i, align 8, !noalias !21
  %22 = load ptr, ptr %values_data, align 8, !noalias !21
  %23 = load ptr, ptr %22, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i36.i), !noalias !36
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i36.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %23), !noalias !39
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.i)
          to label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i unwind label %lpad.i.i37.i

lpad.i.i37.i:                                     ; preds = %if.then31.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i: ; preds = %if.then31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i36.i), !noalias !36
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end37.i:                                       ; preds = %if.end24.i
  %25 = load ptr, ptr %run_ends_data, align 8, !noalias !21
  %call39.i = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %25), !noalias !21
  %cmp40.not.i = icmp eq i64 %call39.i, 0
  %26 = load ptr, ptr %run_ends_data, align 8, !noalias !21
  br i1 %cmp40.not.i, label %if.end45.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end37.i
  %call44.i = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %26), !noalias !21
  store i64 %call44.i, ptr %ref.tmp42.i, align 8, !noalias !21
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end45.i:                                       ; preds = %if.end37.i
  %length.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load i64, ptr %length.i, align 8, !noalias !21
  %28 = load ptr, ptr %values_data, align 8, !noalias !21
  %length48.i = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load i64, ptr %length48.i, align 8, !noalias !21
  %cmp49.i = icmp sgt i64 %27, %29
  br i1 %cmp49.i, label %if.then50.i, label %if.end55.i

if.then50.i:                                      ; preds = %if.end45.i
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %length.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %length48.i)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end55.i:                                       ; preds = %if.end45.i
  %cmp58.i = icmp eq i64 %27, 0
  br i1 %cmp58.i, label %if.then59.i, label %if.end63.i

if.then59.i:                                      ; preds = %if.end55.i
  %cmp60.i = icmp eq i64 %logical_length, 0
  br i1 %cmp60.i, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %if.then59.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !42
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end62.i:                                       ; preds = %if.then59.i
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end63.i:                                       ; preds = %if.end55.i
  %cmp64.not.i = icmp eq i64 %null_count, 0
  br i1 %cmp64.not.i, label %if.end66.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end63.i
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %null_count.addr.i)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end66.i:                                       ; preds = %if.end63.i
  %buffers.i = getelementptr inbounds i8, ptr %26, i64 40
  %30 = load ptr, ptr %buffers.i, align 8, !noalias !21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !21
  %is_cpu_.i.i = getelementptr inbounds i8, ptr %31, i64 9
  %32 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !21
  %33 = and i8 %32, 1
  %tobool.i.not.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i, label %if.then71.i, label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i

if.then71.i:                                      ; preds = %if.end66.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !45
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i:   ; preds = %if.end66.i
  %offset.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %34 = load i64, ptr %offset.i.i, align 8, !noalias !21
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !21
  %add.ptr.i.i38.i = getelementptr inbounds i16, ptr %35, i64 %34
  %36 = getelementptr i16, ptr %add.ptr.i.i38.i, i64 %27
  %arrayidx.i = getelementptr i8, ptr %36, i64 -2
  %37 = load i16, ptr %arrayidx.i, align 2, !noalias !21
  %conv77.i = sext i16 %37 to i64
  %cmp79.i = icmp sgt i64 %add.i, %conv77.i
  br i1 %cmp79.i, label %if.then80.i, label %if.end87.i

if.then80.i:                                      ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  store i64 %add.i, ptr %ref.tmp85.i, align 8, !noalias !21
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %logical_offset.addr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end87.i:                                       ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !48
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i, %if.then7.i, %if.then10.i, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i, %if.then41.i, %if.then50.i, %if.then61.i, %if.end62.i, %if.then65.i, %if.then71.i, %if.then80.i, %if.end87.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logical_length.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %null_count.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logical_offset.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp85.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logical_length.addr.i17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %null_count.addr.i18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logical_offset.addr.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp85.i23)
  store i64 %logical_length, ptr %logical_length.addr.i17, align 8, !noalias !51
  store i64 %null_count, ptr %null_count.addr.i18, align 8, !noalias !51
  store i64 %logical_offset, ptr %logical_offset.addr.i19, align 8, !noalias !51
  %add.i24 = add nsw i64 %logical_offset, %logical_length
  %cmp.i25 = icmp sgt i64 %add.i24, 2147483647
  br i1 %cmp.i25, label %if.then.i85, label %if.end.i26

if.then.i85:                                      ; preds = %sw.bb3
  store i64 %add.i24, ptr %ref.tmp.i20, align 8, !noalias !51
  store i32 2147483647, ptr %ref.tmp4.i21, align 4, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i16), !noalias !54
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i16, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i20, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i21), !noalias !57
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i16)
          to label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i unwind label %lpad.i.i.i88

lpad.i.i.i88:                                     ; preds = %if.then.i85
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i: ; preds = %if.then.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i16), !noalias !54
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end.i26:                                       ; preds = %sw.bb3
  %39 = load ptr, ptr %run_ends_data, align 8, !noalias !51
  %cmp.i.not.i27 = icmp eq ptr %39, null
  br i1 %cmp.i.not.i27, label %if.then7.i84, label %if.end8.i28

if.then7.i84:                                     ; preds = %if.end.i26
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end8.i28:                                      ; preds = %if.end.i26
  %40 = load ptr, ptr %values_data, align 8, !noalias !51
  %cmp.i22.not.i29 = icmp eq ptr %40, null
  br i1 %cmp.i22.not.i29, label %if.then10.i83, label %if.end11.i30

if.then10.i83:                                    ; preds = %if.end8.i28
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end11.i30:                                     ; preds = %if.end8.i28
  %41 = load ptr, ptr %39, align 8, !noalias !51
  %call.i.i.i33 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false), !noalias !51
  br i1 %call.i.i.i33, label %if.end24.i41, label %if.then18.i34

if.then18.i34:                                    ; preds = %if.end11.i30
  %42 = load ptr, ptr %children_.i.i, align 8, !noalias !51
  %43 = load ptr, ptr %42, align 8, !noalias !51
  %type_.i.i26.i35 = getelementptr inbounds i8, ptr %43, i64 56
  %44 = load ptr, ptr %type_.i.i26.i35, align 8, !noalias !51
  %45 = load ptr, ptr %run_ends_data, align 8, !noalias !51
  %46 = load ptr, ptr %45, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i27.i15), !noalias !60
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i27.i15, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %46), !noalias !63
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27.i15)
          to label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i40 unwind label %lpad.i.i28.i36

lpad.i.i28.i36:                                   ; preds = %if.then18.i34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i40: ; preds = %if.then18.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27.i15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i27.i15), !noalias !60
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end24.i41:                                     ; preds = %if.end11.i30
  %48 = load ptr, ptr %values_data, align 8, !noalias !51
  %49 = load ptr, ptr %48, align 8, !noalias !51
  %50 = load ptr, ptr %children_.i.i, align 8, !noalias !51
  %add.ptr.i.i.i42 = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load ptr, ptr %add.ptr.i.i.i42, align 8, !noalias !51
  %type_.i.i30.i43 = getelementptr inbounds i8, ptr %51, i64 56
  %52 = load ptr, ptr %type_.i.i30.i43, align 8, !noalias !51
  %call.i.i31.i44 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %52, i1 noundef zeroext false), !noalias !51
  br i1 %call.i.i31.i44, label %if.end37.i50, label %if.then31.i45

if.then31.i45:                                    ; preds = %if.end24.i41
  %53 = load ptr, ptr %children_.i.i, align 8, !noalias !51
  %add.ptr.i.i34.i46 = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %add.ptr.i.i34.i46, align 8, !noalias !51
  %type_.i.i35.i47 = getelementptr inbounds i8, ptr %54, i64 56
  %55 = load ptr, ptr %type_.i.i35.i47, align 8, !noalias !51
  %56 = load ptr, ptr %values_data, align 8, !noalias !51
  %57 = load ptr, ptr %56, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i36.i14), !noalias !66
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i36.i14, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %57), !noalias !69
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.i14)
          to label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i49 unwind label %lpad.i.i37.i48

lpad.i.i37.i48:                                   ; preds = %if.then31.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i49: ; preds = %if.then31.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.i14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i36.i14), !noalias !66
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end37.i50:                                     ; preds = %if.end24.i41
  %59 = load ptr, ptr %run_ends_data, align 8, !noalias !51
  %call39.i51 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %59), !noalias !51
  %cmp40.not.i52 = icmp eq i64 %call39.i51, 0
  %60 = load ptr, ptr %run_ends_data, align 8, !noalias !51
  br i1 %cmp40.not.i52, label %if.end45.i55, label %if.then41.i53

if.then41.i53:                                    ; preds = %if.end37.i50
  %call44.i54 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %60), !noalias !51
  store i64 %call44.i54, ptr %ref.tmp42.i22, align 8, !noalias !51
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i22)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end45.i55:                                     ; preds = %if.end37.i50
  %length.i56 = getelementptr inbounds i8, ptr %60, i64 16
  %61 = load i64, ptr %length.i56, align 8, !noalias !51
  %62 = load ptr, ptr %values_data, align 8, !noalias !51
  %length48.i57 = getelementptr inbounds i8, ptr %62, i64 16
  %63 = load i64, ptr %length48.i57, align 8, !noalias !51
  %cmp49.i58 = icmp sgt i64 %61, %63
  br i1 %cmp49.i58, label %if.then50.i82, label %if.end55.i59

if.then50.i82:                                    ; preds = %if.end45.i55
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %length.i56, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %length48.i57)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end55.i59:                                     ; preds = %if.end45.i55
  %cmp58.i60 = icmp eq i64 %61, 0
  br i1 %cmp58.i60, label %if.then59.i78, label %if.end63.i61

if.then59.i78:                                    ; preds = %if.end55.i59
  %cmp60.i79 = icmp eq i64 %logical_length, 0
  br i1 %cmp60.i79, label %if.then61.i81, label %if.end62.i80

if.then61.i81:                                    ; preds = %if.then59.i78
  store ptr null, ptr %agg.result, align 8, !alias.scope !72
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end62.i80:                                     ; preds = %if.then59.i78
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr.i17, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end63.i61:                                     ; preds = %if.end55.i59
  %cmp64.not.i62 = icmp eq i64 %null_count, 0
  br i1 %cmp64.not.i62, label %if.end66.i64, label %if.then65.i63

if.then65.i63:                                    ; preds = %if.end63.i61
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %null_count.addr.i18)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end66.i64:                                     ; preds = %if.end63.i61
  %buffers.i65 = getelementptr inbounds i8, ptr %60, i64 40
  %64 = load ptr, ptr %buffers.i65, align 8, !noalias !51
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %64, i64 16
  %65 = load ptr, ptr %add.ptr.i.i66, align 8, !noalias !51
  %is_cpu_.i.i67 = getelementptr inbounds i8, ptr %65, i64 9
  %66 = load i8, ptr %is_cpu_.i.i67, align 1, !noalias !51
  %67 = and i8 %66, 1
  %tobool.i.not.i68 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i68, label %if.then71.i77, label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i

if.then71.i77:                                    ; preds = %if.end66.i64
  store ptr null, ptr %agg.result, align 8, !alias.scope !75
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i:   ; preds = %if.end66.i64
  %offset.i.i69 = getelementptr inbounds i8, ptr %60, i64 32
  %68 = load i64, ptr %offset.i.i69, align 8, !noalias !51
  %data_.i.i.i.i70 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load ptr, ptr %data_.i.i.i.i70, align 8, !noalias !51
  %add.ptr.i.i38.i71 = getelementptr inbounds i32, ptr %69, i64 %68
  %70 = getelementptr i32, ptr %add.ptr.i.i38.i71, i64 %61
  %arrayidx.i72 = getelementptr i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i72, align 4, !noalias !51
  %conv77.i73 = sext i32 %71 to i64
  %cmp79.i74 = icmp sgt i64 %add.i24, %conv77.i73
  br i1 %cmp79.i74, label %if.then80.i76, label %if.end87.i75

if.then80.i76:                                    ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  store i64 %add.i24, ptr %ref.tmp85.i23, align 8, !noalias !51
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i72, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85.i23, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %logical_offset.addr.i19, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr.i17, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end87.i75:                                     ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !78
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i, %if.then7.i84, %if.then10.i83, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i40, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i49, %if.then41.i53, %if.then50.i82, %if.then61.i81, %if.end62.i80, %if.then65.i63, %if.then71.i77, %if.then80.i76, %if.end87.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logical_length.addr.i17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %null_count.addr.i18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logical_offset.addr.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp85.i23)
  br label %return

while.end12:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logical_length.addr.i92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %null_count.addr.i93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logical_offset.addr.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84.i)
  store i64 %logical_length, ptr %logical_length.addr.i92, align 8, !noalias !81
  store i64 %null_count, ptr %null_count.addr.i93, align 8, !noalias !81
  store i64 %logical_offset, ptr %logical_offset.addr.i94, align 8, !noalias !81
  %72 = load ptr, ptr %run_ends_data, align 8, !noalias !81
  %cmp.i.not.i96 = icmp eq ptr %72, null
  br i1 %cmp.i.not.i96, label %if.then7.i149, label %if.end8.i97

if.then7.i149:                                    ; preds = %while.end12
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end8.i97:                                      ; preds = %while.end12
  %73 = load ptr, ptr %values_data, align 8, !noalias !81
  %cmp.i22.not.i98 = icmp eq ptr %73, null
  br i1 %cmp.i22.not.i98, label %if.then10.i148, label %if.end11.i99

if.then10.i148:                                   ; preds = %if.end8.i97
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end11.i99:                                     ; preds = %if.end8.i97
  %74 = load ptr, ptr %72, align 8, !noalias !81
  %call.i.i.i102 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false), !noalias !81
  br i1 %call.i.i.i102, label %if.end24.i110, label %if.then18.i103

if.then18.i103:                                   ; preds = %if.end11.i99
  %75 = load ptr, ptr %children_.i.i, align 8, !noalias !81
  %76 = load ptr, ptr %75, align 8, !noalias !81
  %type_.i.i26.i104 = getelementptr inbounds i8, ptr %76, i64 56
  %77 = load ptr, ptr %type_.i.i26.i104, align 8, !noalias !81
  %78 = load ptr, ptr %run_ends_data, align 8, !noalias !81
  %79 = load ptr, ptr %78, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i27.i91), !noalias !84
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i27.i91, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %79), !noalias !87
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27.i91)
          to label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i109 unwind label %lpad.i.i28.i105

lpad.i.i28.i105:                                  ; preds = %if.then18.i103
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i109: ; preds = %if.then18.i103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27.i91) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i27.i91), !noalias !84
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end24.i110:                                    ; preds = %if.end11.i99
  %81 = load ptr, ptr %values_data, align 8, !noalias !81
  %82 = load ptr, ptr %81, align 8, !noalias !81
  %83 = load ptr, ptr %children_.i.i, align 8, !noalias !81
  %add.ptr.i.i.i111 = getelementptr inbounds i8, ptr %83, i64 16
  %84 = load ptr, ptr %add.ptr.i.i.i111, align 8, !noalias !81
  %type_.i.i30.i112 = getelementptr inbounds i8, ptr %84, i64 56
  %85 = load ptr, ptr %type_.i.i30.i112, align 8, !noalias !81
  %call.i.i31.i113 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %85, i1 noundef zeroext false), !noalias !81
  br i1 %call.i.i31.i113, label %if.end37.i119, label %if.then31.i114

if.then31.i114:                                   ; preds = %if.end24.i110
  %86 = load ptr, ptr %children_.i.i, align 8, !noalias !81
  %add.ptr.i.i34.i115 = getelementptr inbounds i8, ptr %86, i64 16
  %87 = load ptr, ptr %add.ptr.i.i34.i115, align 8, !noalias !81
  %type_.i.i35.i116 = getelementptr inbounds i8, ptr %87, i64 56
  %88 = load ptr, ptr %type_.i.i35.i116, align 8, !noalias !81
  %89 = load ptr, ptr %values_data, align 8, !noalias !81
  %90 = load ptr, ptr %89, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i36.i90), !noalias !90
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i36.i90, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %90), !noalias !93
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.i90)
          to label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i118 unwind label %lpad.i.i37.i117

lpad.i.i37.i117:                                  ; preds = %if.then31.i114
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i118: ; preds = %if.then31.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i36.i90) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i36.i90), !noalias !90
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end37.i119:                                    ; preds = %if.end24.i110
  %92 = load ptr, ptr %run_ends_data, align 8, !noalias !81
  %call39.i120 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %92), !noalias !81
  %cmp40.not.i121 = icmp eq i64 %call39.i120, 0
  %93 = load ptr, ptr %run_ends_data, align 8, !noalias !81
  br i1 %cmp40.not.i121, label %if.end45.i124, label %if.then41.i122

if.then41.i122:                                   ; preds = %if.end37.i119
  %call44.i123 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %93), !noalias !81
  store i64 %call44.i123, ptr %ref.tmp42.i95, align 8, !noalias !81
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i95)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end45.i124:                                    ; preds = %if.end37.i119
  %length.i125 = getelementptr inbounds i8, ptr %93, i64 16
  %94 = load i64, ptr %length.i125, align 8, !noalias !81
  %95 = load ptr, ptr %values_data, align 8, !noalias !81
  %length48.i126 = getelementptr inbounds i8, ptr %95, i64 16
  %96 = load i64, ptr %length48.i126, align 8, !noalias !81
  %cmp49.i127 = icmp sgt i64 %94, %96
  br i1 %cmp49.i127, label %if.then50.i147, label %if.end55.i128

if.then50.i147:                                   ; preds = %if.end45.i124
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %length.i125, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %length48.i126)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end55.i128:                                    ; preds = %if.end45.i124
  %cmp58.i129 = icmp eq i64 %94, 0
  br i1 %cmp58.i129, label %if.then59.i143, label %if.end63.i130

if.then59.i143:                                   ; preds = %if.end55.i128
  %cmp60.i144 = icmp eq i64 %logical_length, 0
  br i1 %cmp60.i144, label %if.then61.i146, label %if.end62.i145

if.then61.i146:                                   ; preds = %if.then59.i143
  store ptr null, ptr %agg.result, align 8, !alias.scope !96
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end62.i145:                                    ; preds = %if.then59.i143
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr.i92, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end63.i130:                                    ; preds = %if.end55.i128
  %cmp64.not.i131 = icmp eq i64 %null_count, 0
  br i1 %cmp64.not.i131, label %if.end66.i133, label %if.then65.i132

if.then65.i132:                                   ; preds = %if.end63.i130
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %null_count.addr.i93)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end66.i133:                                    ; preds = %if.end63.i130
  %buffers.i134 = getelementptr inbounds i8, ptr %93, i64 40
  %97 = load ptr, ptr %buffers.i134, align 8, !noalias !81
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %97, i64 16
  %98 = load ptr, ptr %add.ptr.i.i135, align 8, !noalias !81
  %is_cpu_.i.i136 = getelementptr inbounds i8, ptr %98, i64 9
  %99 = load i8, ptr %is_cpu_.i.i136, align 1, !noalias !81
  %100 = and i8 %99, 1
  %tobool.i.not.i137 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i137, label %if.then71.i142, label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i

if.then71.i142:                                   ; preds = %if.end66.i133
  store ptr null, ptr %agg.result, align 8, !alias.scope !99
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i:   ; preds = %if.end66.i133
  %offset.i.i138 = getelementptr inbounds i8, ptr %93, i64 32
  %101 = load i64, ptr %offset.i.i138, align 8, !noalias !81
  %data_.i.i.i.i139 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %data_.i.i.i.i139, align 8, !noalias !81
  %add.ptr.i.i38.i140 = getelementptr inbounds i64, ptr %102, i64 %101
  %103 = getelementptr i64, ptr %add.ptr.i.i38.i140, i64 %94
  %arrayidx.i141 = getelementptr i8, ptr %103, i64 -8
  %104 = load i64, ptr %arrayidx.i141, align 8, !noalias !81
  %add77.i = add nsw i64 %logical_offset, %logical_length
  %cmp78.i = icmp slt i64 %104, %add77.i
  br i1 %cmp78.i, label %if.then79.i, label %if.end86.i

if.then79.i:                                      ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  store i64 %add77.i, ptr %ref.tmp84.i, align 8, !noalias !81
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i141, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %logical_offset.addr.i94, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr.i92, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

if.end86.i:                                       ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !102
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %if.then7.i149, %if.then10.i148, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i109, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i118, %if.then41.i122, %if.then50.i147, %if.then61.i146, %if.end62.i145, %if.then65.i132, %if.then71.i142, %if.then79.i, %if.end86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logical_length.addr.i92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %null_count.addr.i93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logical_offset.addr.i94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84.i)
  br label %return

return:                                           ; preds = %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit, %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit, %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit
  ret void
}

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5), !noalias !105
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  resume { ptr, i32 } %0

_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15), !noalias !108
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  resume { ptr, i32 } %0

_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 2 dereferenceable(2) %args9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %1 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %2 = load i16, ptr %args9, align 2
  %call.i2.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %3
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !111
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !111
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !111

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(29) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !114
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !114
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !114

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5, ptr noundef nonnull align 1 dereferenceable(23) %args7, ptr noundef nonnull align 8 dereferenceable(72) %args9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args5)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !117
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !117
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !117

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !117
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !117

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i64, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !120
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !120
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !120

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !120
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !120

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !120

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !123
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !123
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !123

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !123
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !123

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i16, ptr %args1, align 2
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %3 = load i64, ptr %args9, align 8
  %call.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args11)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %4 = load i64, ptr %args13, align 8
  %call.i.i.i.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15), !noalias !126
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  resume { ptr, i32 } %0

_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %1 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %2 = load i32, ptr %args9, align 4
  %call.i2.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i32, ptr %args1, align 4
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %3 = load i64, ptr %args9, align 8
  %call.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args11)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %4 = load i64, ptr %args13, align 8
  %call.i.i.i.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15), !noalias !129
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  resume { ptr, i32 } %0

_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i64, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %3 = load i64, ptr %args9, align 8
  %call.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args11)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %4 = load i64, ptr %args13, align 8
  %call.i.i.i.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #8
  resume { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_"}
!27 = !{!28, !25, !22}
!28 = distinct !{!28, !29, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_"}
!30 = !{!31, !22}
!31 = distinct !{!31, !32, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!33 = !{!34, !31, !22}
!34 = distinct !{!34, !35, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!36 = !{!37, !22}
!37 = distinct !{!37, !38, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!39 = !{!40, !37, !22}
!40 = distinct !{!40, !41, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!42 = !{!43, !22}
!43 = distinct !{!43, !44, !"_ZN5arrow6Status2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrow6Status2OKEv"}
!45 = !{!46, !22}
!46 = distinct !{!46, !47, !"_ZN5arrow6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6Status2OKEv"}
!48 = !{!49, !22}
!49 = distinct !{!49, !50, !"_ZN5arrow6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow6Status2OKEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_"}
!57 = !{!58, !55, !52}
!58 = distinct !{!58, !59, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_"}
!60 = !{!61, !52}
!61 = distinct !{!61, !62, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!63 = !{!64, !61, !52}
!64 = distinct !{!64, !65, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!66 = !{!67, !52}
!67 = distinct !{!67, !68, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!69 = !{!70, !67, !52}
!70 = distinct !{!70, !71, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!71 = distinct !{!71, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!72 = !{!73, !52}
!73 = distinct !{!73, !74, !"_ZN5arrow6Status2OKEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5arrow6Status2OKEv"}
!75 = !{!76, !52}
!76 = distinct !{!76, !77, !"_ZN5arrow6Status2OKEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5arrow6Status2OKEv"}
!78 = !{!79, !52}
!79 = distinct !{!79, !80, !"_ZN5arrow6Status2OKEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5arrow6Status2OKEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: %agg.result"}
!83 = distinct !{!83, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!87 = !{!88, !85, !82}
!88 = distinct !{!88, !89, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!90 = !{!91, !82}
!91 = distinct !{!91, !92, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!93 = !{!94, !91, !82}
!94 = distinct !{!94, !95, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!96 = !{!97, !82}
!97 = distinct !{!97, !98, !"_ZN5arrow6Status2OKEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5arrow6Status2OKEv"}
!99 = !{!100, !82}
!100 = distinct !{!100, !101, !"_ZN5arrow6Status2OKEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5arrow6Status2OKEv"}
!102 = !{!103, !82}
!103 = distinct !{!103, !104, !"_ZN5arrow6Status2OKEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5arrow6Status2OKEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!107 = distinct !{!107, !"_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!110 = distinct !{!110, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!113 = distinct !{!113, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!116 = distinct !{!116, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!119 = distinct !{!119, !"_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!122 = distinct !{!122, !"_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!125 = distinct !{!125, !"_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!128 = distinct !{!128, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!131 = distinct !{!131, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
