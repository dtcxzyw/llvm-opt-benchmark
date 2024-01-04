; ModuleID = 'bench/openexr/original/ImfHuf.cpp.ll'
source_filename = "bench/openexr/original/ImfHuf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }
%"struct.Imf_3_2::(anonymous namespace)::HufDec" = type { i32, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [72 x i8] c"Error in Huffman-encoded data (decoded data are shorter than expected).\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"Error in Huffman-encoded data (invalid code table size).\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Error in Huffman-encoded data (unexpected end of code table data).\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Error in Huffman-encoded data (code table is longer than expected).\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Error in header for Huffman-encoded data (invalid number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Error in Huffman-encoded data (invalid code table entry).\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Error in Huffman-encoded data (invalid code).\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Error in Huffman-encoded data (decoded data are longer than expected).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_211hufCompressEPKtiPc(ptr nocapture noundef readonly %raw, i32 noundef %nRaw, ptr noundef %compressed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %n.i.i = alloca [59 x i64], align 16
  %cmp = icmp eq i32 %nRaw, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #10
  %cmp37.i = icmp sgt i32 %nRaw, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %call.i, i8 0, i64 524296, i1 false)
  br i1 %cmp37.i, label %for.body4.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti.exit

for.body4.preheader.i:                            ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %nRaw to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %arrayidx6.i = getelementptr inbounds i16, ptr %raw, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx6.i, align 2
  %idxprom7.i = zext i16 %0 to i64
  %arrayidx8.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom7.i
  %1 = load i64, ptr %arrayidx8.i, align 8
  %inc9.i = add i64 %1, 1
  store i64 %inc9.i, ptr %arrayidx8.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti.exit, label %for.body4.i, !llvm.loop !4

_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti.exit: ; preds = %for.body4.i, %if.end
  %call.i.i17 = invoke noalias noundef nonnull dereferenceable(262148) ptr @_Znam(i64 noundef 262148) #10
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %call.i.i17, i8 0, i64 262148, i1 false)
  %call.i4445.i = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #10
          to label %_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev.exit.i unwind label %lpad.i

_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev.exit.i:     ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %call.i4445.i, i8 0, i64 524296, i1 false)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev.exit.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %while.cond.i ], [ 0, %_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev.exit.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv.i13
  %2 = load i64, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  %indvars.iv.next.i14 = add nuw i64 %indvars.iv.i13, 1
  br i1 %tobool.not.i, label %while.cond.i, label %for.cond.preheader.i, !llvm.loop !6

for.cond.preheader.i:                             ; preds = %while.cond.i
  %3 = trunc i64 %indvars.iv.i13 to i32
  %cmp90.i = icmp ult i32 %3, 65537
  br i1 %cmp90.i, label %for.body.i, label %for.end.i

lpad.i:                                           ; preds = %call.i.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev.exit62.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %iM.0 = phi i32 [ %iM.1, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %for.inc.i ], [ %indvars.iv.i13, %for.cond.preheader.i ]
  %nf.091.i = phi i32 [ %nf.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i17, i64 %indvars.iv97.i
  %5 = trunc i64 %indvars.iv97.i to i32
  store i32 %5, ptr %arrayidx4.i, align 4
  %arrayidx6.i15 = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv97.i
  %6 = load i64, ptr %arrayidx6.i15, align 8
  %tobool7.not.i = icmp eq i64 %6, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom12.i = sext i32 %nf.091.i to i64
  %arrayidx13.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %idxprom12.i
  store ptr %arrayidx6.i15, ptr %arrayidx13.i, align 8
  %inc14.i = add nsw i32 %nf.091.i, 1
  br label %for.inc.i

lpad1.i:                                          ; preds = %invoke.cont33.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i4445.i) #11
  br label %_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev.exit62.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %iM.1 = phi i32 [ %iM.0, %for.body.i ], [ %5, %if.then.i ]
  %nf.1.i = phi i32 [ %nf.091.i, %for.body.i ], [ %inc14.i, %if.then.i ]
  %indvars.iv.next98.i = add nuw i64 %indvars.iv97.i, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next98.i, 65537
  br i1 %exitcond.not.i16, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %iM.2 = phi i32 [ 0, %for.cond.preheader.i ], [ %iM.1, %for.inc.i ]
  %nf.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %nf.1.i, %for.inc.i ]
  %inc16.i = add nsw i32 %iM.2, 1
  %idxprom17.i = sext i32 %inc16.i to i64
  %arrayidx18.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom17.i
  store i64 1, ptr %arrayidx18.i, align 8
  %idxprom23.i = sext i32 %nf.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %idxprom23.i
  store ptr %arrayidx18.i, ptr %arrayidx24.i, align 8
  %inc25.i = add i32 %nf.0.lcssa.i, 1
  %idxprom31.i = sext i32 %inc25.i to i64
  %cmp.i.i.i = icmp slt i32 %nf.0.lcssa.i, 1
  br i1 %cmp.i.i.i, label %invoke.cont33.i, label %if.end.split.i.i.i

if.end.split.i.i.i:                               ; preds = %for.end.i
  %sub.i.i.i = add nsw i64 %idxprom31.i, -2
  %div11.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %div11.i.i.i
  %8 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %idxprom31.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %invariant.gep.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 1
  %cmp26.i.i.i.i = icmp ugt i64 %div.i13.i.i.i, %div11.i.i.i
  br i1 %cmp26.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.split.i.i.i, %while.cond.i.i.i.i
  %__secondChild.027.i.i.i.i = phi i64 [ %12, %while.cond.i.i.i.i ], [ %div11.i.i.i, %if.end.split.i.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.027.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %mul.i.i.i.i
  %gep.i.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i.i, i64 %add.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8
  %9 = load i64, ptr %add.ptr.val.i.i.i.i, align 8
  %10 = load i64, ptr %add.ptr2.val.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %while.body.i.i.i.i
  %dec23.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  br label %while.cond.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %9, %10
  %cmp3.i.i.i.i.i.i = icmp ugt ptr %add.ptr.val.i.i.i.i, %add.ptr2.val.i.i.i.i
  %cmp2.i.i.fr.i.i.i.i = freeze i1 %cmp2.i.i.i.i.i.i
  %11 = and i1 %cmp3.i.i.i.i.i.i, %cmp2.i.i.fr.i.i.i.i
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %11, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i
  %12 = phi i64 [ %dec23.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ]
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %12
  %13 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__secondChild.027.i.i.i.i
  store ptr %13, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %12, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !8

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i, %if.end.split.i.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.end.split.i.i.i ], [ %12, %while.cond.i.i.i.i ]
  %14 = and i64 %idxprom31.i, 1
  %cmp5.i.i.i.i = icmp eq i64 %14, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %sub12.i.i.i.i
  %15 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %15, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div11.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.preheader.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.preheader.i:                     ; preds = %if.end16.i.i.i.i
  %.pre.i = load i64, ptr %8, align 8
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.preheader.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.i.i.i.i.preheader.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %16 = load i64, ptr %add.ptr.val.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %16, %.pre.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %16, %.pre.i
  %cmp3.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.val.i.i.i.i.i, %8
  %17 = and i1 %cmp3.i.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i.i
  br i1 %17, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !9

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %8, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp55.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp55.i.i.i, label %invoke.cont33.i, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i
  %sub12.i44.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i45.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %sub12.i44.i.i.i
  %add.ptr14.i46.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i, %if.end7.split.lr.ph.i.i.i
  %__parent.06.i.i.i = phi i64 [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.06.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %dec.i.i.i
  %18 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp26.i15.not.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.06.i.i.i
  br i1 %cmp26.i15.not.i.i.i, label %while.end.i16.i.i.i, label %while.body.i47.i.i.i

while.body.i47.i.i.i:                             ; preds = %if.end7.split.i.i.i, %while.cond.i62.i.i.i
  %__secondChild.027.i48.i.i.i = phi i64 [ %22, %while.cond.i62.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i49.i.i.i = shl i64 %__secondChild.027.i48.i.i.i, 1
  %mul.i50.i.i.i = add i64 %add.i49.i.i.i, 2
  %add.ptr.i51.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %mul.i50.i.i.i
  %gep.i52.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i.i, i64 %add.i49.i.i.i
  %add.ptr.val.i53.i.i.i = load ptr, ptr %add.ptr.i51.i.i.i, align 8
  %add.ptr2.val.i54.i.i.i = load ptr, ptr %gep.i52.i.i.i, align 8
  %19 = load i64, ptr %add.ptr.val.i53.i.i.i, align 8
  %20 = load i64, ptr %add.ptr2.val.i54.i.i.i, align 8
  %cmp.i.i.i55.i.i.i = icmp ugt i64 %19, %20
  br i1 %cmp.i.i.i55.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i66.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i56.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i66.i.i.i: ; preds = %while.body.i47.i.i.i
  %dec23.i67.i.i.i = or disjoint i64 %add.i49.i.i.i, 1
  br label %while.cond.i62.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i56.i.i.i: ; preds = %while.body.i47.i.i.i
  %cmp2.i.i.i57.i.i.i = icmp eq i64 %19, %20
  %cmp3.i.i.i58.i.i.i = icmp ugt ptr %add.ptr.val.i53.i.i.i, %add.ptr2.val.i54.i.i.i
  %cmp2.i.i.fr.i59.i.i.i = freeze i1 %cmp2.i.i.i57.i.i.i
  %21 = and i1 %cmp3.i.i.i58.i.i.i, %cmp2.i.i.fr.i59.i.i.i
  %dec.i60.i.i.i = or disjoint i64 %add.i49.i.i.i, 1
  %spec.select.i61.i.i.i = select i1 %21, i64 %dec.i60.i.i.i, i64 %mul.i50.i.i.i
  br label %while.cond.i62.i.i.i

while.cond.i62.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i56.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i66.i.i.i
  %22 = phi i64 [ %dec23.i67.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i66.i.i.i ], [ %spec.select.i61.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i56.i.i.i ]
  %add.ptr3.i63.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %22
  %23 = load ptr, ptr %add.ptr3.i63.i.i.i, align 8
  %add.ptr4.i64.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__secondChild.027.i48.i.i.i
  store ptr %23, ptr %add.ptr4.i64.i.i.i, align 8
  %cmp.i65.i.i.i = icmp slt i64 %22, %div.i13.i.i.i
  br i1 %cmp.i65.i.i.i, label %while.body.i47.i.i.i, label %while.end.i16.i.i.i, !llvm.loop !8

while.end.i16.i.i.i:                              ; preds = %while.cond.i62.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i17.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %22, %while.cond.i62.i.i.i ]
  %cmp8.i41.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i17.i.i.i, %div7.i.i.i.i
  %or.cond2.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i41.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %if.then9.i42.i.i.i, label %if.end16.i20.i.i.i

if.then9.i42.i.i.i:                               ; preds = %while.end.i16.i.i.i
  %24 = load ptr, ptr %add.ptr13.i45.i.i.i, align 8
  store ptr %24, ptr %add.ptr14.i46.i.i.i, align 8
  br label %if.end16.i20.i.i.i

if.end16.i20.i.i.i:                               ; preds = %if.then9.i42.i.i.i, %while.end.i16.i.i.i
  %__holeIndex.addr.1.i21.i.i.i = phi i64 [ %sub12.i44.i.i.i, %if.then9.i42.i.i.i ], [ %__secondChild.0.lcssa.i17.i.i.i, %while.end.i16.i.i.i ]
  %cmp3.i.i22.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i21.i.i.i, %__parent.06.i.i.i
  br i1 %cmp3.i.i22.not.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i, label %land.rhs.i.i25.i.i.preheader.i

land.rhs.i.i25.i.i.preheader.i:                   ; preds = %if.end16.i20.i.i.i
  %.pre104.i = load i64, ptr %18, align 8
  br label %land.rhs.i.i25.i.i.i

land.rhs.i.i25.i.i.i:                             ; preds = %while.body.i.i35.i.i.i, %land.rhs.i.i25.i.i.preheader.i
  %__holeIndex.addr.04.i.i26.i.i.i = phi i64 [ %__parent.05.i.i28.i.i.i, %while.body.i.i35.i.i.i ], [ %__holeIndex.addr.1.i21.i.i.i, %land.rhs.i.i25.i.i.preheader.i ]
  %__parent.05.in.i.i27.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i26.i.i.i, -1
  %__parent.05.i.i28.i.i.i = sdiv i64 %__parent.05.in.i.i27.i.i.i, 2
  %add.ptr.i.i29.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__parent.05.i.i28.i.i.i
  %add.ptr.val.i.i30.i.i.i = load ptr, ptr %add.ptr.i.i29.i.i.i, align 8
  %25 = load i64, ptr %add.ptr.val.i.i30.i.i.i, align 8
  %cmp.i.i.i.i31.i.i.i = icmp ugt i64 %25, %.pre104.i
  br i1 %cmp.i.i.i.i31.i.i.i, label %while.body.i.i35.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i32.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i32.i.i.i: ; preds = %land.rhs.i.i25.i.i.i
  %cmp2.i.i.i.i33.i.i.i = icmp eq i64 %25, %.pre104.i
  %cmp3.i.i.i.i34.i.i.i = icmp ugt ptr %add.ptr.val.i.i30.i.i.i, %18
  %26 = and i1 %cmp3.i.i.i.i34.i.i.i, %cmp2.i.i.i.i33.i.i.i
  br i1 %26, label %while.body.i.i35.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i

while.body.i.i35.i.i.i:                           ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i32.i.i.i, %land.rhs.i.i25.i.i.i
  %add.ptr2.i.i36.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__holeIndex.addr.04.i.i26.i.i.i
  store ptr %add.ptr.val.i.i30.i.i.i, ptr %add.ptr2.i.i36.i.i.i, align 8
  %cmp.i.i37.not.i.i.i = icmp slt i64 %__parent.05.i.i28.i.i.i, %__parent.06.i.i.i
  br i1 %cmp.i.i37.not.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i, label %land.rhs.i.i25.i.i.i, !llvm.loop !9

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i: ; preds = %while.body.i.i35.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i32.i.i.i, %if.end16.i20.i.i.i
  %__holeIndex.addr.0.lcssa.i.i23.i.i.i = phi i64 [ %__holeIndex.addr.1.i21.i.i.i, %if.end16.i20.i.i.i ], [ %__holeIndex.addr.04.i.i26.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i32.i.i.i ], [ %__parent.05.i.i28.i.i.i, %while.body.i.i35.i.i.i ]
  %add.ptr5.i.i24.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__holeIndex.addr.0.lcssa.i.i23.i.i.i
  store ptr %18, ptr %add.ptr5.i.i24.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %invoke.cont33.i, label %if.end7.split.i.i.i, !llvm.loop !10

invoke.cont33.i:                                  ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit68.i.i.i, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %for.end.i
  %call.i4647.i = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #10
          to label %invoke.cont34.i unwind label %lpad1.i

invoke.cont34.i:                                  ; preds = %invoke.cont33.i
  %cmp3993.i = icmp sgt i32 %nf.0.lcssa.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %call.i4647.i, i8 0, i64 524296, i1 false)
  br i1 %cmp3993.i, label %while.body40.lr.ph.i, label %while.end128.i

while.body40.lr.ph.i:                             ; preds = %invoke.cont34.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %27 = zext i32 %inc25.i to i64
  br label %while.body40.i

while.cond38.loopexit.i:                          ; preds = %for.cond108.i
  %28 = trunc i64 %indvars.iv100.i to i32
  %cmp39.i = icmp sgt i32 %28, 2
  br i1 %cmp39.i, label %while.body40.i, label %while.end128.i, !llvm.loop !11

while.body40.i:                                   ; preds = %while.cond38.loopexit.i, %while.body40.lr.ph.i
  %indvars.iv100.i = phi i64 [ %27, %while.body40.lr.ph.i ], [ %30, %while.cond38.loopexit.i ]
  %29 = load ptr, ptr %call.i4445.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx50.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %indvars.iv100.i
  tail call fastcc void @_ZSt8pop_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef nonnull %call.i4445.i, ptr noundef nonnull %arrayidx50.i)
  %30 = add nsw i64 %indvars.iv100.i, -1
  %31 = load ptr, ptr %call.i4445.i, align 8
  %sub.ptr.lhs.cast56.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub58.i = sub i64 %sub.ptr.lhs.cast56.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div59.i = lshr exact i64 %sub.ptr.sub58.i, 3
  %conv60.i = trunc i64 %sub.ptr.div59.i to i32
  %arrayidx67.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %30
  tail call fastcc void @_ZSt8pop_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef nonnull %call.i4445.i, ptr noundef nonnull %arrayidx67.i)
  %sext.i = shl i64 %sub.ptr.sub.i, 29
  %idxprom70.i = ashr i64 %sext.i, 32
  %arrayidx71.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom70.i
  %32 = load i64, ptr %arrayidx71.i, align 8
  %sext41.i = shl i64 %sub.ptr.sub58.i, 29
  %idxprom72.i = ashr i64 %sext41.i, 32
  %arrayidx73.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom72.i
  %33 = load i64, ptr %arrayidx73.i, align 8
  %add.i = add i64 %33, %32
  store i64 %add.i, ptr %arrayidx73.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %arrayidx67.i, i64 -1
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.i.i = add nsw i64 %indvars.iv100.i, -2
  %cmp3.i.i.wide.i = icmp ugt i64 %30, 1
  br i1 %cmp3.i.i.wide.i, label %land.rhs.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

land.rhs.i.i.i:                                   ; preds = %while.body40.i, %while.body.i.i.i
  %__holeIndex.addr.04.i.i.i = phi i64 [ %__parent.05.i34.i.i, %while.body.i.i.i ], [ %sub.i.i, %while.body40.i ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i34.i.i = lshr i64 %__parent.05.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__parent.05.i34.i.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %35 = load i64, ptr %add.ptr.val.i.i.i, align 8
  %36 = load i64, ptr %34, align 8
  %cmp.i.i.i.i48.i = icmp ugt i64 %35, %36
  br i1 %cmp.i.i.i.i48.i, label %while.body.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %35, %36
  %cmp3.i.i.i.i49.i = icmp ugt ptr %add.ptr.val.i.i.i, %34
  %37 = and i1 %cmp3.i.i.i.i49.i, %cmp2.i.i.i.i.i
  br i1 %37, label %while.body.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

while.body.i.i.i:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__holeIndex.addr.04.i.i.i
  store ptr %add.ptr.val.i.i.i, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.not.i.i = icmp ult i64 %__parent.05.in.i.i.i, 2
  br i1 %cmp.i.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %land.rhs.i.i.i, !llvm.loop !9

_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %while.body.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %while.body40.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %sub.i.i, %while.body40.i ], [ %__holeIndex.addr.04.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %call.i4445.i, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %34, ptr %add.ptr5.i.i.i, align 8
  br label %for.cond83.i

for.cond83.i:                                     ; preds = %for.cond83.i, %_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %j.0.i = phi i32 [ %conv60.i, %_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %39, %for.cond83.i ]
  %idxprom87.i = sext i32 %j.0.i to i64
  %arrayidx88.i = getelementptr inbounds i64, ptr %call.i4647.i, i64 %idxprom87.i
  %38 = load i64, ptr %arrayidx88.i, align 8
  %inc89.i = add i64 %38, 1
  store i64 %inc89.i, ptr %arrayidx88.i, align 8
  %arrayidx93.i = getelementptr inbounds i32, ptr %call.i.i17, i64 %idxprom87.i
  %39 = load i32, ptr %arrayidx93.i, align 4
  %cmp94.i = icmp eq i32 %39, %j.0.i
  br i1 %cmp94.i, label %if.then95.i, label %for.cond83.i, !llvm.loop !12

if.then95.i:                                      ; preds = %for.cond83.i
  %arrayidx93.i.le = getelementptr inbounds i32, ptr %call.i.i17, i64 %idxprom87.i
  store i32 %conv.i, ptr %arrayidx93.i.le, align 4
  br label %for.cond108.i

for.cond108.i:                                    ; preds = %for.cond108.i, %if.then95.i
  %j107.0.i = phi i32 [ %conv.i, %if.then95.i ], [ %41, %for.cond108.i ]
  %idxprom112.i = sext i32 %j107.0.i to i64
  %arrayidx113.i = getelementptr inbounds i64, ptr %call.i4647.i, i64 %idxprom112.i
  %40 = load i64, ptr %arrayidx113.i, align 8
  %inc114.i = add i64 %40, 1
  store i64 %inc114.i, ptr %arrayidx113.i, align 8
  %arrayidx118.i = getelementptr inbounds i32, ptr %call.i.i17, i64 %idxprom112.i
  %41 = load i32, ptr %arrayidx118.i, align 4
  %cmp119.i = icmp eq i32 %41, %j107.0.i
  br i1 %cmp119.i, label %while.cond38.loopexit.i, label %for.cond108.i, !llvm.loop !13

while.end128.i:                                   ; preds = %while.cond38.loopexit.i, %invoke.cont34.i
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %n.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %n.i.i, i8 0, i64 472, i1 false)
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %while.end128.i
  %indvars.iv.i.i = phi i64 [ 0, %while.end128.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %call.i4647.i, i64 %indvars.iv.i.i
  %42 = load i64, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %42
  %43 = load i64, ptr %arrayidx7.i.i, align 8
  %add.i.i = add i64 %43, 1
  store i64 %add.i.i, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %for.body14.i.i, label %for.body4.i.i, !llvm.loop !14

for.body14.i.i:                                   ; preds = %for.body4.i.i, %for.body14.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %for.body14.i.i ], [ 58, %for.body4.i.i ]
  %c.018.i.i = phi i64 [ %shr.i.i, %for.body14.i.i ], [ 0, %for.body4.i.i ]
  %arrayidx16.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %indvars.iv23.i.i
  %44 = load i64, ptr %arrayidx16.i.i, align 8
  %add17.i.i = add i64 %44, %c.018.i.i
  %shr.i.i = lshr i64 %add17.i.i, 1
  store i64 %c.018.i.i, ptr %arrayidx16.i.i, align 8
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %cmp13.i.i = icmp ugt i64 %indvars.iv23.i.i, 1
  br i1 %cmp13.i.i, label %for.body14.i.i, label %for.body25.i.i, !llvm.loop !15

for.body25.i.i:                                   ; preds = %for.body14.i.i, %for.inc35.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %for.inc35.i.i ], [ 0, %for.body14.i.i ]
  %arrayidx27.i.i = getelementptr inbounds i64, ptr %call.i4647.i, i64 %indvars.iv26.i.i
  %45 = load i64, ptr %arrayidx27.i.i, align 8
  %conv.i.i = trunc i64 %45 to i32
  %cmp28.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp28.i.i, label %if.then.i.i, label %for.inc35.i.i

if.then.i.i:                                      ; preds = %for.body25.i.i
  %conv29.i.i = and i64 %45, 4294967295
  %arrayidx31.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %conv29.i.i
  %46 = load i64, ptr %arrayidx31.i.i, align 8
  %inc32.i.i = add i64 %46, 1
  store i64 %inc32.i.i, ptr %arrayidx31.i.i, align 8
  %shl.i.i = shl i64 %46, 6
  %or.i.i = or i64 %shl.i.i, %conv29.i.i
  store i64 %or.i.i, ptr %arrayidx27.i.i, align 8
  br label %for.inc35.i.i

for.inc35.i.i:                                    ; preds = %if.then.i.i, %for.body25.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 65537
  br i1 %exitcond29.not.i.i, label %invoke.cont4, label %for.body25.i.i, !llvm.loop !16

_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev.exit62.i:    ; preds = %lpad1.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %7, %lpad1.i ], [ %4, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i17) #11
  br label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit98

invoke.cont4:                                     ; preds = %for.inc35.i.i
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %n.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %call.i, ptr noundef nonnull align 8 dereferenceable(524296) %call.i4647.i, i64 524296, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call.i4647.i) #11
  tail call void @_ZdaPv(ptr noundef nonnull %call.i4445.i) #11
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i17) #11
  %add.ptr = getelementptr inbounds i8, ptr %compressed, i64 20
  %cmp.not89.i = icmp slt i32 %inc16.i, %3
  br i1 %cmp.not89.i, label %invoke.cont7, label %for.body.i18

for.body.i18:                                     ; preds = %invoke.cont4, %for.inc.i20
  %im.addr.093.i = phi i32 [ %inc22.i, %for.inc.i20 ], [ %3, %invoke.cont4 ]
  %lc.092.i = phi i32 [ %lc.5.i, %for.inc.i20 ], [ 0, %invoke.cont4 ]
  %c.091.i = phi i64 [ %c.1.i, %for.inc.i20 ], [ 0, %invoke.cont4 ]
  %p.090.i = phi ptr [ %p.9.i, %for.inc.i20 ], [ %add.ptr, %invoke.cont4 ]
  %idxprom.i = sext i32 %im.addr.093.i to i64
  %arrayidx.i19 = getelementptr inbounds i64, ptr %call.i, i64 %idxprom.i
  %47 = load i64, ptr %arrayidx.i19, align 8
  %and.i.i = and i64 %47, 63
  %cmp1.i = icmp eq i64 %and.i.i, 0
  %cmp283.i = icmp sle i32 %im.addr.093.i, %iM.2
  %or.cond.i = and i1 %cmp283.i, %cmp1.i
  br i1 %or.cond.i, label %while.body.i, label %if.end20.i

while.body.i:                                     ; preds = %for.body.i18, %if.end.i
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i24, %if.end.i ], [ %idxprom.i, %for.body.i18 ]
  %zerun.085.i = phi i32 [ %inc9.i30, %if.end.i ], [ 1, %for.body.i18 ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, 1
  %arrayidx5.i = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv.next.i24
  %48 = load i64, ptr %arrayidx5.i, align 8
  %and.i15.i = and i64 %48, 63
  %cmp7.not.i = icmp eq i64 %and.i15.i, 0
  br i1 %cmp7.not.i, label %if.end.i, label %while.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc9.i30 = add nuw nsw i32 %zerun.085.i, 1
  %cmp2.i = icmp slt i64 %indvars.iv.next.i24, %idxprom17.i
  %cmp3.i = icmp ult i32 %zerun.085.i, 260
  %49 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %49, label %while.body.i, label %while.end.thread123.i, !llvm.loop !17

while.end.thread123.i:                            ; preds = %if.end.i
  %im.addr.1.lcssa.ph126.i = trunc i64 %indvars.iv.next.i24 to i32
  br label %if.then11.i

while.end.i:                                      ; preds = %while.body.i
  %im.addr.1.lcssa.ph.i = trunc i64 %indvars.iv.i23 to i32
  %cmp10.i = icmp ugt i32 %zerun.085.i, 1
  br i1 %cmp10.i, label %if.then11.i, label %if.end20.i

if.then11.i:                                      ; preds = %while.end.i, %while.end.thread123.i
  %im.addr.1.lcssa.ph129.i = phi i32 [ %im.addr.1.lcssa.ph126.i, %while.end.thread123.i ], [ %im.addr.1.lcssa.ph.i, %while.end.i ]
  %zerun.0.lcssa.ph128.i = phi i32 [ %inc9.i30, %while.end.thread123.i ], [ %zerun.085.i, %while.end.i ]
  %cmp12.i = icmp ugt i32 %zerun.0.lcssa.ph128.i, 5
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then11.i
  %shl.i.i25 = shl i64 %c.091.i, 6
  %add.i.i26 = add i32 %lc.092.i, 6
  %or.i.i27 = or disjoint i64 %shl.i.i25, 63
  %cmp6.i.i = icmp sgt i32 %lc.092.i, 1
  br i1 %cmp6.i.i, label %while.body.i.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

while.body.i.preheader.i:                         ; preds = %if.then13.i
  %50 = zext i32 %add.i.i26 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %indvars.iv110.i = phi i64 [ %50, %while.body.i.preheader.i ], [ %51, %while.body.i.i ]
  %p.1.i = phi ptr [ %p.090.i, %while.body.i.preheader.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %51 = add nsw i64 %indvars.iv110.i, -8
  %shr.i.i28 = lshr i64 %or.i.i27, %51
  %conv.i.i29 = trunc i64 %shr.i.i28 to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  store i8 %conv.i.i29, ptr %p.1.i, align 1
  %cmp.i.wide.i = icmp ugt i64 %51, 7
  br i1 %cmp.i.wide.i, label %while.body.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i: ; preds = %while.body.i.i
  %52 = trunc i64 %51 to i32
  %sub132.i = add nsw i32 %zerun.0.lcssa.ph128.i, -6
  %conv14133.i = zext nneg i32 %sub132.i to i64
  %shl.i16134.i = shl i64 %or.i.i27, 8
  %add.i17135.i = or disjoint i32 %52, 8
  %or.i18136.i = or i64 %shl.i16134.i, %conv14133.i
  br label %while.body.i20.preheader.i

_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %if.then13.i
  %sub.i = add nsw i32 %zerun.0.lcssa.ph128.i, -6
  %conv14.i = zext nneg i32 %sub.i to i64
  %shl.i16.i = shl i64 %or.i.i27, 8
  %add.i17.i = add nsw i32 %lc.092.i, 14
  %or.i18.i = or i64 %shl.i16.i, %conv14.i
  %cmp6.i19.i = icmp sgt i32 %add.i.i26, -1
  br i1 %cmp6.i19.i, label %while.body.i20.preheader.i, label %for.inc.i20

while.body.i20.preheader.i:                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i
  %or.i18140.i = phi i64 [ %or.i18136.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %or.i18.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %add.i17139.i = phi i32 [ %add.i17135.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %add.i17.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %p.2138.i = phi ptr [ %incdec.ptr.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %p.090.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %53 = zext nneg i32 %add.i17139.i to i64
  br label %while.body.i20.i

while.body.i20.i:                                 ; preds = %while.body.i20.i, %while.body.i20.preheader.i
  %indvars.iv115.i = phi i64 [ %53, %while.body.i20.preheader.i ], [ %54, %while.body.i20.i ]
  %p.3.i = phi ptr [ %p.2138.i, %while.body.i20.preheader.i ], [ %incdec.ptr.i25.i, %while.body.i20.i ]
  %54 = add nsw i64 %indvars.iv115.i, -8
  %shr.i23.i = lshr i64 %or.i18140.i, %54
  %conv.i24.i = trunc i64 %shr.i23.i to i8
  %incdec.ptr.i25.i = getelementptr inbounds i8, ptr %p.3.i, i64 1
  store i8 %conv.i24.i, ptr %p.3.i, align 1
  %cmp.i26.wide.i = icmp ugt i64 %54, 7
  br i1 %cmp.i26.wide.i, label %while.body.i20.i, label %for.inc.loopexit.i, !llvm.loop !18

if.else.i:                                        ; preds = %if.then11.i
  %sub16.i = add nuw nsw i32 %zerun.0.lcssa.ph128.i, 57
  %conv17.i = zext nneg i32 %sub16.i to i64
  %shl.i28.i = shl i64 %c.091.i, 6
  %add.i29.i = add i32 %lc.092.i, 6
  %or.i30.i = or i64 %shl.i28.i, %conv17.i
  %cmp6.i31.i = icmp sgt i32 %lc.092.i, 1
  br i1 %cmp6.i31.i, label %while.body.i32.preheader.i, label %for.inc.i20

while.body.i32.preheader.i:                       ; preds = %if.else.i
  %55 = zext i32 %add.i29.i to i64
  br label %while.body.i32.i

while.body.i32.i:                                 ; preds = %while.body.i32.i, %while.body.i32.preheader.i
  %indvars.iv105.i = phi i64 [ %55, %while.body.i32.preheader.i ], [ %56, %while.body.i32.i ]
  %p.5.i = phi ptr [ %p.090.i, %while.body.i32.preheader.i ], [ %incdec.ptr.i37.i, %while.body.i32.i ]
  %56 = add nsw i64 %indvars.iv105.i, -8
  %shr.i35.i = lshr i64 %or.i30.i, %56
  %conv.i36.i = trunc i64 %shr.i35.i to i8
  %incdec.ptr.i37.i = getelementptr inbounds i8, ptr %p.5.i, i64 1
  store i8 %conv.i36.i, ptr %p.5.i, align 1
  %cmp.i38.wide.i = icmp ugt i64 %56, 7
  br i1 %cmp.i38.wide.i, label %while.body.i32.i, label %for.inc.loopexit97.i, !llvm.loop !18

if.end20.i:                                       ; preds = %while.end.i, %for.body.i18
  %im.addr.2.i = phi i32 [ %im.addr.1.lcssa.ph.i, %while.end.i ], [ %im.addr.093.i, %for.body.i18 ]
  %shl.i40.i = shl i64 %c.091.i, 6
  %add.i41.i = add i32 %lc.092.i, 6
  %or.i42.i = or disjoint i64 %and.i.i, %shl.i40.i
  %cmp6.i43.i = icmp sgt i32 %lc.092.i, 1
  br i1 %cmp6.i43.i, label %while.body.i44.preheader.i, label %for.inc.i20

while.body.i44.preheader.i:                       ; preds = %if.end20.i
  %57 = zext i32 %add.i41.i to i64
  br label %while.body.i44.i

while.body.i44.i:                                 ; preds = %while.body.i44.i, %while.body.i44.preheader.i
  %indvars.iv100.i22 = phi i64 [ %57, %while.body.i44.preheader.i ], [ %58, %while.body.i44.i ]
  %p.7.i = phi ptr [ %p.090.i, %while.body.i44.preheader.i ], [ %incdec.ptr.i49.i, %while.body.i44.i ]
  %58 = add nsw i64 %indvars.iv100.i22, -8
  %shr.i47.i = lshr i64 %or.i42.i, %58
  %conv.i48.i = trunc i64 %shr.i47.i to i8
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %p.7.i, i64 1
  store i8 %conv.i48.i, ptr %p.7.i, align 1
  %cmp.i50.wide.i = icmp ugt i64 %58, 7
  br i1 %cmp.i50.wide.i, label %while.body.i44.i, label %for.inc.loopexit98.i, !llvm.loop !18

for.inc.loopexit.i:                               ; preds = %while.body.i20.i
  %59 = trunc i64 %54 to i32
  br label %for.inc.i20

for.inc.loopexit97.i:                             ; preds = %while.body.i32.i
  %60 = trunc i64 %56 to i32
  br label %for.inc.i20

for.inc.loopexit98.i:                             ; preds = %while.body.i44.i
  %61 = trunc i64 %58 to i32
  br label %for.inc.i20

for.inc.i20:                                      ; preds = %for.inc.loopexit98.i, %for.inc.loopexit97.i, %for.inc.loopexit.i, %if.end20.i, %if.else.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %p.9.i = phi ptr [ %p.090.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %p.090.i, %if.else.i ], [ %p.090.i, %if.end20.i ], [ %incdec.ptr.i25.i, %for.inc.loopexit.i ], [ %incdec.ptr.i37.i, %for.inc.loopexit97.i ], [ %incdec.ptr.i49.i, %for.inc.loopexit98.i ]
  %c.1.i = phi i64 [ %or.i18.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %or.i30.i, %if.else.i ], [ %or.i42.i, %if.end20.i ], [ %or.i18140.i, %for.inc.loopexit.i ], [ %or.i30.i, %for.inc.loopexit97.i ], [ %or.i42.i, %for.inc.loopexit98.i ]
  %lc.5.i = phi i32 [ %add.i17.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %add.i29.i, %if.else.i ], [ %add.i41.i, %if.end20.i ], [ %59, %for.inc.loopexit.i ], [ %60, %for.inc.loopexit97.i ], [ %61, %for.inc.loopexit98.i ]
  %im.addr.3.i = phi i32 [ %im.addr.1.lcssa.ph129.i, %_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %im.addr.1.lcssa.ph129.i, %if.else.i ], [ %im.addr.2.i, %if.end20.i ], [ %im.addr.1.lcssa.ph129.i, %for.inc.loopexit.i ], [ %im.addr.1.lcssa.ph129.i, %for.inc.loopexit97.i ], [ %im.addr.2.i, %for.inc.loopexit98.i ]
  %inc22.i = add nsw i32 %im.addr.3.i, 1
  %cmp.not.not.i.not = icmp sgt i32 %im.addr.3.i, %iM.2
  br i1 %cmp.not.not.i.not, label %for.end.i21, label %for.body.i18, !llvm.loop !19

for.end.i21:                                      ; preds = %for.inc.i20
  %cmp23.i = icmp sgt i32 %lc.5.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %invoke.cont7

if.then24.i:                                      ; preds = %for.end.i21
  %sub25.i = sub nuw nsw i32 8, %lc.5.i
  %sh_prom.i = zext nneg i32 %sub25.i to i64
  %shl.i = shl i64 %c.1.i, %sh_prom.i
  %conv26.i = trunc i64 %shl.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.9.i, i64 1
  store i8 %conv26.i, ptr %p.9.i, align 1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then24.i, %for.end.i21, %invoke.cont4
  %p.10.i = phi ptr [ %incdec.ptr.i, %if.then24.i ], [ %p.9.i, %for.end.i21 ], [ %add.ptr, %invoke.cont4 ]
  %s.0.in148.i = load i16, ptr %raw, align 2
  %cmp149.i = icmp sgt i32 %nRaw, 1
  br i1 %cmp149.i, label %for.body.lr.ph.i, label %for.end.i32

for.body.lr.ph.i:                                 ; preds = %invoke.cont7
  %wide.trip.count.i42 = zext nneg i32 %nRaw to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %if.end.i50, %for.body.lr.ph.i
  %indvars.iv177.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next178.i, %if.end.i50 ]
  %s.0.in155.i = phi i16 [ %s.0.in148.i, %for.body.lr.ph.i ], [ %s.0.in.i, %if.end.i50 ]
  %cs.0153.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %cs.1.i, %if.end.i50 ]
  %lc.0152.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %lc.6.i, %if.end.i50 ]
  %c.0151.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %c.3.i, %if.end.i50 ]
  %out.addr.0150.i = phi ptr [ %p.10.i, %for.body.lr.ph.i ], [ %out.addr.10.i, %if.end.i50 ]
  %arrayidx1.i = getelementptr inbounds i16, ptr %raw, i64 %indvars.iv177.i
  %62 = load i16, ptr %arrayidx1.i, align 2
  %cmp3.i44 = icmp eq i16 %s.0.in155.i, %62
  %cmp4.i = icmp slt i32 %cs.0153.i, 255
  %or.cond.i45 = select i1 %cmp3.i44, i1 %cmp4.i, i1 false
  br i1 %or.cond.i45, label %if.then.i59, label %if.else.i46

if.then.i59:                                      ; preds = %for.body.i43
  %inc.i = add nsw i32 %cs.0153.i, 1
  br label %if.end.i50

if.else.i46:                                      ; preds = %for.body.i43
  %idxprom5.i = zext i16 %s.0.in155.i to i64
  %arrayidx6.i47 = getelementptr inbounds i64, ptr %call.i, i64 %idxprom5.i
  %63 = load i64, ptr %arrayidx6.i47, align 8
  %64 = load i64, ptr %arrayidx18.i, align 8
  %and.i.i.i = and i64 %63, 63
  %and.i16.i.i = and i64 %64, 63
  %add.i.i48 = add nuw nsw i64 %and.i.i.i, 8
  %add2.i.i = add nuw nsw i64 %add.i.i48, %and.i16.i.i
  %conv.i.i49 = sext i32 %cs.0153.i to i64
  %mul.i.i = mul nsw i64 %and.i.i.i, %conv.i.i49
  %cmp.i.i = icmp ult i64 %add2.i.i, %mul.i.i
  br i1 %cmp.i.i, label %if.then.i.i55, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i46
  %cmp550.i.i = icmp sgt i32 %cs.0153.i, -1
  br i1 %cmp550.i.i, label %while.body.lr.ph.i.i, label %if.end.i50

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %65 = trunc i64 %63 to i32
  %conv.i34.i.i = and i32 %65, 63
  %shr.i.i35.i.i = lshr i64 %63, 6
  br label %while.body.i.i52

if.then.i.i55:                                    ; preds = %if.else.i46
  %66 = trunc i64 %63 to i32
  %conv.i.i.i = and i32 %66, 63
  %shr.i.i.i.i = lshr i64 %63, 6
  %shl.i.i.i.i = shl i64 %c.0151.i, %and.i.i.i
  %add.i.i.i.i56 = add nsw i32 %conv.i.i.i, %lc.0152.i
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %shr.i.i.i.i
  %cmp6.i.i.i.i = icmp sgt i32 %add.i.i.i.i56, 7
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

while.body.i.i.i.preheader.i:                     ; preds = %if.then.i.i55
  %67 = zext nneg i32 %add.i.i.i.i56 to i64
  br label %while.body.i.i.i.i58

while.body.i.i.i.i58:                             ; preds = %while.body.i.i.i.i58, %while.body.i.i.i.preheader.i
  %indvars.iv165.i = phi i64 [ %67, %while.body.i.i.i.preheader.i ], [ %68, %while.body.i.i.i.i58 ]
  %out.addr.1.i = phi ptr [ %out.addr.0150.i, %while.body.i.i.i.preheader.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i58 ]
  %68 = add nsw i64 %indvars.iv165.i, -8
  %shr.i2.i.i.i = lshr i64 %or.i.i.i.i, %68
  %conv.i.i.i.i = trunc i64 %shr.i2.i.i.i to i8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out.addr.1.i, i64 1
  store i8 %conv.i.i.i.i, ptr %out.addr.1.i, align 1
  %cmp.i.i.i.wide.i = icmp ugt i64 %68, 7
  br i1 %cmp.i.i.i.wide.i, label %while.body.i.i.i.i58, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %while.body.i.i.i.i58
  %69 = trunc i64 %68 to i32
  br label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %if.then.i.i55
  %out.addr.2.i = phi ptr [ %out.addr.0150.i, %if.then.i.i55 ], [ %incdec.ptr.i.i.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %lc.1.i = phi i32 [ %add.i.i.i.i56, %if.then.i.i55 ], [ %69, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %70 = trunc i64 %64 to i32
  %conv.i18.i.i = and i32 %70, 63
  %shr.i.i19.i.i = lshr i64 %64, 6
  %shl.i.i21.i.i = shl i64 %or.i.i.i.i, %and.i16.i.i
  %add.i.i22.i.i = add nsw i32 %lc.1.i, %conv.i18.i.i
  %or.i.i23.i.i = or i64 %shl.i.i21.i.i, %shr.i.i19.i.i
  %cmp6.i.i24.i.i = icmp sgt i32 %add.i.i22.i.i, 7
  br i1 %cmp6.i.i24.i.i, label %while.body.i.i25.i.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i

while.body.i.i25.i.preheader.i:                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %71 = zext nneg i32 %add.i.i22.i.i to i64
  br label %while.body.i.i25.i.i

while.body.i.i25.i.i:                             ; preds = %while.body.i.i25.i.i, %while.body.i.i25.i.preheader.i
  %indvars.iv169.i = phi i64 [ %71, %while.body.i.i25.i.preheader.i ], [ %72, %while.body.i.i25.i.i ]
  %out.addr.3.i = phi ptr [ %out.addr.2.i, %while.body.i.i25.i.preheader.i ], [ %incdec.ptr.i.i30.i.i, %while.body.i.i25.i.i ]
  %72 = add nsw i64 %indvars.iv169.i, -8
  %shr.i2.i28.i.i = lshr i64 %or.i.i23.i.i, %72
  %conv.i.i29.i.i = trunc i64 %shr.i2.i28.i.i to i8
  %incdec.ptr.i.i30.i.i = getelementptr inbounds i8, ptr %out.addr.3.i, i64 1
  store i8 %conv.i.i29.i.i, ptr %out.addr.3.i, align 1
  %cmp.i.i31.i.wide.i = icmp ugt i64 %72, 7
  br i1 %cmp.i.i31.i.wide.i, label %while.body.i.i25.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.thread.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.thread.i: ; preds = %while.body.i.i25.i.i
  %73 = trunc i64 %72 to i32
  %shl.i.i197.i = shl i64 %or.i.i23.i.i, 8
  %add.i.i198.i = or disjoint i32 %73, 8
  %or.i.i199.i = or i64 %shl.i.i197.i, %conv.i.i49
  br label %while.body.i.i.preheader.i

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %shl.i.i.i = shl i64 %or.i.i23.i.i, 8
  %add.i.i.i = add nsw i32 %add.i.i22.i.i, 8
  %or.i.i.i = or i64 %shl.i.i.i, %conv.i.i49
  %cmp6.i.i.i = icmp sgt i32 %add.i.i22.i.i, -1
  br i1 %cmp6.i.i.i, label %while.body.i.i.preheader.i, label %if.end.i50

while.body.i.i.preheader.i:                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.thread.i
  %or.i.i203.i = phi i64 [ %or.i.i199.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.thread.i ], [ %or.i.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ]
  %add.i.i202.i = phi i32 [ %add.i.i198.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.thread.i ], [ %add.i.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ]
  %out.addr.4201.i = phi ptr [ %incdec.ptr.i.i30.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.thread.i ], [ %out.addr.2.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ]
  %74 = zext nneg i32 %add.i.i202.i to i64
  br label %while.body.i.i.i57

while.body.i.i.i57:                               ; preds = %while.body.i.i.i57, %while.body.i.i.preheader.i
  %indvars.iv173.i = phi i64 [ %74, %while.body.i.i.preheader.i ], [ %75, %while.body.i.i.i57 ]
  %out.addr.5.i = phi ptr [ %out.addr.4201.i, %while.body.i.i.preheader.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i57 ]
  %75 = add nsw i64 %indvars.iv173.i, -8
  %shr.i.i.i = lshr i64 %or.i.i203.i, %75
  %conv.i33.i.i = trunc i64 %shr.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %out.addr.5.i, i64 1
  store i8 %conv.i33.i.i, ptr %out.addr.5.i, align 1
  %cmp.i.i.wide.i = icmp ugt i64 %75, 7
  br i1 %cmp.i.i.wide.i, label %while.body.i.i.i57, label %if.end.loopexit.i, !llvm.loop !18

while.body.i.i52:                                 ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i, %while.body.lr.ph.i.i
  %out.addr.6.i = phi ptr [ %out.addr.0150.i, %while.body.lr.ph.i.i ], [ %out.addr.8.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %c.1.i53 = phi i64 [ %c.0151.i, %while.body.lr.ph.i.i ], [ %or.i.i39.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %lc.3.i = phi i32 [ %lc.0152.i, %while.body.lr.ph.i.i ], [ %lc.4.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %runCount.addr.051.i.i = phi i32 [ %cs.0153.i, %while.body.lr.ph.i.i ], [ %dec.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %dec.i.i = add nsw i32 %runCount.addr.051.i.i, -1
  %shl.i.i37.i.i = shl i64 %c.1.i53, %and.i.i.i
  %add.i.i38.i.i = add nsw i32 %lc.3.i, %conv.i34.i.i
  %or.i.i39.i.i = or i64 %shl.i.i37.i.i, %shr.i.i35.i.i
  %cmp6.i.i40.i.i = icmp sgt i32 %add.i.i38.i.i, 7
  br i1 %cmp6.i.i40.i.i, label %while.body.i.i41.i.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i

while.body.i.i41.i.preheader.i:                   ; preds = %while.body.i.i52
  %76 = zext nneg i32 %add.i.i38.i.i to i64
  br label %while.body.i.i41.i.i

while.body.i.i41.i.i:                             ; preds = %while.body.i.i41.i.i, %while.body.i.i41.i.preheader.i
  %indvars.iv.i54 = phi i64 [ %76, %while.body.i.i41.i.preheader.i ], [ %77, %while.body.i.i41.i.i ]
  %out.addr.7.i = phi ptr [ %out.addr.6.i, %while.body.i.i41.i.preheader.i ], [ %incdec.ptr.i.i46.i.i, %while.body.i.i41.i.i ]
  %77 = add nsw i64 %indvars.iv.i54, -8
  %shr.i2.i44.i.i = lshr i64 %or.i.i39.i.i, %77
  %conv.i.i45.i.i = trunc i64 %shr.i2.i44.i.i to i8
  %incdec.ptr.i.i46.i.i = getelementptr inbounds i8, ptr %out.addr.7.i, i64 1
  store i8 %conv.i.i45.i.i, ptr %out.addr.7.i, align 1
  %cmp.i.i47.i.wide.i = icmp ugt i64 %77, 7
  br i1 %cmp.i.i47.i.wide.i, label %while.body.i.i41.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.loopexit.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.loopexit.i: ; preds = %while.body.i.i41.i.i
  %78 = trunc i64 %77 to i32
  br label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.loopexit.i, %while.body.i.i52
  %out.addr.8.i = phi ptr [ %out.addr.6.i, %while.body.i.i52 ], [ %incdec.ptr.i.i46.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.loopexit.i ]
  %lc.4.i = phi i32 [ %add.i.i38.i.i, %while.body.i.i52 ], [ %78, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.loopexit.i ]
  %cmp5.i.i = icmp sgt i32 %runCount.addr.051.i.i, 0
  br i1 %cmp5.i.i, label %while.body.i.i52, label %if.end.i50, !llvm.loop !20

if.end.loopexit.i:                                ; preds = %while.body.i.i.i57
  %79 = trunc i64 %75 to i32
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i, %if.end.loopexit.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i, %while.cond.preheader.i.i, %if.then.i59
  %out.addr.10.i = phi ptr [ %out.addr.0150.i, %if.then.i59 ], [ %out.addr.2.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ], [ %out.addr.0150.i, %while.cond.preheader.i.i ], [ %incdec.ptr.i.i.i, %if.end.loopexit.i ], [ %out.addr.8.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %c.3.i = phi i64 [ %c.0151.i, %if.then.i59 ], [ %or.i.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ], [ %c.0151.i, %while.cond.preheader.i.i ], [ %or.i.i203.i, %if.end.loopexit.i ], [ %or.i.i39.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %lc.6.i = phi i32 [ %lc.0152.i, %if.then.i59 ], [ %add.i.i.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ], [ %lc.0152.i, %while.cond.preheader.i.i ], [ %79, %if.end.loopexit.i ], [ %lc.4.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %cs.1.i = phi i32 [ %inc.i, %if.then.i59 ], [ 0, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i.i ], [ 0, %while.cond.preheader.i.i ], [ 0, %if.end.loopexit.i ], [ 0, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %s.0.in.i = load i16, ptr %arrayidx1.i, align 2
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count.i42
  br i1 %exitcond.not.i51, label %for.end.i32, label %for.body.i43, !llvm.loop !21

for.end.i32:                                      ; preds = %if.end.i50, %invoke.cont7
  %out.addr.0.lcssa.i = phi ptr [ %p.10.i, %invoke.cont7 ], [ %out.addr.10.i, %if.end.i50 ]
  %c.0.lcssa.i = phi i64 [ 0, %invoke.cont7 ], [ %c.3.i, %if.end.i50 ]
  %lc.0.lcssa.i = phi i32 [ 0, %invoke.cont7 ], [ %lc.6.i, %if.end.i50 ]
  %cs.0.lcssa.i = phi i32 [ 0, %invoke.cont7 ], [ %cs.1.i, %if.end.i50 ]
  %s.0.in.lcssa.i = phi i16 [ %s.0.in148.i, %invoke.cont7 ], [ %s.0.in.i, %if.end.i50 ]
  %idxprom13.i = zext i16 %s.0.in.lcssa.i to i64
  %arrayidx14.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom13.i
  %80 = load i64, ptr %arrayidx14.i, align 8
  %81 = load i64, ptr %arrayidx18.i, align 8
  %and.i.i15.i = and i64 %80, 63
  %and.i16.i16.i = and i64 %81, 63
  %add.i17.i33 = add nuw nsw i64 %and.i.i15.i, 8
  %add2.i18.i = add nuw nsw i64 %add.i17.i33, %and.i16.i16.i
  %conv.i19.i = sext i32 %cs.0.lcssa.i to i64
  %mul.i20.i = mul nsw i64 %and.i.i15.i, %conv.i19.i
  %cmp.i21.i = icmp ult i64 %add2.i18.i, %mul.i20.i
  br i1 %cmp.i21.i, label %if.then.i43.i, label %while.cond.preheader.i22.i

while.cond.preheader.i22.i:                       ; preds = %for.end.i32
  %cmp550.i23.i = icmp sgt i32 %cs.0.lcssa.i, -1
  br i1 %cmp550.i23.i, label %while.body.lr.ph.i24.i, label %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i

while.body.lr.ph.i24.i:                           ; preds = %while.cond.preheader.i22.i
  %82 = trunc i64 %80 to i32
  %conv.i34.i25.i = and i32 %82, 63
  %shr.i.i35.i26.i = lshr i64 %80, 6
  br label %while.body.i27.i

if.then.i43.i:                                    ; preds = %for.end.i32
  %83 = trunc i64 %80 to i32
  %conv.i.i44.i = and i32 %83, 63
  %shr.i.i.i45.i = lshr i64 %80, 6
  %shl.i.i.i46.i = shl i64 %c.0.lcssa.i, %and.i.i15.i
  %add.i.i.i47.i = add nsw i32 %conv.i.i44.i, %lc.0.lcssa.i
  %or.i.i.i48.i = or i64 %shl.i.i.i46.i, %shr.i.i.i45.i
  %cmp6.i.i.i49.i = icmp sgt i32 %add.i.i.i47.i, 7
  br i1 %cmp6.i.i.i49.i, label %while.body.i.i.i78.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.i

while.body.i.i.i78.preheader.i:                   ; preds = %if.then.i43.i
  %84 = zext nneg i32 %add.i.i.i47.i to i64
  br label %while.body.i.i.i78.i

while.body.i.i.i78.i:                             ; preds = %while.body.i.i.i78.i, %while.body.i.i.i78.preheader.i
  %indvars.iv183.i = phi i64 [ %84, %while.body.i.i.i78.preheader.i ], [ %85, %while.body.i.i.i78.i ]
  %out.addr.11.i = phi ptr [ %out.addr.0.lcssa.i, %while.body.i.i.i78.preheader.i ], [ %incdec.ptr.i.i.i83.i, %while.body.i.i.i78.i ]
  %85 = add nsw i64 %indvars.iv183.i, -8
  %shr.i2.i.i81.i = lshr i64 %or.i.i.i48.i, %85
  %conv.i.i.i82.i = trunc i64 %shr.i2.i.i81.i to i8
  %incdec.ptr.i.i.i83.i = getelementptr inbounds i8, ptr %out.addr.11.i, i64 1
  store i8 %conv.i.i.i82.i, ptr %out.addr.11.i, align 1
  %cmp.i.i.i84.wide.i = icmp ugt i64 %85, 7
  br i1 %cmp.i.i.i84.wide.i, label %while.body.i.i.i78.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.loopexit.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.loopexit.i: ; preds = %while.body.i.i.i78.i
  %86 = trunc i64 %85 to i32
  br label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.i

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.loopexit.i, %if.then.i43.i
  %out.addr.12.i = phi ptr [ %out.addr.0.lcssa.i, %if.then.i43.i ], [ %incdec.ptr.i.i.i83.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.loopexit.i ]
  %lc.7.i = phi i32 [ %add.i.i.i47.i, %if.then.i43.i ], [ %86, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.loopexit.i ]
  %87 = trunc i64 %81 to i32
  %conv.i18.i51.i = and i32 %87, 63
  %shr.i.i19.i52.i = lshr i64 %81, 6
  %shl.i.i21.i53.i = shl i64 %or.i.i.i48.i, %and.i16.i16.i
  %add.i.i22.i54.i = add nsw i32 %lc.7.i, %conv.i18.i51.i
  %or.i.i23.i55.i = or i64 %shl.i.i21.i53.i, %shr.i.i19.i52.i
  %cmp6.i.i24.i56.i = icmp sgt i32 %add.i.i22.i54.i, 7
  br i1 %cmp6.i.i24.i56.i, label %while.body.i.i25.i69.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i

while.body.i.i25.i69.preheader.i:                 ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.i
  %88 = zext nneg i32 %add.i.i22.i54.i to i64
  br label %while.body.i.i25.i69.i

while.body.i.i25.i69.i:                           ; preds = %while.body.i.i25.i69.i, %while.body.i.i25.i69.preheader.i
  %indvars.iv187.i = phi i64 [ %88, %while.body.i.i25.i69.preheader.i ], [ %89, %while.body.i.i25.i69.i ]
  %out.addr.13.i = phi ptr [ %out.addr.12.i, %while.body.i.i25.i69.preheader.i ], [ %incdec.ptr.i.i30.i74.i, %while.body.i.i25.i69.i ]
  %89 = add nsw i64 %indvars.iv187.i, -8
  %shr.i2.i28.i72.i = lshr i64 %or.i.i23.i55.i, %89
  %conv.i.i29.i73.i = trunc i64 %shr.i2.i28.i72.i to i8
  %incdec.ptr.i.i30.i74.i = getelementptr inbounds i8, ptr %out.addr.13.i, i64 1
  store i8 %conv.i.i29.i73.i, ptr %out.addr.13.i, align 1
  %cmp.i.i31.i75.wide.i = icmp ugt i64 %89, 7
  br i1 %cmp.i.i31.i75.wide.i, label %while.body.i.i25.i69.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.thread.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.thread.i: ; preds = %while.body.i.i25.i69.i
  %90 = trunc i64 %89 to i32
  %shl.i.i58206.i = shl i64 %or.i.i23.i55.i, 8
  %add.i.i59207.i = or disjoint i32 %90, 8
  %or.i.i60208.i = or i64 %shl.i.i58206.i, %conv.i19.i
  br label %while.body.i.i62.preheader.i

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i50.i
  %shl.i.i58.i = shl i64 %or.i.i23.i55.i, 8
  %add.i.i59.i = add nsw i32 %add.i.i22.i54.i, 8
  %or.i.i60.i = or i64 %shl.i.i58.i, %conv.i19.i
  %cmp6.i.i61.i = icmp sgt i32 %add.i.i22.i54.i, -1
  br i1 %cmp6.i.i61.i, label %while.body.i.i62.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i

while.body.i.i62.preheader.i:                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.thread.i
  %or.i.i60212.i = phi i64 [ %or.i.i60208.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.thread.i ], [ %or.i.i60.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i ]
  %add.i.i59211.i = phi i32 [ %add.i.i59207.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.thread.i ], [ %add.i.i59.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i ]
  %out.addr.14210.i = phi ptr [ %incdec.ptr.i.i30.i74.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.thread.i ], [ %out.addr.12.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i ]
  %91 = zext nneg i32 %add.i.i59211.i to i64
  br label %while.body.i.i62.i

while.body.i.i62.i:                               ; preds = %while.body.i.i62.i, %while.body.i.i62.preheader.i
  %indvars.iv191.i = phi i64 [ %91, %while.body.i.i62.preheader.i ], [ %92, %while.body.i.i62.i ]
  %out.addr.15.i = phi ptr [ %out.addr.14210.i, %while.body.i.i62.preheader.i ], [ %incdec.ptr.i.i67.i, %while.body.i.i62.i ]
  %92 = add nsw i64 %indvars.iv191.i, -8
  %shr.i.i65.i = lshr i64 %or.i.i60212.i, %92
  %conv.i33.i66.i = trunc i64 %shr.i.i65.i to i8
  %incdec.ptr.i.i67.i = getelementptr inbounds i8, ptr %out.addr.15.i, i64 1
  store i8 %conv.i33.i66.i, ptr %out.addr.15.i, align 1
  %cmp.i.i68.wide.i = icmp ugt i64 %92, 7
  br i1 %cmp.i.i68.wide.i, label %while.body.i.i62.i, label %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.loopexit.i, !llvm.loop !18

while.body.i27.i:                                 ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i, %while.body.lr.ph.i24.i
  %out.addr.16.i = phi ptr [ %out.addr.0.lcssa.i, %while.body.lr.ph.i24.i ], [ %out.addr.18.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %c.4.i = phi i64 [ %c.0.lcssa.i, %while.body.lr.ph.i24.i ], [ %or.i.i39.i32.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %lc.9.i = phi i32 [ %lc.0.lcssa.i, %while.body.lr.ph.i24.i ], [ %lc.10.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %runCount.addr.051.i28.i = phi i32 [ %cs.0.lcssa.i, %while.body.lr.ph.i24.i ], [ %dec.i29.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %dec.i29.i = add nsw i32 %runCount.addr.051.i28.i, -1
  %shl.i.i37.i30.i = shl i64 %c.4.i, %and.i.i15.i
  %add.i.i38.i31.i = add nsw i32 %lc.9.i, %conv.i34.i25.i
  %or.i.i39.i32.i = or i64 %shl.i.i37.i30.i, %shr.i.i35.i26.i
  %cmp6.i.i40.i33.i = icmp sgt i32 %add.i.i38.i31.i, 7
  br i1 %cmp6.i.i40.i33.i, label %while.body.i.i41.i36.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i

while.body.i.i41.i36.preheader.i:                 ; preds = %while.body.i27.i
  %93 = zext nneg i32 %add.i.i38.i31.i to i64
  br label %while.body.i.i41.i36.i

while.body.i.i41.i36.i:                           ; preds = %while.body.i.i41.i36.i, %while.body.i.i41.i36.preheader.i
  %indvars.iv179.i = phi i64 [ %93, %while.body.i.i41.i36.preheader.i ], [ %94, %while.body.i.i41.i36.i ]
  %out.addr.17.i = phi ptr [ %out.addr.16.i, %while.body.i.i41.i36.preheader.i ], [ %incdec.ptr.i.i46.i41.i, %while.body.i.i41.i36.i ]
  %94 = add nsw i64 %indvars.iv179.i, -8
  %shr.i2.i44.i39.i = lshr i64 %or.i.i39.i32.i, %94
  %conv.i.i45.i40.i = trunc i64 %shr.i2.i44.i39.i to i8
  %incdec.ptr.i.i46.i41.i = getelementptr inbounds i8, ptr %out.addr.17.i, i64 1
  store i8 %conv.i.i45.i40.i, ptr %out.addr.17.i, align 1
  %cmp.i.i47.i42.wide.i = icmp ugt i64 %94, 7
  br i1 %cmp.i.i47.i42.wide.i, label %while.body.i.i41.i36.i, label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.loopexit.i, !llvm.loop !18

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.loopexit.i: ; preds = %while.body.i.i41.i36.i
  %95 = trunc i64 %94 to i32
  br label %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i

_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.loopexit.i, %while.body.i27.i
  %out.addr.18.i = phi ptr [ %out.addr.16.i, %while.body.i27.i ], [ %incdec.ptr.i.i46.i41.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.loopexit.i ]
  %lc.10.i = phi i32 [ %add.i.i38.i31.i, %while.body.i27.i ], [ %95, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.loopexit.i ]
  %cmp5.i35.i = icmp sgt i32 %runCount.addr.051.i28.i, 0
  br i1 %cmp5.i35.i, label %while.body.i27.i, label %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i, !llvm.loop !20

_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.loopexit.i: ; preds = %while.body.i.i62.i
  %96 = trunc i64 %92 to i32
  br label %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i

_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i, %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.loopexit.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i, %while.cond.preheader.i22.i
  %out.addr.19.i = phi ptr [ %out.addr.12.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i ], [ %out.addr.0.lcssa.i, %while.cond.preheader.i22.i ], [ %incdec.ptr.i.i67.i, %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.loopexit.i ], [ %out.addr.18.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %c.5.i = phi i64 [ %or.i.i60.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i ], [ %c.0.lcssa.i, %while.cond.preheader.i22.i ], [ %or.i.i60212.i, %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.loopexit.i ], [ %or.i.i39.i32.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %lc.11.i = phi i32 [ %add.i.i59.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit32.i57.i ], [ %lc.0.lcssa.i, %while.cond.preheader.i22.i ], [ %96, %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.loopexit.i ], [ %lc.10.i, %_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc.exit48.i34.i ]
  %tobool.not.i34 = icmp eq i32 %lc.11.i, 0
  br i1 %tobool.not.i34, label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit, label %if.then17.i

if.then17.i:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i
  %sub.i35 = sub nsw i32 8, %lc.11.i
  %sh_prom.i36 = zext nneg i32 %sub.i35 to i64
  %shl.i37 = shl i64 %c.5.i, %sh_prom.i36
  %conv18.i = trunc i64 %shl.i37 to i8
  store i8 %conv18.i, ptr %out.addr.19.i, align 1
  br label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit:        ; preds = %if.then17.i, %_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc.exit87.i
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %out.addr.19.i to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %p.10.i to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.sub.tr.i = trunc i64 %sub.ptr.sub.i40 to i32
  %97 = shl i32 %sub.ptr.sub.tr.i, 3
  %conv21.i = add i32 %97, %lc.11.i
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.rhs.cast.i39, %sub.ptr.rhs.cast
  %add = add nsw i32 %conv21.i, 7
  %div = sdiv i32 %add, 8
  %conv.i60 = trunc i64 %indvars.iv.i13 to i8
  store i8 %conv.i60, ptr %compressed, align 1
  %shr.i110 = lshr i64 %indvars.iv.i13, 8
  %conv1.i = trunc i64 %shr.i110 to i8
  %arrayidx2.i = getelementptr inbounds i8, ptr %compressed, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i111 = lshr i64 %indvars.iv.i13, 16
  %conv4.i = trunc i64 %shr3.i111 to i8
  %arrayidx5.i61 = getelementptr inbounds i8, ptr %compressed, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i61, align 1
  %shr6.i112 = lshr i64 %indvars.iv.i13, 24
  %conv7.i = trunc i64 %shr6.i112 to i8
  %arrayidx8.i62 = getelementptr inbounds i8, ptr %compressed, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i62, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %compressed, i64 4
  %conv.i63 = trunc i32 %inc16.i to i8
  store i8 %conv.i63, ptr %add.ptr13, align 1
  %shr.i64 = lshr i32 %inc16.i, 8
  %conv1.i65 = trunc i32 %shr.i64 to i8
  %arrayidx2.i66 = getelementptr inbounds i8, ptr %compressed, i64 5
  store i8 %conv1.i65, ptr %arrayidx2.i66, align 1
  %shr3.i67 = lshr i32 %inc16.i, 16
  %conv4.i68 = trunc i32 %shr3.i67 to i8
  %arrayidx5.i69 = getelementptr inbounds i8, ptr %compressed, i64 6
  store i8 %conv4.i68, ptr %arrayidx5.i69, align 1
  %shr6.i70 = lshr i32 %inc16.i, 24
  %conv7.i71 = trunc i32 %shr6.i70 to i8
  %arrayidx8.i72 = getelementptr inbounds i8, ptr %compressed, i64 7
  store i8 %conv7.i71, ptr %arrayidx8.i72, align 1
  %add.ptr15 = getelementptr inbounds i8, ptr %compressed, i64 8
  %conv.i73 = trunc i64 %sub.ptr.sub to i8
  store i8 %conv.i73, ptr %add.ptr15, align 1
  %shr.i74113 = lshr i64 %sub.ptr.sub, 8
  %conv1.i75 = trunc i64 %shr.i74113 to i8
  %arrayidx2.i76 = getelementptr inbounds i8, ptr %compressed, i64 9
  store i8 %conv1.i75, ptr %arrayidx2.i76, align 1
  %shr3.i77114 = lshr i64 %sub.ptr.sub, 16
  %conv4.i78 = trunc i64 %shr3.i77114 to i8
  %arrayidx5.i79 = getelementptr inbounds i8, ptr %compressed, i64 10
  store i8 %conv4.i78, ptr %arrayidx5.i79, align 1
  %shr6.i80115 = lshr i64 %sub.ptr.sub, 24
  %conv7.i81 = trunc i64 %shr6.i80115 to i8
  %arrayidx8.i82 = getelementptr inbounds i8, ptr %compressed, i64 11
  store i8 %conv7.i81, ptr %arrayidx8.i82, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %compressed, i64 12
  %conv.i83 = trunc i32 %conv21.i to i8
  store i8 %conv.i83, ptr %add.ptr17, align 1
  %shr.i84 = lshr i32 %conv21.i, 8
  %conv1.i85 = trunc i32 %shr.i84 to i8
  %arrayidx2.i86 = getelementptr inbounds i8, ptr %compressed, i64 13
  store i8 %conv1.i85, ptr %arrayidx2.i86, align 1
  %shr3.i87 = lshr i32 %conv21.i, 16
  %conv4.i88 = trunc i32 %shr3.i87 to i8
  %arrayidx5.i89 = getelementptr inbounds i8, ptr %compressed, i64 14
  store i8 %conv4.i88, ptr %arrayidx5.i89, align 1
  %shr6.i90 = lshr i32 %conv21.i, 24
  %conv7.i91 = trunc i32 %shr6.i90 to i8
  %arrayidx8.i92 = getelementptr inbounds i8, ptr %compressed, i64 15
  store i8 %conv7.i91, ptr %arrayidx8.i92, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %compressed, i64 16
  %idx.ext = sext i32 %div to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %p.10.i, i64 %idx.ext
  %sub.ptr.lhs.cast22 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %compressed to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %conv25 = trunc i64 %sub.ptr.sub24 to i32
  store i32 0, ptr %add.ptr19, align 1
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #11
  br label %return

lpad:                                             ; preds = %_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit98

_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit98:      ; preds = %_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev.exit62.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %98, %lpad ], [ %.pn.pn.i, %_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev.exit62.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #11
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %entry, %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit
  %retval.0 = phi i32 [ %conv25, %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213hufUncompressEPKciPti(ptr noundef %compressed, i32 noundef %nCompressed, ptr noundef %raw, i32 noundef %nRaw) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %n.i.i = alloca [59 x i64], align 16
  %ptr = alloca ptr, align 8
  %fhd = alloca %"class.Imf_3_2::FastHufDecoder", align 8
  %cmp = icmp slt i32 %nCompressed, 20
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %nRaw, 0
  br i1 %cmp1.not, label %if.end80, label %if.then2

if.then2:                                         ; preds = %if.then
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

common.resume:                                    ; preds = %lpad.body, %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit174, %lpad.i50, %lpad.i47, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad.i47 ], [ %6, %lpad.i50 ], [ %eh.lpad-body, %lpad.body ], [ %.pn.pn, %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit174 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then2
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  br label %common.resume

if.end3:                                          ; preds = %entry
  %1 = load i32, ptr %compressed, align 1
  %add.ptr = getelementptr inbounds i8, ptr %compressed, i64 4
  %2 = load i32, ptr %add.ptr, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %compressed, i64 12
  %3 = load i32, ptr %add.ptr5, align 1
  %or.cond = icmp ugt i32 %1, 65536
  %4 = icmp ugt i32 %2, 65536
  %or.cond2 = or i1 %or.cond, %4
  br i1 %or.cond2, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end3
  %exception.i46 = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i46, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %if.then13
  tail call void @__cxa_throw(ptr nonnull %exception.i46, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad.i47:                                         ; preds = %if.then13
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i46) #12
  br label %common.resume

if.end14:                                         ; preds = %if.end3
  %add.ptr15 = getelementptr inbounds i8, ptr %compressed, i64 20
  store ptr %add.ptr15, ptr %ptr, align 8
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %conv, 7
  %div35 = lshr i64 %add, 3
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 %div35
  %idx.ext = zext nneg i32 %nCompressed to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %compressed, i64 %idx.ext
  %cmp18 = icmp ugt ptr %add.ptr16, %add.ptr17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %exception.i49 = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i49, ptr noundef nonnull @.str)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %if.then19
  tail call void @__cxa_throw(ptr nonnull %exception.i49, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad.i50:                                         ; preds = %if.then19
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i49) #12
  br label %common.resume

if.end20:                                         ; preds = %if.end14
  %call21 = tail call noundef zeroext i1 @_ZN7Imf_3_214FastHufDecoder7enabledEv()
  %cmp22 = icmp sgt i32 %3, 128
  %or.cond3 = and i1 %cmp22, %call21
  br i1 %or.cond3, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %sub.ptr.rhs.cast = ptrtoint ptr %compressed to i64
  %conv25 = add nsw i32 %nCompressed, -20
  call void @_ZN7Imf_3_214FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %fhd, ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %conv25, i32 noundef %1, i32 noundef %2, i32 noundef %2)
  %7 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %7 to i64
  %sub.ptr.sub28 = sub i64 %div35, %sub.ptr.rhs.cast
  %add29 = add i64 %sub.ptr.sub28, %sub.ptr.lhs.cast26
  %cmp31 = icmp ugt i64 %add29, %idx.ext
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then23
  %exception.i53 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i53, ptr noundef nonnull @.str)
          to label %invoke.cont.i55 unwind label %lpad.i54

invoke.cont.i55:                                  ; preds = %if.then32
  invoke void @__cxa_throw(ptr nonnull %exception.i53, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i55
  unreachable

lpad.i54:                                         ; preds = %if.then32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i53) #12
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont.i55, %if.end33
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i54, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i54 ]
  call void @_ZN7Imf_3_214FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %fhd) #12
  br label %common.resume

if.end33:                                         ; preds = %if.then23
  invoke void @_ZN7Imf_3_214FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %fhd, ptr noundef %7, i32 noundef %3, ptr noundef %raw, i32 noundef %nRaw)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end33
  call void @_ZN7Imf_3_214FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %fhd) #12
  br label %if.end80

if.else:                                          ; preds = %if.end20
  %call.i = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %call.i, i8 0, i64 524296, i1 false)
  %call.i5758 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %compressed to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %call.i5758, i8 0, i64 262144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %call.i, i8 0, i64 524296, i1 false)
  %cmp.not72.i = icmp ugt i32 %1, %2
  br i1 %cmp.not72.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont36
  %conv46 = add nsw i32 %nCompressed, -20
  %conv.i = zext nneg i32 %conv46 to i64
  %add27.i = add nuw nsw i32 %2, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %im.addr.076.i = phi i32 [ %1, %for.body.lr.ph.i ], [ %inc42.i, %for.inc.i ]
  %lc.075.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %lc.3.i, %for.inc.i ]
  %c.074.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %c.5.i, %for.inc.i ]
  %p.073.i = phi ptr [ %add.ptr15, %for.body.lr.ph.i ], [ %p.5.i, %for.inc.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.073.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast42
  %cmp1.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i46.i.invoke unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i45.i, %lpad.i42.i, %lpad.i24.i, %lpad.i.i
  %exception.i44.sink.i = phi ptr [ %exception.i44.i, %lpad.i45.i ], [ %exception.i41.i, %lpad.i42.i ], [ %exception.i23.i, %lpad.i24.i ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %26, %lpad.i45.i ], [ %23, %lpad.i42.i ], [ %12, %lpad.i24.i ], [ %10, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i44.sink.i) #12
  br label %_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit171

lpad.i.i:                                         ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i:                                         ; preds = %for.body.i
  %cmp8.i.i = icmp slt i32 %lc.075.i, 6
  br i1 %cmp8.i.i, label %while.body.i.i, label %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %p.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %p.073.i, %if.end.i ]
  %c.1.i = phi i64 [ %or.i.i, %while.body.i.i ], [ %c.074.i, %if.end.i ]
  %lc.1.i = phi i32 [ %add.i.i, %while.body.i.i ], [ %lc.075.i, %if.end.i ]
  %shl.i.i = shl i64 %c.1.i, 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  %11 = load i8, ptr %p.1.i, align 1
  %conv.i.i = zext i8 %11 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %add.i.i = add nsw i32 %lc.1.i, 8
  %cmp.i.i = icmp slt i32 %lc.1.i, -2
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i, !llvm.loop !22

_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i: ; preds = %while.body.i.i, %if.end.i
  %p.2.i = phi ptr [ %p.073.i, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %c.2.i = phi i64 [ %c.074.i, %if.end.i ], [ %or.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i32 [ %lc.075.i, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %sub.i.i = add nsw i32 %.lcssa.i.i, -6
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %c.2.i, %sh_prom.i.i
  %and.i.i = and i64 %shr.i.i, 63
  %idxprom.i = sext i32 %im.addr.076.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom.i
  store i64 %and.i.i, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i64 %and.i.i, 63
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %p.2.i to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.lhs.cast42
  %cmp8.i = icmp sgt i64 %sub.ptr.sub6.i, %conv.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then3.i
  %exception.i23.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i23.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i46.i.invoke unwind label %lpad.i24.i

lpad.i24.i:                                       ; preds = %if.then9.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end10.i:                                       ; preds = %if.then3.i
  %cmp8.i27.i = icmp ult i32 %sub.i.i, 8
  br i1 %cmp8.i27.i, label %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.loopexit.i, label %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.i

_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.loopexit.i: ; preds = %if.end10.i
  %add.i38.i = add nuw nsw i32 %.lcssa.i.i, 2
  %shl.i34.i = shl i64 %c.2.i, 8
  %13 = load i8, ptr %p.2.i, align 1
  %conv.i36.i = zext i8 %13 to i64
  %or.i37.i = or disjoint i64 %shl.i34.i, %conv.i36.i
  %incdec.ptr.i35.i = getelementptr inbounds i8, ptr %p.2.i, i64 1
  br label %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.i

_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.i: ; preds = %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.loopexit.i, %if.end10.i
  %p.4.i = phi ptr [ %p.2.i, %if.end10.i ], [ %incdec.ptr.i35.i, %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.loopexit.i ]
  %c.4.i = phi i64 [ %c.2.i, %if.end10.i ], [ %or.i37.i, %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.loopexit.i ]
  %.lcssa.i28.i = phi i32 [ %sub.i.i, %if.end10.i ], [ %add.i38.i, %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.loopexit.i ]
  %sub.i29.i = add nsw i32 %.lcssa.i28.i, -8
  %sh_prom.i30.i = zext nneg i32 %sub.i29.i to i64
  %shr.i31.i = lshr i64 %c.4.i, %sh_prom.i30.i
  %14 = trunc i64 %shr.i31.i to i32
  %15 = and i32 %14, 255
  %conv12.i = add i32 %im.addr.076.i, 6
  %add13.i = add i32 %conv12.i, %15
  %cmp15.i = icmp sgt i32 %add13.i, %add27.i
  br i1 %cmp15.i, label %if.then16.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.i
  %16 = shl nsw i64 %idxprom.i, 3
  %scevgep79.i = getelementptr i8, ptr %call.i, i64 %16
  %17 = and i64 %shr.i31.i, 255
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep79.i, i8 0, i64 %19, i1 false)
  %20 = add nsw i64 %idxprom.i, 5
  %21 = add nsw i64 %20, %17
  %22 = trunc i64 %21 to i32
  br label %for.inc.i

if.then16.i:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit40.i
  %exception.i41.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i41.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i46.i.invoke unwind label %lpad.i42.i

lpad.i42.i:                                       ; preds = %if.then16.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.else.i:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %cmp21.i = icmp ugt i64 %and.i.i, 58
  br i1 %cmp21.i, label %if.then22.i, label %for.inc.i

if.then22.i:                                      ; preds = %if.else.i
  %24 = trunc i64 %and.i.i to i32
  %conv25.i = add nsw i32 %24, -57
  %add26.i = add nsw i32 %conv25.i, %im.addr.076.i
  %cmp28.i = icmp sgt i32 %add26.i, %add27.i
  br i1 %cmp28.i, label %if.then29.i, label %while.end38.i

if.then29.i:                                      ; preds = %if.then22.i
  %exception.i44.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i44.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i46.i.invoke unwind label %lpad.i45.i

invoke.cont.i46.i.invoke:                         ; preds = %if.then29.i, %if.then16.i, %if.then9.i, %if.then.i
  %25 = phi ptr [ %exception.i.i, %if.then.i ], [ %exception.i23.i, %if.then9.i ], [ %exception.i41.i, %if.then16.i ], [ %exception.i44.i, %if.then29.i ]
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
          to label %invoke.cont.i46.i.cont unwind label %lpad37

invoke.cont.i46.i.cont:                           ; preds = %invoke.cont.i46.i.invoke
  unreachable

lpad.i45.i:                                       ; preds = %if.then29.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

while.end38.i:                                    ; preds = %if.then22.i
  %27 = shl nsw i64 %idxprom.i, 3
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %27
  %28 = zext nneg i32 %conv25.i to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %29, i1 false)
  %30 = add i32 %im.addr.076.i, -58
  %dec39.i = add i32 %30, %24
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.end38.i, %if.else.i, %while.body.preheader.i
  %p.5.i = phi ptr [ %p.4.i, %while.body.preheader.i ], [ %p.2.i, %while.end38.i ], [ %p.2.i, %if.else.i ]
  %c.5.i = phi i64 [ %c.4.i, %while.body.preheader.i ], [ %c.2.i, %while.end38.i ], [ %c.2.i, %if.else.i ]
  %lc.3.i = phi i32 [ %sub.i29.i, %while.body.preheader.i ], [ %sub.i.i, %while.end38.i ], [ %sub.i.i, %if.else.i ]
  %im.addr.3.i = phi i32 [ %22, %while.body.preheader.i ], [ %dec39.i, %while.end38.i ], [ %im.addr.076.i, %if.else.i ]
  %inc42.i = add nsw i32 %im.addr.3.i, 1
  %cmp.not.not.i = icmp slt i32 %im.addr.3.i, %2
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont36
  %31 = phi ptr [ %add.ptr15, %invoke.cont36 ], [ %p.5.i, %for.inc.i ]
  store ptr %31, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %n.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %n.i.i, i8 0, i64 472, i1 false)
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv.i.i
  %32 = load i64, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx7.i.i, align 8
  %add.i48.i = add i64 %33, 1
  store i64 %add.i48.i, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %for.body14.i.i, label %for.body4.i.i, !llvm.loop !14

for.body14.i.i:                                   ; preds = %for.body4.i.i, %for.body14.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %for.body14.i.i ], [ 58, %for.body4.i.i ]
  %c.018.i.i = phi i64 [ %shr.i49.i, %for.body14.i.i ], [ 0, %for.body4.i.i ]
  %arrayidx16.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %indvars.iv23.i.i
  %34 = load i64, ptr %arrayidx16.i.i, align 8
  %add17.i.i = add i64 %34, %c.018.i.i
  %shr.i49.i = lshr i64 %add17.i.i, 1
  store i64 %c.018.i.i, ptr %arrayidx16.i.i, align 8
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %cmp13.i.i = icmp ugt i64 %indvars.iv23.i.i, 1
  br i1 %cmp13.i.i, label %for.body14.i.i, label %for.body25.i.i, !llvm.loop !15

for.body25.i.i:                                   ; preds = %for.body14.i.i, %for.inc35.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %for.inc35.i.i ], [ 0, %for.body14.i.i ]
  %arrayidx27.i.i = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv26.i.i
  %35 = load i64, ptr %arrayidx27.i.i, align 8
  %conv.i50.i = trunc i64 %35 to i32
  %cmp28.i.i = icmp sgt i32 %conv.i50.i, 0
  br i1 %cmp28.i.i, label %if.then.i.i, label %for.inc35.i.i

if.then.i.i:                                      ; preds = %for.body25.i.i
  %conv29.i.i = and i64 %35, 4294967295
  %arrayidx31.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %conv29.i.i
  %36 = load i64, ptr %arrayidx31.i.i, align 8
  %inc32.i.i = add i64 %36, 1
  store i64 %inc32.i.i, ptr %arrayidx31.i.i, align 8
  %shl.i51.i = shl i64 %36, 6
  %or.i52.i = or i64 %shl.i51.i, %conv29.i.i
  store i64 %or.i52.i, ptr %arrayidx27.i.i, align 8
  br label %for.inc35.i.i

for.inc35.i.i:                                    ; preds = %if.then.i.i, %for.body25.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 65537
  br i1 %exitcond29.not.i.i, label %invoke.cont49, label %for.body25.i.i, !llvm.loop !16

invoke.cont49:                                    ; preds = %for.inc35.i.i
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %n.i.i)
  %sub.ptr.lhs.cast52 = ptrtoint ptr %31 to i64
  %sub.ptr.sub54.neg = add i64 %idx.ext, %sub.ptr.rhs.cast43
  %sub55 = sub i64 %sub.ptr.sub54.neg, %sub.ptr.lhs.cast52
  %mul = shl nsw i64 %sub55, 3
  %cmp56 = icmp slt i64 %mul, %conv
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %invoke.cont49
  %exception.i64 = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i64, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i66.invoke unwind label %lpad.i65

invoke.cont.i66.invoke:                           ; preds = %if.then57, %if.then232.i, %if.else227.i, %if.else224.i, %if.then205.i, %if.then201.i, %if.then178.i, %if.then149.i, %if.else141.i, %if.then121.i, %if.then117.i, %if.then57.i, %if.else52.i, %if.then36.i, %if.then33.i, %if.then12.i, %if.then65.i, %if.then9.i86, %if.then.i78
  %37 = phi ptr [ %exception.i.i79, %if.then.i78 ], [ %exception.i35.i, %if.then9.i86 ], [ %exception.i39.i, %if.then65.i ], [ %exception.i.i126, %if.then12.i ], [ %exception.i99.i, %if.then33.i ], [ %exception.i102.i, %if.then36.i ], [ %exception.i105.i, %if.else52.i ], [ %exception.i109.i, %if.then57.i ], [ %exception.i113.i, %if.then117.i ], [ %exception.i117.i, %if.then121.i ], [ %exception.i121.i, %if.else141.i ], [ %exception.i125.i, %if.then149.i ], [ %exception.i129.i, %if.then178.i ], [ %exception.i133.i, %if.then201.i ], [ %exception.i137.i, %if.then205.i ], [ %exception.i141.i, %if.else224.i ], [ %exception.i145.i, %if.else227.i ], [ %exception.i149.i, %if.then232.i ], [ %exception.i64, %if.then57 ]
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
          to label %invoke.cont.i66.cont unwind label %lpad58.loopexit.split-lp

invoke.cont.i66.cont:                             ; preds = %invoke.cont.i66.invoke
  unreachable

lpad.i65:                                         ; preds = %if.then57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception.i64) #12
  br label %lpad58.body

lpad35:                                           ; preds = %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit174

lpad37:                                           ; preds = %invoke.cont.i46.i.invoke
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit171

lpad58.loopexit:                                  ; preds = %if.then16.i89, %if.else.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad58.body

lpad58.loopexit.split-lp:                         ; preds = %invoke.cont.i66.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad58.body

lpad58.body:                                      ; preds = %lpad58.loopexit, %lpad58.loopexit.split-lp, %common.resume.i81, %common.resume.i106, %lpad.i65
  %eh.lpad-body68 = phi { ptr, i32 } [ %38, %lpad.i65 ], [ %common.resume.op.i82, %common.resume.i81 ], [ %common.resume.op.i107, %common.resume.i106 ], [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body68, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #12
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.inc.i70, %lpad58.body
  %indvars.iv.i = phi i64 [ 0, %lpad58.body ], [ %indvars.iv.next.i, %for.inc.i70 ]
  %p.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %indvars.iv.i, i32 1
  %43 = load ptr, ptr %p.i, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %for.inc.i70, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i69
  tail call void @_ZdaPv(ptr noundef nonnull %43) #11
  store ptr null, ptr %p.i, align 8
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %delete.notnull.i, %for.body.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit, label %for.body.i69, !llvm.loop !24

_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit: ; preds = %for.inc.i70
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad71

if.end60:                                         ; preds = %invoke.cont49
  br i1 %cmp.not72.i, label %invoke.cont65, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end60
  %44 = zext nneg i32 %1 to i64
  %45 = add i32 %2, 1
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.inc80.i, %for.body.preheader.i
  %indvars.iv53.i = phi i64 [ %44, %for.body.preheader.i ], [ %indvars.iv.next54.i, %for.inc80.i ]
  %arrayidx.i73 = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv53.i
  %46 = load i64, ptr %arrayidx.i73, align 8
  %shr.i.i74 = lshr i64 %46, 6
  %and.i.i75 = and i64 %46, 63
  %conv.i76 = trunc i64 %and.i.i75 to i32
  %shr.i = lshr i64 %shr.i.i74, %and.i.i75
  %tobool.not.i77 = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i77, label %if.end.i84, label %if.then.i78

if.then.i78:                                      ; preds = %for.body.i72
  %exception.i.i79 = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i79, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i66.invoke unwind label %lpad.i.i80

common.resume.i81:                                ; preds = %lpad.i40.i, %lpad.i36.i, %lpad.i.i80
  %exception.i39.sink.i = phi ptr [ %exception.i39.i, %lpad.i40.i ], [ %exception.i35.i, %lpad.i36.i ], [ %exception.i.i79, %lpad.i.i80 ]
  %common.resume.op.i82 = phi { ptr, i32 } [ %62, %lpad.i40.i ], [ %48, %lpad.i36.i ], [ %47, %lpad.i.i80 ]
  tail call void @__cxa_free_exception(ptr %exception.i39.sink.i) #12
  br label %lpad58.body

lpad.i.i80:                                       ; preds = %if.then.i78
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i81

if.end.i84:                                       ; preds = %for.body.i72
  %cmp4.i = icmp ugt i32 %conv.i76, 14
  br i1 %cmp4.i, label %if.then5.i, label %if.else45.i

if.then5.i:                                       ; preds = %if.end.i84
  %sub.i = add nuw nsw i64 %and.i.i75, 4294967282
  %sh_prom6.i = and i64 %sub.i, 4294967295
  %shr7.i = lshr i64 %shr.i.i74, %sh_prom6.i
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %shr7.i
  %bf.load.i = load i32, ptr %add.ptr.i, align 8
  %bf.shl.mask.i = and i32 %bf.load.i, 255
  %tobool8.not.i = icmp eq i32 %bf.shl.mask.i, 0
  br i1 %tobool8.not.i, label %if.end10.i87, label %if.then9.i86

if.then9.i86:                                     ; preds = %if.then5.i
  %exception.i35.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i35.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i66.invoke unwind label %lpad.i36.i

lpad.i36.i:                                       ; preds = %if.then9.i86
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i81

if.end10.i87:                                     ; preds = %if.then5.i
  %bf.shl14.i = add i32 %bf.load.i, 256
  store i32 %bf.shl14.i, ptr %add.ptr.i, align 8
  %p.i88 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %shr7.i, i32 1
  %49 = load ptr, ptr %p.i88, align 8
  %tobool15.not.i = icmp eq ptr %49, null
  br i1 %tobool15.not.i, label %if.else.i94, label %if.then16.i89

if.then16.i89:                                    ; preds = %if.end10.i87
  %bf.ashr20.i = ashr exact i32 %bf.shl14.i, 8
  %conv21.i = sext i32 %bf.ashr20.i to i64
  %50 = icmp slt i32 %bf.ashr20.i, 0
  %51 = shl nsw i64 %conv21.i, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %call22.i99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #10
          to label %call22.i.noexc unwind label %lpad58.loopexit

call22.i.noexc:                                   ; preds = %if.then16.i89
  store ptr %call22.i99, ptr %p.i88, align 8
  %cmp2848.i = icmp sgt i32 %bf.shl14.i, 511
  br i1 %cmp2848.i, label %for.body29.i, label %delete.notnull.i90

for.body29.i:                                     ; preds = %call22.i.noexc, %for.body29.i
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %for.body29.i ], [ 0, %call22.i.noexc ]
  %arrayidx31.i = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i91
  %53 = load i32, ptr %arrayidx31.i, align 4
  %54 = load ptr, ptr %p.i88, align 8
  %arrayidx34.i = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i91
  store i32 %53, ptr %arrayidx34.i, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %bf.load25.i = load i32, ptr %add.ptr.i, align 8
  %bf.ashr26.i = ashr i32 %bf.load25.i, 8
  %sub27.i = add nsw i32 %bf.ashr26.i, -1
  %55 = sext i32 %sub27.i to i64
  %cmp28.i93 = icmp slt i64 %indvars.iv.next.i92, %55
  br i1 %cmp28.i93, label %for.body29.i, label %delete.notnull.i90, !llvm.loop !25

delete.notnull.i90:                               ; preds = %for.body29.i, %call22.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %49) #11
  %.pre.i = load ptr, ptr %p.i88, align 8
  %bf.load40.pre.i = load i32, ptr %add.ptr.i, align 8
  br label %if.end38.i

if.else.i94:                                      ; preds = %if.end10.i87
  %call36.i100 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %call36.i.noexc unwind label %lpad58.loopexit

call36.i.noexc:                                   ; preds = %if.else.i94
  store ptr %call36.i100, ptr %p.i88, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %call36.i.noexc, %delete.notnull.i90
  %bf.load40.i = phi i32 [ %bf.load40.pre.i, %delete.notnull.i90 ], [ %bf.shl14.i, %call36.i.noexc ]
  %56 = phi ptr [ %.pre.i, %delete.notnull.i90 ], [ %call36.i100, %call36.i.noexc ]
  %bf.ashr41.i = ashr i32 %bf.load40.i, 8
  %57 = sext i32 %bf.ashr41.i to i64
  %58 = getelementptr i32, ptr %56, i64 %57
  %arrayidx44.i = getelementptr i32, ptr %58, i64 -1
  %59 = trunc i64 %indvars.iv53.i to i32
  store i32 %59, ptr %arrayidx44.i, align 4
  br label %for.inc80.i

if.else45.i:                                      ; preds = %if.end.i84
  %tobool46.not.i = icmp eq i32 %conv.i76, 0
  br i1 %tobool46.not.i, label %for.inc80.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %sub49.i = sub nuw nsw i32 14, %conv.i76
  %sh_prom50.i = zext nneg i32 %sub49.i to i64
  %shl.i = shl i64 %shr.i.i74, %sh_prom50.i
  %add.ptr51.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %shl.i
  %shl54.i = shl nuw nsw i32 1, %sub49.i
  %conv55.i = zext nneg i32 %shl54.i to i64
  %60 = trunc i64 %indvars.iv53.i to i32
  %bf.value72.i = shl i32 %60, 8
  %bf.set75.i = or disjoint i32 %bf.value72.i, %conv.i76
  br label %for.body58.i

for.body58.i:                                     ; preds = %if.end66.i, %if.then47.i
  %i52.044.i = phi i64 [ %conv55.i, %if.then47.i ], [ %dec.i, %if.end66.i ]
  %pl48.043.i = phi ptr [ %add.ptr51.i, %if.then47.i ], [ %incdec.ptr.i, %if.end66.i ]
  %bf.load59.i = load i32, ptr %pl48.043.i, align 8
  %bf.shl60.mask.i = and i32 %bf.load59.i, 255
  %tobool62.not.i = icmp eq i32 %bf.shl60.mask.i, 0
  br i1 %tobool62.not.i, label %lor.lhs.false.i, label %if.then65.i

lor.lhs.false.i:                                  ; preds = %for.body58.i
  %p63.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl48.043.i, i64 0, i32 1
  %61 = load ptr, ptr %p63.i, align 8
  %tobool64.not.i = icmp eq ptr %61, null
  br i1 %tobool64.not.i, label %if.end66.i, label %if.then65.i

if.then65.i:                                      ; preds = %lor.lhs.false.i, %for.body58.i
  %exception.i39.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i39.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i66.invoke unwind label %lpad.i40.i

lpad.i40.i:                                       ; preds = %if.then65.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i81

if.end66.i:                                       ; preds = %lor.lhs.false.i
  store i32 %bf.set75.i, ptr %pl48.043.i, align 8
  %dec.i = add nsw i64 %i52.044.i, -1
  %incdec.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl48.043.i, i64 1
  %cmp57.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp57.not.i, label %for.inc80.i, label %for.body58.i, !llvm.loop !26

for.inc80.i:                                      ; preds = %if.end66.i, %if.else45.i, %if.end38.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next54.i to i32
  %exitcond.not.i85 = icmp eq i32 %45, %lftr.wideiv.i
  br i1 %exitcond.not.i85, label %invoke.cont65, label %for.body.i72, !llvm.loop !27

invoke.cont65:                                    ; preds = %for.inc80.i, %if.end60
  %idx.ext.i = sext i32 %nRaw to i64
  %add.ptr.i102 = getelementptr inbounds i16, ptr %raw, i64 %idx.ext.i
  %add.i = add nsw i32 %3, 7
  %div.i = sdiv i32 %add.i, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext1.i
  %cmp273.i = icmp sgt i32 %3, 0
  br i1 %cmp273.i, label %while.body.i, label %while.end153.i

while.cond.loopexit.i:                            ; preds = %if.end151.i, %while.body.i
  %lc.1.lcssa.i = phi i32 [ %add3.i, %while.body.i ], [ %lc.7.i, %if.end151.i ]
  %c.1.lcssa.i = phi i64 [ %or.i, %while.body.i ], [ %c.7.i, %if.end151.i ]
  %out.addr.1.lcssa.i = phi ptr [ %out.addr.0276.i, %while.body.i ], [ %out.addr.5.i, %if.end151.i ]
  %in.addr.1.lcssa.i = phi ptr [ %incdec.ptr.i109, %while.body.i ], [ %in.addr.7.i, %if.end151.i ]
  %cmp.i = icmp ult ptr %in.addr.1.lcssa.i, %add.ptr2.i
  br i1 %cmp.i, label %while.body.i, label %while.end153.i, !llvm.loop !28

while.body.i:                                     ; preds = %invoke.cont65, %while.cond.loopexit.i
  %in.addr.0277.i = phi ptr [ %in.addr.1.lcssa.i, %while.cond.loopexit.i ], [ %31, %invoke.cont65 ]
  %out.addr.0276.i = phi ptr [ %out.addr.1.lcssa.i, %while.cond.loopexit.i ], [ %raw, %invoke.cont65 ]
  %c.0275.i = phi i64 [ %c.1.lcssa.i, %while.cond.loopexit.i ], [ 0, %invoke.cont65 ]
  %lc.0274.i = phi i32 [ %lc.1.lcssa.i, %while.cond.loopexit.i ], [ 0, %invoke.cont65 ]
  %shl.i108 = shl i64 %c.0275.i, 8
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %in.addr.0277.i, i64 1
  %63 = load i8, ptr %in.addr.0277.i, align 1
  %conv.i110 = zext i8 %63 to i64
  %or.i = or disjoint i64 %shl.i108, %conv.i110
  %add3.i = add nsw i32 %lc.0274.i, 8
  %cmp5264.i = icmp sgt i32 %lc.0274.i, 5
  br i1 %cmp5264.i, label %while.body6.i, label %while.cond.loopexit.i

while.body6.i:                                    ; preds = %while.body.i, %if.end151.i
  %in.addr.1268.i = phi ptr [ %in.addr.7.i, %if.end151.i ], [ %incdec.ptr.i109, %while.body.i ]
  %out.addr.1267.i = phi ptr [ %out.addr.5.i, %if.end151.i ], [ %out.addr.0276.i, %while.body.i ]
  %c.1266.i = phi i64 [ %c.7.i, %if.end151.i ], [ %or.i, %while.body.i ]
  %lc.1265.i = phi i32 [ %lc.7.i, %if.end151.i ], [ %add3.i, %while.body.i ]
  %sub.i111 = add nsw i32 %lc.1265.i, -14
  %sh_prom.i = zext nneg i32 %sub.i111 to i64
  %shr.i112 = lshr i64 %c.1266.i, %sh_prom.i
  %and.i = and i64 %shr.i112, 16383
  %arrayidx.i113 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %and.i
  %pl.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i113, align 8
  %pl.sroa.715.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i113, i64 8
  %pl.sroa.715.0.copyload.i = load ptr, ptr %pl.sroa.715.0.arrayidx.sroa_idx.i, align 8
  %bf.shl.i = shl i32 %pl.sroa.0.0.copyload.i, 24
  %tobool.not.i114 = icmp eq i32 %bf.shl.i, 0
  br i1 %tobool.not.i114, label %if.else55.i, label %if.then.i115

if.then.i115:                                     ; preds = %while.body6.i
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %sub10.i = sub nsw i32 %lc.1265.i, %bf.ashr.i
  %cmp11.i = icmp slt i32 %sub10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i116

if.then12.i:                                      ; preds = %if.then.i115
  %exception.i.i126 = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i126, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i66.invoke unwind label %lpad.i.i127

common.resume.i106:                               ; preds = %lpad.i150.i, %lpad.i146.i, %lpad.i142.i, %lpad.i138.i, %lpad.i134.i, %lpad.i130.i, %lpad.i126.i, %lpad.i122.i, %lpad.i118.i, %lpad.i114.i, %lpad.i110.i, %lpad.i106.i, %lpad.i103.i, %lpad.i100.i, %lpad.i.i127
  %exception.i149.sink.i = phi ptr [ %exception.i149.i, %lpad.i150.i ], [ %exception.i145.i, %lpad.i146.i ], [ %exception.i141.i, %lpad.i142.i ], [ %exception.i137.i, %lpad.i138.i ], [ %exception.i133.i, %lpad.i134.i ], [ %exception.i129.i, %lpad.i130.i ], [ %exception.i125.i, %lpad.i126.i ], [ %exception.i121.i, %lpad.i122.i ], [ %exception.i117.i, %lpad.i118.i ], [ %exception.i113.i, %lpad.i114.i ], [ %exception.i109.i, %lpad.i110.i ], [ %exception.i105.i, %lpad.i106.i ], [ %exception.i102.i, %lpad.i103.i ], [ %exception.i99.i, %lpad.i100.i ], [ %exception.i.i126, %lpad.i.i127 ]
  %common.resume.op.i107 = phi { ptr, i32 } [ %90, %lpad.i150.i ], [ %89, %lpad.i146.i ], [ %88, %lpad.i142.i ], [ %86, %lpad.i138.i ], [ %85, %lpad.i134.i ], [ %83, %lpad.i130.i ], [ %82, %lpad.i126.i ], [ %81, %lpad.i122.i ], [ %79, %lpad.i118.i ], [ %78, %lpad.i114.i ], [ %70, %lpad.i110.i ], [ %69, %lpad.i106.i ], [ %67, %lpad.i103.i ], [ %66, %lpad.i100.i ], [ %64, %lpad.i.i127 ]
  tail call void @__cxa_free_exception(ptr %exception.i149.sink.i) #12
  br label %lpad58.body

lpad.i.i127:                                      ; preds = %if.then12.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end.i116:                                      ; preds = %if.then.i115
  %bf.ashr14.i = ashr i32 %pl.sroa.0.0.copyload.i, 8
  %cmp15.i117 = icmp eq i32 %bf.ashr14.i, %2
  br i1 %cmp15.i117, label %if.then16.i120, label %if.else45.i118

if.then16.i120:                                   ; preds = %if.end.i116
  %cmp17.i = icmp ult i32 %sub10.i, 8
  br i1 %cmp17.i, label %if.then18.i, label %if.end24.i

if.then18.i:                                      ; preds = %if.then16.i120
  %shl19.i = shl i64 %c.1266.i, 8
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %in.addr.1268.i, i64 1
  %65 = load i8, ptr %in.addr.1268.i, align 1
  %conv21.i125 = zext i8 %65 to i64
  %or22.i = or disjoint i64 %shl19.i, %conv21.i125
  %add23.i = or disjoint i32 %sub10.i, 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then18.i, %if.then16.i120
  %lc.2.i = phi i32 [ %add23.i, %if.then18.i ], [ %sub10.i, %if.then16.i120 ]
  %c.2.i121 = phi i64 [ %or22.i, %if.then18.i ], [ %c.1266.i, %if.then16.i120 ]
  %in.addr.2.i = phi ptr [ %incdec.ptr20.i, %if.then18.i ], [ %in.addr.1268.i, %if.then16.i120 ]
  %sub25.i = add nsw i32 %lc.2.i, -8
  %sh_prom26.i = zext nneg i32 %sub25.i to i64
  %shr27.i = lshr i64 %c.2.i121, %sh_prom26.i
  %conv28.i = trunc i64 %shr27.i to i8
  %conv29.i = and i64 %shr27.i, 255
  %add.ptr31.i = getelementptr inbounds i16, ptr %out.addr.1267.i, i64 %conv29.i
  %cmp32.i = icmp ugt ptr %add.ptr31.i, %add.ptr.i102
  br i1 %cmp32.i, label %if.then33.i, label %if.else.i122

if.then33.i:                                      ; preds = %if.end24.i
  %exception.i99.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i99.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i66.invoke unwind label %lpad.i100.i

lpad.i100.i:                                      ; preds = %if.then33.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.else.i122:                                     ; preds = %if.end24.i
  %add.ptr34.i = getelementptr inbounds i16, ptr %out.addr.1267.i, i64 -1
  %cmp35.i = icmp ult ptr %add.ptr34.i, %raw
  br i1 %cmp35.i, label %if.then36.i, label %if.end38.i123

if.then36.i:                                      ; preds = %if.else.i122
  %exception.i102.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i102.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i66.invoke unwind label %lpad.i103.i

lpad.i103.i:                                      ; preds = %if.then36.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end38.i123:                                    ; preds = %if.else.i122
  %68 = load i16, ptr %add.ptr34.i, align 2
  %cmp42.not238.i = icmp eq i8 %conv28.i, 0
  br i1 %cmp42.not238.i, label %if.end151.i, label %while.body43.i

while.body43.i:                                   ; preds = %if.end38.i123, %while.body43.i
  %out.addr.2240.i = phi ptr [ %incdec.ptr44.i, %while.body43.i ], [ %out.addr.1267.i, %if.end38.i123 ]
  %cs.0239.i = phi i8 [ %dec.i124, %while.body43.i ], [ %conv28.i, %if.end38.i123 ]
  %dec.i124 = add i8 %cs.0239.i, -1
  %incdec.ptr44.i = getelementptr inbounds i16, ptr %out.addr.2240.i, i64 1
  store i16 %68, ptr %out.addr.2240.i, align 2
  %cmp42.not.i = icmp eq i8 %dec.i124, 0
  br i1 %cmp42.not.i, label %if.end151.i, label %while.body43.i, !llvm.loop !29

if.else45.i118:                                   ; preds = %if.end.i116
  %cmp46.i = icmp ult ptr %out.addr.1267.i, %add.ptr.i102
  br i1 %cmp46.i, label %if.then47.i119, label %if.else52.i

if.then47.i119:                                   ; preds = %if.else45.i118
  %conv50.i = trunc i32 %bf.ashr14.i to i16
  %incdec.ptr51.i = getelementptr inbounds i16, ptr %out.addr.1267.i, i64 1
  store i16 %conv50.i, ptr %out.addr.1267.i, align 2
  br label %if.end151.i

if.else52.i:                                      ; preds = %if.else45.i118
  %exception.i105.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i105.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i66.invoke unwind label %lpad.i106.i

lpad.i106.i:                                      ; preds = %if.else52.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.else55.i:                                      ; preds = %while.body6.i
  %tobool56.not.i = icmp eq ptr %pl.sroa.715.0.copyload.i, null
  br i1 %tobool56.not.i, label %if.then57.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else55.i
  %bf.ashr60.i = ashr exact i32 %pl.sroa.0.0.copyload.i, 8
  %cmp61250.i = icmp sgt i32 %bf.ashr60.i, 0
  br i1 %cmp61250.i, label %for.body.preheader.i130, label %for.end.i129

for.body.preheader.i130:                          ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %bf.ashr60.i to i64
  br label %for.body.i131

if.then57.i:                                      ; preds = %if.else55.i
  %exception.i109.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i109.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i66.invoke unwind label %lpad.i110.i

lpad.i110.i:                                      ; preds = %if.then57.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

for.body.i131:                                    ; preds = %for.inc.i135, %for.body.preheader.i130
  %indvars.iv.i132 = phi i64 [ 0, %for.body.preheader.i130 ], [ %indvars.iv.next.i136, %for.inc.i135 ]
  %in.addr.3254.i = phi ptr [ %in.addr.1268.i, %for.body.preheader.i130 ], [ %in.addr.4.lcssa.i, %for.inc.i135 ]
  %c.3253.i = phi i64 [ %c.1266.i, %for.body.preheader.i130 ], [ %c.4.lcssa.i, %for.inc.i135 ]
  %lc.3252.i = phi i32 [ %lc.1265.i, %for.body.preheader.i130 ], [ %lc.4.lcssa.i, %for.inc.i135 ]
  %arrayidx63.i = getelementptr inbounds i32, ptr %pl.sroa.715.0.copyload.i, i64 %indvars.iv.i132
  %71 = load i32, ptr %arrayidx63.i, align 4
  %idxprom64.i = sext i32 %71 to i64
  %arrayidx65.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom64.i
  %72 = load i64, ptr %arrayidx65.i, align 8
  %and.i.i133 = and i64 %72, 63
  %conv66.i = trunc i64 %and.i.i133 to i32
  %cmp68241.i = icmp slt i32 %lc.3252.i, %conv66.i
  %cmp69242.i = icmp ult ptr %in.addr.3254.i, %add.ptr2.i
  %73 = select i1 %cmp68241.i, i1 %cmp69242.i, i1 false
  br i1 %73, label %while.body70.i, label %while.end76.i

while.body70.i:                                   ; preds = %for.body.i131, %while.body70.i
  %in.addr.4245.i = phi ptr [ %incdec.ptr72.i, %while.body70.i ], [ %in.addr.3254.i, %for.body.i131 ]
  %c.4244.i = phi i64 [ %or74.i, %while.body70.i ], [ %c.3253.i, %for.body.i131 ]
  %lc.4243.i = phi i32 [ %add75.i, %while.body70.i ], [ %lc.3252.i, %for.body.i131 ]
  %shl71.i = shl i64 %c.4244.i, 8
  %incdec.ptr72.i = getelementptr inbounds i8, ptr %in.addr.4245.i, i64 1
  %74 = load i8, ptr %in.addr.4245.i, align 1
  %conv73.i = zext i8 %74 to i64
  %or74.i = or disjoint i64 %shl71.i, %conv73.i
  %add75.i = add nuw nsw i32 %lc.4243.i, 8
  %cmp68.i = icmp slt i32 %add75.i, %conv66.i
  %cmp69.i = icmp ult ptr %incdec.ptr72.i, %add.ptr2.i
  %75 = select i1 %cmp68.i, i1 %cmp69.i, i1 false
  br i1 %75, label %while.body70.i, label %while.end76.i, !llvm.loop !30

while.end76.i:                                    ; preds = %while.body70.i, %for.body.i131
  %lc.4.lcssa.i = phi i32 [ %lc.3252.i, %for.body.i131 ], [ %add75.i, %while.body70.i ]
  %c.4.lcssa.i = phi i64 [ %c.3253.i, %for.body.i131 ], [ %or74.i, %while.body70.i ]
  %in.addr.4.lcssa.i = phi ptr [ %in.addr.3254.i, %for.body.i131 ], [ %incdec.ptr72.i, %while.body70.i ]
  %cmp68.lcssa.i = phi i1 [ %cmp68241.i, %for.body.i131 ], [ %cmp68.i, %while.body70.i ]
  br i1 %cmp68.lcssa.i, label %for.inc.i135, label %if.then78.i

if.then78.i:                                      ; preds = %while.end76.i
  %shr.i.i134 = lshr i64 %72, 6
  %sub85.i = sub nsw i32 %lc.4.lcssa.i, %conv66.i
  %sh_prom86.i = zext nneg i32 %sub85.i to i64
  %shr87.i = lshr i64 %c.4.lcssa.i, %sh_prom86.i
  %notmask.i = shl nsw i64 -1, %and.i.i133
  %sub90.i = xor i64 %notmask.i, -1
  %and91.i = and i64 %shr87.i, %sub90.i
  %cmp92.i = icmp eq i64 %shr.i.i134, %and91.i
  br i1 %cmp92.i, label %if.then93.i, label %for.inc.i135

if.then93.i:                                      ; preds = %if.then78.i
  %76 = trunc i64 %indvars.iv.i132 to i32
  %cmp98.i = icmp eq i32 %71, %2
  br i1 %cmp98.i, label %if.then99.i, label %if.else133.i

if.then99.i:                                      ; preds = %if.then93.i
  %cmp100.i = icmp slt i32 %sub85.i, 8
  br i1 %cmp100.i, label %if.then101.i, label %if.end107.i

if.then101.i:                                     ; preds = %if.then99.i
  %shl102.i = shl i64 %c.4.lcssa.i, 8
  %incdec.ptr103.i = getelementptr inbounds i8, ptr %in.addr.4.lcssa.i, i64 1
  %77 = load i8, ptr %in.addr.4.lcssa.i, align 1
  %conv104.i = zext i8 %77 to i64
  %or105.i = or disjoint i64 %shl102.i, %conv104.i
  %add106.i = add nsw i32 %sub85.i, 8
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then101.i, %if.then99.i
  %lc.5.i = phi i32 [ %add106.i, %if.then101.i ], [ %sub85.i, %if.then99.i ]
  %c.5.i138 = phi i64 [ %or105.i, %if.then101.i ], [ %c.4.lcssa.i, %if.then99.i ]
  %in.addr.5.i = phi ptr [ %incdec.ptr103.i, %if.then101.i ], [ %in.addr.4.lcssa.i, %if.then99.i ]
  %sub108.i = add nsw i32 %lc.5.i, -8
  %sh_prom110.i = zext nneg i32 %sub108.i to i64
  %shr111.i = lshr i64 %c.5.i138, %sh_prom110.i
  %conv112.i = trunc i64 %shr111.i to i8
  %conv113.i = and i64 %shr111.i, 255
  %add.ptr115.i = getelementptr inbounds i16, ptr %out.addr.1267.i, i64 %conv113.i
  %cmp116.i = icmp ugt ptr %add.ptr115.i, %add.ptr.i102
  br i1 %cmp116.i, label %if.then117.i, label %if.else118.i

if.then117.i:                                     ; preds = %if.end107.i
  %exception.i113.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i113.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i66.invoke unwind label %lpad.i114.i

lpad.i114.i:                                      ; preds = %if.then117.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.else118.i:                                     ; preds = %if.end107.i
  %add.ptr119.i = getelementptr inbounds i16, ptr %out.addr.1267.i, i64 -1
  %cmp120.i = icmp ult ptr %add.ptr119.i, %raw
  br i1 %cmp120.i, label %if.then121.i, label %if.end123.i

if.then121.i:                                     ; preds = %if.else118.i
  %exception.i117.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i117.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i66.invoke unwind label %lpad.i118.i

lpad.i118.i:                                      ; preds = %if.then121.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end123.i:                                      ; preds = %if.else118.i
  %80 = load i16, ptr %add.ptr119.i, align 2
  %cmp129.not260.i = icmp eq i8 %conv112.i, 0
  br i1 %cmp129.not260.i, label %for.end.i129, label %while.body130.i

while.body130.i:                                  ; preds = %if.end123.i, %while.body130.i
  %out.addr.3262.i = phi ptr [ %incdec.ptr131.i, %while.body130.i ], [ %out.addr.1267.i, %if.end123.i ]
  %cs109.0261.i = phi i8 [ %dec127.i, %while.body130.i ], [ %conv112.i, %if.end123.i ]
  %dec127.i = add i8 %cs109.0261.i, -1
  %incdec.ptr131.i = getelementptr inbounds i16, ptr %out.addr.3262.i, i64 1
  store i16 %80, ptr %out.addr.3262.i, align 2
  %cmp129.not.i = icmp eq i8 %dec127.i, 0
  br i1 %cmp129.not.i, label %for.end.i129, label %while.body130.i, !llvm.loop !31

if.else133.i:                                     ; preds = %if.then93.i
  %cmp134.i = icmp ult ptr %out.addr.1267.i, %add.ptr.i102
  br i1 %cmp134.i, label %if.then135.i, label %if.else141.i

if.then135.i:                                     ; preds = %if.else133.i
  %conv139.i = trunc i32 %71 to i16
  %incdec.ptr140.i = getelementptr inbounds i16, ptr %out.addr.1267.i, i64 1
  store i16 %conv139.i, ptr %out.addr.1267.i, align 2
  br label %for.end.i129

if.else141.i:                                     ; preds = %if.else133.i
  %exception.i121.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i121.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i66.invoke unwind label %lpad.i122.i

lpad.i122.i:                                      ; preds = %if.else141.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

for.inc.i135:                                     ; preds = %if.then78.i, %while.end76.i
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i
  br i1 %exitcond.not.i137, label %if.then149.i, label %for.body.i131, !llvm.loop !32

for.end.i129:                                     ; preds = %while.body130.i, %if.then135.i, %if.end123.i, %for.cond.preheader.i
  %j.0165.i = phi i32 [ %76, %if.then135.i ], [ %76, %if.end123.i ], [ 0, %for.cond.preheader.i ], [ %76, %while.body130.i ]
  %lc.6.i = phi i32 [ %sub85.i, %if.then135.i ], [ %sub108.i, %if.end123.i ], [ %lc.1265.i, %for.cond.preheader.i ], [ %sub108.i, %while.body130.i ]
  %c.6.i = phi i64 [ %c.4.lcssa.i, %if.then135.i ], [ %c.5.i138, %if.end123.i ], [ %c.1266.i, %for.cond.preheader.i ], [ %c.5.i138, %while.body130.i ]
  %out.addr.4.i = phi ptr [ %incdec.ptr140.i, %if.then135.i ], [ %out.addr.1267.i, %if.end123.i ], [ %out.addr.1267.i, %for.cond.preheader.i ], [ %incdec.ptr131.i, %while.body130.i ]
  %in.addr.6.i = phi ptr [ %in.addr.4.lcssa.i, %if.then135.i ], [ %in.addr.5.i, %if.end123.i ], [ %in.addr.1268.i, %for.cond.preheader.i ], [ %in.addr.5.i, %while.body130.i ]
  %cmp148.i = icmp eq i32 %j.0165.i, %bf.ashr60.i
  br i1 %cmp148.i, label %if.then149.i, label %if.end151.i

if.then149.i:                                     ; preds = %for.end.i129, %for.inc.i135
  %exception.i125.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i125.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i66.invoke unwind label %lpad.i126.i

lpad.i126.i:                                      ; preds = %if.then149.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end151.i:                                      ; preds = %while.body43.i, %for.end.i129, %if.then47.i119, %if.end38.i123
  %lc.7.i = phi i32 [ %sub10.i, %if.then47.i119 ], [ %lc.6.i, %for.end.i129 ], [ %sub25.i, %if.end38.i123 ], [ %sub25.i, %while.body43.i ]
  %c.7.i = phi i64 [ %c.1266.i, %if.then47.i119 ], [ %c.6.i, %for.end.i129 ], [ %c.2.i121, %if.end38.i123 ], [ %c.2.i121, %while.body43.i ]
  %out.addr.5.i = phi ptr [ %incdec.ptr51.i, %if.then47.i119 ], [ %out.addr.4.i, %for.end.i129 ], [ %out.addr.1267.i, %if.end38.i123 ], [ %incdec.ptr44.i, %while.body43.i ]
  %in.addr.7.i = phi ptr [ %in.addr.1268.i, %if.then47.i119 ], [ %in.addr.6.i, %for.end.i129 ], [ %in.addr.2.i, %if.end38.i123 ], [ %in.addr.2.i, %while.body43.i ]
  %cmp5.i = icmp sgt i32 %lc.7.i, 13
  br i1 %cmp5.i, label %while.body6.i, label %while.cond.loopexit.i, !llvm.loop !33

while.end153.i:                                   ; preds = %while.cond.loopexit.i, %invoke.cont65
  %lc.0.lcssa.i = phi i32 [ 0, %invoke.cont65 ], [ %lc.1.lcssa.i, %while.cond.loopexit.i ]
  %c.0.lcssa.i = phi i64 [ 0, %invoke.cont65 ], [ %c.1.lcssa.i, %while.cond.loopexit.i ]
  %out.addr.0.lcssa.i = phi ptr [ %raw, %invoke.cont65 ], [ %out.addr.1.lcssa.i, %while.cond.loopexit.i ]
  %in.addr.0.lcssa.i = phi ptr [ %31, %invoke.cont65 ], [ %in.addr.1.lcssa.i, %while.cond.loopexit.i ]
  %sub154.i = sub i32 0, %3
  %and155.i = and i32 %sub154.i, 7
  %sub158.i = sub nsw i32 %lc.0.lcssa.i, %and155.i
  %cmp160286.i = icmp sgt i32 %sub158.i, 0
  br i1 %cmp160286.i, label %while.body161.preheader.i, label %while.end229.i

while.body161.preheader.i:                        ; preds = %while.end153.i
  %sh_prom156.i = zext nneg i32 %and155.i to i64
  %shr157.i = lshr i64 %c.0.lcssa.i, %sh_prom156.i
  br label %while.body161.i

while.body161.i:                                  ; preds = %if.end228.i, %while.body161.preheader.i
  %in.addr.8290.i = phi ptr [ %in.addr.10.i, %if.end228.i ], [ %in.addr.0.lcssa.i, %while.body161.preheader.i ]
  %out.addr.6289.i = phi ptr [ %out.addr.8.i, %if.end228.i ], [ %out.addr.0.lcssa.i, %while.body161.preheader.i ]
  %c.8288.i = phi i64 [ %c.10.i, %if.end228.i ], [ %shr157.i, %while.body161.preheader.i ]
  %lc.8287.i = phi i32 [ %lc.10.i, %if.end228.i ], [ %sub158.i, %while.body161.preheader.i ]
  %sub163.i = sub nsw i32 14, %lc.8287.i
  %sh_prom164.i = zext nneg i32 %sub163.i to i64
  %shl165.i = shl i64 %c.8288.i, %sh_prom164.i
  %and166.i = and i64 %shl165.i, 16383
  %arrayidx167.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %and166.i
  %pl162.sroa.0.0.copyload.i = load i32, ptr %arrayidx167.i, align 8
  %bf.shl169.i = shl i32 %pl162.sroa.0.0.copyload.i, 24
  %tobool171.not.i = icmp eq i32 %bf.shl169.i, 0
  br i1 %tobool171.not.i, label %if.else227.i, label %if.then172.i

if.then172.i:                                     ; preds = %while.body161.i
  %bf.ashr170.i = ashr exact i32 %bf.shl169.i, 24
  %sub176.i = sub nsw i32 %lc.8287.i, %bf.ashr170.i
  %cmp177.i = icmp slt i32 %sub176.i, 0
  br i1 %cmp177.i, label %if.then178.i, label %if.end179.i

if.then178.i:                                     ; preds = %if.then172.i
  %exception.i129.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i129.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i66.invoke unwind label %lpad.i130.i

lpad.i130.i:                                      ; preds = %if.then178.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end179.i:                                      ; preds = %if.then172.i
  %bf.ashr181.i = ashr i32 %pl162.sroa.0.0.copyload.i, 8
  %cmp182.i = icmp eq i32 %bf.ashr181.i, %2
  br i1 %cmp182.i, label %if.then183.i, label %if.else217.i

if.then183.i:                                     ; preds = %if.end179.i
  %cmp184.i = icmp ult i32 %sub176.i, 8
  br i1 %cmp184.i, label %if.then185.i, label %if.end191.i

if.then185.i:                                     ; preds = %if.then183.i
  %shl186.i = shl i64 %c.8288.i, 8
  %incdec.ptr187.i = getelementptr inbounds i8, ptr %in.addr.8290.i, i64 1
  %84 = load i8, ptr %in.addr.8290.i, align 1
  %conv188.i = zext i8 %84 to i64
  %or189.i = or disjoint i64 %shl186.i, %conv188.i
  %add190.i = or disjoint i32 %sub176.i, 8
  br label %if.end191.i

if.end191.i:                                      ; preds = %if.then185.i, %if.then183.i
  %lc.9.i = phi i32 [ %add190.i, %if.then185.i ], [ %sub176.i, %if.then183.i ]
  %c.9.i = phi i64 [ %or189.i, %if.then185.i ], [ %c.8288.i, %if.then183.i ]
  %in.addr.9.i = phi ptr [ %incdec.ptr187.i, %if.then185.i ], [ %in.addr.8290.i, %if.then183.i ]
  %sub192.i = add nsw i32 %lc.9.i, -8
  %sh_prom194.i = zext nneg i32 %sub192.i to i64
  %shr195.i = lshr i64 %c.9.i, %sh_prom194.i
  %conv196.i = trunc i64 %shr195.i to i8
  %conv197.i = and i64 %shr195.i, 255
  %add.ptr199.i = getelementptr inbounds i16, ptr %out.addr.6289.i, i64 %conv197.i
  %cmp200.i = icmp ugt ptr %add.ptr199.i, %add.ptr.i102
  br i1 %cmp200.i, label %if.then201.i, label %if.else202.i

if.then201.i:                                     ; preds = %if.end191.i
  %exception.i133.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i133.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i66.invoke unwind label %lpad.i134.i

lpad.i134.i:                                      ; preds = %if.then201.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.else202.i:                                     ; preds = %if.end191.i
  %add.ptr203.i = getelementptr inbounds i16, ptr %out.addr.6289.i, i64 -1
  %cmp204.i = icmp ult ptr %add.ptr203.i, %raw
  br i1 %cmp204.i, label %if.then205.i, label %if.end207.i

if.then205.i:                                     ; preds = %if.else202.i
  %exception.i137.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i137.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i66.invoke unwind label %lpad.i138.i

lpad.i138.i:                                      ; preds = %if.then205.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end207.i:                                      ; preds = %if.else202.i
  %87 = load i16, ptr %add.ptr203.i, align 2
  %cmp213.not282.i = icmp eq i8 %conv196.i, 0
  br i1 %cmp213.not282.i, label %if.end228.i, label %while.body214.i

while.body214.i:                                  ; preds = %if.end207.i, %while.body214.i
  %cs193.0284.i = phi i8 [ %dec211.i, %while.body214.i ], [ %conv196.i, %if.end207.i ]
  %out.addr.7283.i = phi ptr [ %incdec.ptr215.i, %while.body214.i ], [ %out.addr.6289.i, %if.end207.i ]
  %dec211.i = add i8 %cs193.0284.i, -1
  %incdec.ptr215.i = getelementptr inbounds i16, ptr %out.addr.7283.i, i64 1
  store i16 %87, ptr %out.addr.7283.i, align 2
  %cmp213.not.i = icmp eq i8 %dec211.i, 0
  br i1 %cmp213.not.i, label %if.end228.i, label %while.body214.i, !llvm.loop !34

if.else217.i:                                     ; preds = %if.end179.i
  %cmp218.i = icmp ult ptr %out.addr.6289.i, %add.ptr.i102
  br i1 %cmp218.i, label %if.then219.i, label %if.else224.i

if.then219.i:                                     ; preds = %if.else217.i
  %conv222.i = trunc i32 %bf.ashr181.i to i16
  %incdec.ptr223.i = getelementptr inbounds i16, ptr %out.addr.6289.i, i64 1
  store i16 %conv222.i, ptr %out.addr.6289.i, align 2
  br label %if.end228.i

if.else224.i:                                     ; preds = %if.else217.i
  %exception.i141.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i141.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i66.invoke unwind label %lpad.i142.i

lpad.i142.i:                                      ; preds = %if.else224.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.else227.i:                                     ; preds = %while.body161.i
  %exception.i145.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i145.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i66.invoke unwind label %lpad.i146.i

lpad.i146.i:                                      ; preds = %if.else227.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

if.end228.i:                                      ; preds = %while.body214.i, %if.then219.i, %if.end207.i
  %lc.10.i = phi i32 [ %sub176.i, %if.then219.i ], [ %sub192.i, %if.end207.i ], [ %sub192.i, %while.body214.i ]
  %c.10.i = phi i64 [ %c.8288.i, %if.then219.i ], [ %c.9.i, %if.end207.i ], [ %c.9.i, %while.body214.i ]
  %out.addr.8.i = phi ptr [ %incdec.ptr223.i, %if.then219.i ], [ %out.addr.6289.i, %if.end207.i ], [ %incdec.ptr215.i, %while.body214.i ]
  %in.addr.10.i = phi ptr [ %in.addr.8290.i, %if.then219.i ], [ %in.addr.9.i, %if.end207.i ], [ %in.addr.9.i, %while.body214.i ]
  %cmp160.i = icmp sgt i32 %lc.10.i, 0
  br i1 %cmp160.i, label %while.body161.i, label %while.end229.i, !llvm.loop !35

while.end229.i:                                   ; preds = %if.end228.i, %while.end153.i
  %out.addr.6.lcssa.i = phi ptr [ %out.addr.0.lcssa.i, %while.end153.i ], [ %out.addr.8.i, %if.end228.i ]
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %out.addr.6.lcssa.i to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %raw to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i105, 1
  %cmp231.not.i = icmp eq i64 %sub.ptr.div.i, %idx.ext.i
  br i1 %cmp231.not.i, label %for.body.i156, label %if.then232.i

if.then232.i:                                     ; preds = %while.end229.i
  %exception.i149.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i149.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i66.invoke unwind label %lpad.i150.i

lpad.i150.i:                                      ; preds = %if.then232.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i106

lpad71:                                           ; preds = %_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit171 unwind label %terminate.lpad

for.body.i156:                                    ; preds = %while.end229.i, %for.inc.i161
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i162, %for.inc.i161 ], [ 0, %while.end229.i ]
  %p.i158 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %call.i5758, i64 %indvars.iv.i157, i32 1
  %92 = load ptr, ptr %p.i158, align 8
  %tobool.not.i159 = icmp eq ptr %92, null
  br i1 %tobool.not.i159, label %for.inc.i161, label %delete.notnull.i160

delete.notnull.i160:                              ; preds = %for.body.i156
  tail call void @_ZdaPv(ptr noundef nonnull %92) #11
  store ptr null, ptr %p.i158, align 8
  br label %for.inc.i161

for.inc.i161:                                     ; preds = %delete.notnull.i160, %for.body.i156
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 16384
  br i1 %exitcond.not.i163, label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit, label %for.body.i156, !llvm.loop !24

_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit:        ; preds = %for.inc.i161
  tail call void @_ZdaPv(ptr noundef nonnull %call.i5758) #11
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #11
  br label %if.end80

_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit171: ; preds = %lpad37, %common.resume.i, %lpad71
  %.pn = phi { ptr, i32 } [ %91, %lpad71 ], [ %40, %lpad37 ], [ %common.resume.op.i, %common.resume.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i5758) #11
  br label %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit174

_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit174:     ; preds = %_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit171, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit171 ], [ %39, %lpad35 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #11
  br label %common.resume

if.end80:                                         ; preds = %cleanup, %if.then, %_ZN7Imf_3_29AutoArrayImLi65537EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %lpad71
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #14
  unreachable

unreachable:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_214FastHufDecoder7enabledEv() local_unnamed_addr #1

declare void @_ZN7Imf_3_214FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_214FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt8pop_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds ptr, ptr %__last, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %invariant.gep.i.i = getelementptr ptr, ptr %__first, i64 1
  %cmp26.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp26.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %__secondChild.027.i.i = phi i64 [ %5, %while.cond.i.i ], [ 0, %if.then ]
  %add.i.i = shl i64 %__secondChild.027.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %add.i.i
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.val.i.i = load ptr, ptr %gep.i.i, align 8
  %2 = load i64, ptr %add.ptr.val.i.i, align 8
  %3 = load i64, ptr %add.ptr2.val.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %2, %3
  br i1 %cmp.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i: ; preds = %while.body.i.i
  %dec23.i.i = or disjoint i64 %add.i.i, 1
  br label %while.cond.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i: ; preds = %while.body.i.i
  %cmp2.i.i.i.i = icmp eq i64 %2, %3
  %cmp3.i.i.i.i = icmp ugt ptr %add.ptr.val.i.i, %add.ptr2.val.i.i
  %cmp2.i.i.fr.i.i = freeze i1 %cmp2.i.i.i.i
  %4 = and i1 %cmp3.i.i.i.i, %cmp2.i.i.fr.i.i
  %dec.i.i = or disjoint i64 %add.i.i, 1
  %spec.select.i.i = select i1 %4, i64 %dec.i.i, i64 %mul.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i
  %5 = phi i64 [ %dec23.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i ]
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first, i64 %5
  %6 = load ptr, ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.027.i.i
  store ptr %6, ptr %add.ptr4.i.i, align 8
  %cmp.i.i = icmp slt i64 %5, %div.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.cond.i.i, %if.then
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %if.then ], [ %5, %while.cond.i.i ]
  %7 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %7, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end16.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %add10.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i
  %8 = load ptr, ptr %add.ptr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i
  store ptr %8, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  %cmp3.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.04.i.i.i = phi i64 [ %__parent.05.i.i12.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i.i12.i = lshr i64 %__parent.05.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i12.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = load i64, ptr %add.ptr.val.i.i.i, align 8
  %10 = load i64, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %9, %10
  %cmp3.i.i.i.i.i = icmp ugt ptr %add.ptr.val.i.i.i, %0
  %11 = and i1 %cmp3.i.i.i.i.i, %cmp2.i.i.i.i.i
  br i1 %11, label %while.body.i.i.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit

while.body.i.i.i:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i
  store ptr %add.ptr.val.i.i.i, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.05.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !9

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %while.body.i.i.i, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.04.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
