; ModuleID = 'bench/hermes/original/SourceMap.ll'
source_filename = "bench/hermes/original/SourceMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional.0" = type { %"struct.llvh::optional_detail::OptionalStorage.1" }
%"struct.llvh::optional_detail::OptionalStorage.1" = type { %"struct.llvh::AlignedCharArrayUnion.2", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray.3" }
%"struct.llvh::AlignedCharArray.3" = type { [28 x i8] }
%"class.llvh::Optional.28" = type { %"struct.llvh::optional_detail::OptionalStorage.29" }
%"struct.llvh::optional_detail::OptionalStorage.29" = type { %"struct.llvh::AlignedCharArrayUnion.30", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.30" = type { %"struct.llvh::AlignedCharArray.31" }
%"struct.llvh::AlignedCharArray.31" = type { [40 x i8] }
%"struct.hermes::SourceMapTextLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZNK6hermes9SourceMap27getLocationForAddressFIndexEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i32 noundef %line, i32 noundef %column) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq i32 %line, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %conv.i = zext i32 %line to i64
  %lines_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %1 = load ptr, ptr %lines_.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp2.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = add i32 %line, -1
  %conv4.i = zext i32 %sub.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %conv4.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %sub9.i = add i32 %column, -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp2.i.i.i, label %while.body.preheader.i.i.i, label %return

while.body.preheader.i.i.i:                       ; preds = %if.end8.i
  %sub.ptr.div.i.i.i5.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 28
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i5.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.03.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %2, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [28 x i8], ptr %__first.sroa.0.03.i.i.i, i64 %shr.i.i.i
  %call.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !4
  %cmp.i.i5.i.i.i = icmp ult i32 %sub9.i, %call.val.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 28
  %4 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.04.i.i.i, %4
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i5.i.i.i, ptr %__first.sroa.0.03.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i10.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i", !llvm.loop !7

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i": ; preds = %while.body.i.i.i
  %cmp.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i, %2
  br i1 %cmp.i.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i"
  %cmp.i13.i = icmp eq ptr %__first.sroa.0.1.i.i.i, %3
  %cond-lvalue.v.i = select i1 %cmp.i13.i, ptr %3, ptr %__first.sroa.0.1.i.i.i
  %seg.sroa.44.0.cond-lvalue.i.sroa_idx = getelementptr inbounds i8, ptr %cond-lvalue.v.i, i64 -4
  %seg.sroa.44.0.copyload = load i8, ptr %seg.sroa.44.0.cond-lvalue.i.sroa_idx, align 4
  %tobool.i2 = trunc i8 %seg.sroa.44.0.copyload to i1
  br i1 %tobool.i2, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %seg.sroa.3.0.cond-lvalue.i.sroa_idx = getelementptr inbounds i8, ptr %cond-lvalue.v.i, i64 -16
  %seg.sroa.3.0.copyload = load i32, ptr %seg.sroa.3.0.cond-lvalue.i.sroa_idx, align 4
  %seg.sroa.2.0.cond-lvalue.i.sroa_idx = getelementptr inbounds i8, ptr %cond-lvalue.v.i, i64 -20
  %seg.sroa.2.0.copyload = load i32, ptr %seg.sroa.2.0.cond-lvalue.i.sroa_idx, align 4
  %seg.sroa.1.0.cond-lvalue.i.sroa_idx = getelementptr inbounds i8, ptr %cond-lvalue.v.i, i64 -24
  %seg.sroa.1.0.copyload = load i32, ptr %seg.sroa.1.0.cond-lvalue.i.sroa_idx, align 4
  %add = add i32 %seg.sroa.2.0.copyload, 1
  %add15 = add i32 %seg.sroa.3.0.copyload, 1
  %5 = zext i32 %add to i64
  %6 = shl nuw i64 %5, 32
  %7 = zext i32 %seg.sroa.1.0.copyload to i64
  %8 = or disjoint i64 %6, %7
  %9 = zext i32 %add15 to i64
  %10 = or disjoint i64 %9, 4294967296
  br label %return

return:                                           ; preds = %if.end8.i, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i", %lor.lhs.false.i, %if.end.i, %entry, %lor.lhs.false, %if.end
  %retval.sroa.2.0 = phi i64 [ %8, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i" ], [ 0, %if.end8.i ]
  %retval.sroa.5.0 = phi i64 [ %10, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i" ], [ 0, %if.end8.i ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.2.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6hermes9SourceMap20getSegmentForAddressEjj(ptr noalias writeonly sret(%"class.llvh::Optional.0") align 4 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i32 noundef %line, i32 noundef %column) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %line, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext i32 %line to i64
  %lines_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %lines_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp2 = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i8 0, ptr %hasVal.i.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %sub = add i32 %line, -1
  %conv4 = zext i32 %sub to i64
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %conv4
  %2 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %hasVal.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i8 0, ptr %hasVal.i.i8, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %sub9 = add i32 %column, -1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.preheader.i.i, label %if.then22

while.body.preheader.i.i:                         ; preds = %if.end8
  %sub.ptr.div.i.i.i5.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 28
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i5.i.i, %while.body.preheader.i.i ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %2, %while.body.preheader.i.i ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [28 x i8], ptr %__first.sroa.0.03.i.i, i64 %shr.i.i
  %call.val.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i5.i.i = icmp ult i32 %sub9, %call.val.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 28
  %4 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i, %4
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %__first.sroa.0.03.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i10 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i10, label %while.body.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit", !llvm.loop !7

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit": ; preds = %while.body.i.i
  %cmp.i = icmp eq ptr %__first.sroa.0.1.i.i, %2
  br i1 %cmp.i, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end8, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit"
  %hasVal.i.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i8 0, ptr %hasVal.i.i11, align 4
  br label %return

if.end23:                                         ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit"
  %cmp.i13 = icmp eq ptr %__first.sroa.0.1.i.i, %3
  %cond-lvalue.v = select i1 %cmp.i13, ptr %3, ptr %__first.sroa.0.1.i.i
  %cond-lvalue = getelementptr inbounds i8, ptr %cond-lvalue.v, i64 -28
  %hasVal.i.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i8 1, ptr %hasVal.i.i15, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %cond-lvalue, i64 28, i1 false)
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes9SourceMap21getLocationForAddressEjj(ptr noalias sret(%"class.llvh::Optional.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %line, i32 noundef %column) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.hermes::SourceMapTextLocation", align 8
  %cmp.i.i = icmp eq i32 %line, 0
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %conv.i.i = zext i32 %line to i64
  %lines_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !9
  %1 = load ptr, ptr %lines_.i.i, align 8, !noalias !9
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp2.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp2.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %sub.i.i = add i32 %line, -1
  %conv4.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %conv4.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !9
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %sub9.i.i = add i32 %column, -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %while.body.preheader.i.i.i.i, label %if.then

while.body.preheader.i.i.i.i:                     ; preds = %if.end8.i.i
  %sub.ptr.div.i.i.i5.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 28
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.preheader.i.i.i.i
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i5.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %__first.sroa.0.03.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %while.body.preheader.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [28 x i8], ptr %__first.sroa.0.03.i.i.i.i, i64 %shr.i.i.i.i
  %call.val.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.i.i5.i.i.i.i = icmp ult i32 %sub9.i.i, %call.val.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 28
  %4 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %4
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, ptr %__first.sroa.0.03.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i10.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %while.body.i.i.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i.i", !llvm.loop !7

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i.i": ; preds = %while.body.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i, %2
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i.i"
  %cmp.i13.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i, %3
  %cond-lvalue.v.i.i = select i1 %cmp.i13.i.i, ptr %3, ptr %__first.sroa.0.1.i.i.i.i
  %seg.sroa.44.0.cond-lvalue.i.sroa_idx.i = getelementptr inbounds i8, ptr %cond-lvalue.v.i.i, i64 -4
  %seg.sroa.44.0.copyload.i = load i8, ptr %seg.sroa.44.0.cond-lvalue.i.sroa_idx.i, align 4
  %tobool.i2.i = trunc i8 %seg.sroa.44.0.copyload.i to i1
  br i1 %tobool.i2.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end8.i.i, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_.exit.i.i", %lor.lhs.false.i.i, %if.end.i.i, %entry, %lor.lhs.false.i
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 0, ptr %hasVal.i.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %seg.sroa.3.0.cond-lvalue.i.sroa_idx.i = getelementptr inbounds i8, ptr %cond-lvalue.v.i.i, i64 -16
  %seg.sroa.3.0.copyload.i = load i32, ptr %seg.sroa.3.0.cond-lvalue.i.sroa_idx.i, align 4
  %add15.i = add i32 %seg.sroa.3.0.copyload.i, 1
  %seg.sroa.2.0.cond-lvalue.i.sroa_idx.i = getelementptr inbounds i8, ptr %cond-lvalue.v.i.i, i64 -20
  %seg.sroa.2.0.copyload.i = load i32, ptr %seg.sroa.2.0.cond-lvalue.i.sroa_idx.i, align 4
  %add.i = add i32 %seg.sroa.2.0.copyload.i, 1
  %seg.sroa.1.0.cond-lvalue.i.sroa_idx.i = getelementptr inbounds i8, ptr %cond-lvalue.v.i.i, i64 -24
  %seg.sroa.1.0.copyload.i = load i32, ptr %seg.sroa.1.0.cond-lvalue.i.sroa_idx.i, align 4
  %sources_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv.i = zext i32 %seg.sroa.1.0.copyload.i to i64
  %5 = load ptr, ptr %sources_.i, align 8, !noalias !12
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %conv.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this) #6
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #6
  %line4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 %add.i, ptr %line4, align 8
  %column7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store i32 %add15.i, ptr %column7, align 4
  %hasVal.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 1, ptr %hasVal.i.i1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #6
  %line.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %6 = load i64, ptr %line4, align 8
  store i64 %6, ptr %line.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes9SourceMap20getSegmentForAddressEjj: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes9SourceMap20getSegmentForAddressEjj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6hermes9SourceMap20getSegmentForAddressEjj: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes9SourceMap20getSegmentForAddressEjj"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej: %agg.result"}
!14 = distinct !{!14, !"_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej"}
