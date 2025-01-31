; ModuleID = 'bench/libquic/original/utf_offset_string_conversions.cc.ll'
source_filename = "bench/libquic/original/utf_offset_string_conversions.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::OffsetAdjuster::Adjustment" = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string.10" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE = comdat any

$_ZN4base14ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISE_EE = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4base14OffsetAdjuster10AdjustmentC1Emmm = dso_local unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN4base14OffsetAdjuster10AdjustmentC2Emmm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base14OffsetAdjuster10AdjustmentC2Emmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, i64 noundef %original_offset, i64 noundef %original_length, i64 noundef %output_length) unnamed_addr #0 align 2 {
entry:
  store i64 %original_offset, ptr %this, align 8
  %original_length3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %original_length, ptr %original_length3, align 8
  %output_length4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %output_length, ptr %output_length4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %adjustments, ptr noundef readonly %offsets_for_adjustment) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq ptr %offsets_for_adjustment, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %offsets_for_adjustment, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %offsets_for_adjustment, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit
  %4 = phi ptr [ %12, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit ], [ %3, %if.end ]
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit ], [ %2, %if.end ]
  %5 = load i64, ptr %i.sroa.0.09, align 8
  %cmp.i4 = icmp eq i64 %5, -1
  br i1 %cmp.i4, label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %6 = load ptr, ptr %adjustments, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not14.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.end13.i
  %adjustment.016.i = phi i32 [ %add17.i, %if.end13.i ], [ 0, %if.end.i ]
  %i.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i ], [ %6, %if.end.i ]
  %8 = load i64, ptr %i.sroa.0.015.i, align 8
  %cmp5.not.i = icmp ugt i64 %5, %8
  br i1 %cmp5.not.i, label %if.end7.i, label %for.end.loopexit.i

if.end7.i:                                        ; preds = %for.body.i
  %original_length.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i, i64 8
  %9 = load i64, ptr %original_length.i, align 8
  %add.i = add i64 %9, %8
  %cmp11.i = icmp ult i64 %5, %add.i
  br i1 %cmp11.i, label %return.sink.split.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i
  %output_length.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i, i64 16
  %10 = load i64, ptr %output_length.i, align 8
  %sub.i = sub i64 %9, %10
  %conv.i = trunc i64 %sub.i to i32
  %add17.i = add nsw i32 %adjustment.016.i, %conv.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %if.end13.i, %for.body.i
  %adjustment.0.lcssa.ph.i = phi i32 [ %add17.i, %if.end13.i ], [ %adjustment.016.i, %for.body.i ]
  %11 = sext i32 %adjustment.0.lcssa.ph.i to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %adjustment.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %11, %for.end.loopexit.i ]
  %sub20.i = sub i64 %5, %adjustment.0.lcssa.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end7.i, %for.end.i
  %sub20.sink.i = phi i64 [ %sub20.i, %for.end.i ], [ -1, %if.end7.i ]
  store i64 %sub20.sink.i, ptr %i.sroa.0.09, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit

_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit: ; preds = %for.body, %return.sink.split.i
  %12 = phi ptr [ %4, %for.body ], [ %.pre, %return.sink.split.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.09, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %adjustments, ptr noundef captures(none) %offset) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %adjustments, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %1, %2
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end13
  %adjustment.016 = phi i32 [ %add17, %if.end13 ], [ 0, %if.end ]
  %i.sroa.0.015 = phi ptr [ %incdec.ptr.i, %if.end13 ], [ %1, %if.end ]
  %3 = load i64, ptr %i.sroa.0.015, align 8
  %cmp5.not = icmp ugt i64 %0, %3
  br i1 %cmp5.not, label %if.end7, label %for.end.loopexit

if.end7:                                          ; preds = %for.body
  %original_length = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 8
  %4 = load i64, ptr %original_length, align 8
  %add = add i64 %4, %3
  %cmp11 = icmp ult i64 %0, %add
  br i1 %cmp11, label %return.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end7
  %output_length = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 16
  %5 = load i64, ptr %output_length, align 8
  %sub = sub i64 %4, %5
  %conv = trunc i64 %sub to i32
  %add17 = add nsw i32 %adjustment.016, %conv
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body, %if.end13
  %adjustment.0.lcssa.ph = phi i32 [ %add17, %if.end13 ], [ %adjustment.016, %for.body ]
  %6 = sext i32 %adjustment.0.lcssa.ph to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %adjustment.0.lcssa = phi i64 [ 0, %if.end ], [ %6, %for.end.loopexit ]
  %sub20 = sub i64 %0, %adjustment.0.lcssa
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %for.end
  %sub20.sink = phi i64 [ %sub20, %for.end ], [ -1, %if.end7 ]
  store i64 %sub20.sink, ptr %offset, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base14OffsetAdjuster15UnadjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %adjustments, ptr noundef readonly %offsets_for_unadjustment) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq ptr %offsets_for_unadjustment, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %offsets_for_unadjustment, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %offsets_for_unadjustment, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit
  %4 = phi ptr [ %11, %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit ], [ %3, %if.end ]
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit ], [ %2, %if.end ]
  %5 = load i64, ptr %i.sroa.0.09, align 8
  %cmp.i4 = icmp eq i64 %5, -1
  br i1 %cmp.i4, label %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %6 = load ptr, ptr %adjustments, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not16.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not16.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end7.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.017.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %adjustment.018.i = phi i32 [ %add11.i, %for.cond.i ], [ 0, %if.end.i ]
  %i.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %6, %if.end.i ]
  %conv.i = sext i32 %adjustment.018.i to i64
  %add.i = add i64 %5, %conv.i
  %8 = load i64, ptr %i.sroa.0.017.i, align 8
  %cmp5.not.i = icmp ugt i64 %add.i, %8
  br i1 %cmp5.not.i, label %if.end7.i, label %for.end.i

if.end7.i:                                        ; preds = %for.body.i
  %original_length.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.017.i, i64 8
  %9 = load i64, ptr %original_length.i, align 8
  %output_length.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.017.i, i64 16
  %10 = load i64, ptr %output_length.i, align 8
  %sub.i = sub i64 %9, %10
  %conv10.i = trunc i64 %sub.i to i32
  %add11.i = add nsw i32 %adjustment.018.i, %conv10.i
  %conv12.i = sext i32 %add11.i to i64
  %add13.i = add i64 %5, %conv12.i
  %add18.i = add i64 %9, %8
  %cmp19.i = icmp ult i64 %add13.i, %add18.i
  br i1 %cmp19.i, label %return.sink.split.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.body.i, %if.end.i
  %adjustment.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %conv12.i, %for.cond.i ], [ %conv.i, %for.body.i ]
  %add24.i = add i64 %adjustment.0.lcssa.i, %5
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end7.i, %for.end.i
  %add24.sink.i = phi i64 [ %add24.i, %for.end.i ], [ -1, %if.end7.i ]
  store i64 %add24.sink.i, ptr %i.sroa.0.09, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit

_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit: ; preds = %for.body, %return.sink.split.i
  %11 = phi ptr [ %4, %for.body ], [ %.pre, %return.sink.split.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.09, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %adjustments, ptr noundef captures(none) %offset) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %adjustments, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %1, %2
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end7
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.017, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %adjustment.018 = phi i32 [ %add11, %for.cond ], [ 0, %if.end ]
  %i.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %1, %if.end ]
  %conv = sext i32 %adjustment.018 to i64
  %add = add i64 %0, %conv
  %3 = load i64, ptr %i.sroa.0.017, align 8
  %cmp5.not = icmp ugt i64 %add, %3
  br i1 %cmp5.not, label %if.end7, label %for.end.loopexit

if.end7:                                          ; preds = %for.body
  %original_length = getelementptr inbounds nuw i8, ptr %i.sroa.0.017, i64 8
  %4 = load i64, ptr %original_length, align 8
  %output_length = getelementptr inbounds nuw i8, ptr %i.sroa.0.017, i64 16
  %5 = load i64, ptr %output_length, align 8
  %sub = sub i64 %4, %5
  %conv10 = trunc i64 %sub to i32
  %add11 = add nsw i32 %adjustment.018, %conv10
  %conv12 = sext i32 %add11 to i64
  %add13 = add i64 %0, %conv12
  %add18 = add i64 %4, %3
  %cmp19 = icmp ult i64 %add13, %add18
  br i1 %cmp19, label %return.sink.split, label %for.cond

for.end.loopexit:                                 ; preds = %for.body, %for.cond
  %adjustment.0.lcssa.ph = phi i32 [ %add11, %for.cond ], [ %adjustment.018, %for.body ]
  %6 = sext i32 %adjustment.0.lcssa.ph to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %adjustment.0.lcssa = phi i64 [ 0, %if.end ], [ %6, %for.end.loopexit ]
  %add24 = add i64 %0, %adjustment.0.lcssa
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %for.end
  %add24.sink = phi i64 [ %add24, %for.end ], [ -1, %if.end7 ]
  store i64 %add24.sink, ptr %offset, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14OffsetAdjuster26MergeSequentialAdjustmentsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %first_adjustments, ptr noundef %adjustments_on_adjusted_string) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %adjustments_on_adjusted_string, align 8
  %1 = load ptr, ptr %first_adjustments, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %adjustments_on_adjusted_string, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %0, %2
  br i1 %cmp.i.not48, label %if.end79, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %first_adjustments, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end69
  %shift.052 = phi i64 [ 0, %while.body.lr.ph ], [ %shift.1, %if.end69 ]
  %currently_collapsing.051 = phi i64 [ 0, %while.body.lr.ph ], [ %currently_collapsing.1, %if.end69 ]
  %adjusted_iter.sroa.0.050 = phi ptr [ %0, %while.body.lr.ph ], [ %adjusted_iter.sroa.0.1, %if.end69 ]
  %first_iter.sroa.0.049 = phi ptr [ %1, %while.body.lr.ph ], [ %first_iter.sroa.0.1, %if.end69 ]
  %3 = load ptr, ptr %_M_finish.i14, align 8
  %cmp.i15 = icmp eq ptr %first_iter.sroa.0.049, %3
  %.pre = load i64, ptr %adjusted_iter.sroa.0.050, align 8
  %.pre53 = add i64 %.pre, %shift.052
  br i1 %cmp.i15, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %original_length = getelementptr inbounds nuw i8, ptr %adjusted_iter.sroa.0.050, i64 8
  %4 = load i64, ptr %original_length, align 8
  %add12 = add i64 %.pre53, %4
  %5 = load i64, ptr %first_iter.sroa.0.049, align 8
  %cmp.not = icmp ugt i64 %add12, %5
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body, %lor.rhs
  store i64 %.pre53, ptr %adjusted_iter.sroa.0.050, align 8
  %add18 = add i64 %shift.052, %currently_collapsing.051
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %adjusted_iter.sroa.0.050, i64 24
  br label %if.end69

if.else:                                          ; preds = %lor.rhs
  %cmp25 = icmp ugt i64 %.pre53, %5
  %original_length34 = getelementptr inbounds nuw i8, ptr %first_iter.sroa.0.049, i64 8
  %6 = load i64, ptr %original_length34, align 8
  %output_length = getelementptr inbounds nuw i8, ptr %first_iter.sroa.0.049, i64 16
  %7 = load i64, ptr %output_length, align 8
  br i1 %cmp25, label %if.end, label %if.end60

if.end:                                           ; preds = %if.else
  %sub = add i64 %6, %shift.052
  %add36 = sub i64 %sub, %7
  %call40 = tail call ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %adjustments_on_adjusted_string, ptr nonnull %adjusted_iter.sroa.0.050, ptr noundef nonnull align 8 dereferenceable(24) %first_iter.sroa.0.049)
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %call40, i64 24
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %first_iter.sroa.0.049, i64 24
  br label %if.end69

if.end60:                                         ; preds = %if.else
  %sub50 = sub i64 %6, %7
  %sext = shl i64 %sub50, 32
  %conv61 = ashr exact i64 %sext, 32
  %add64 = add i64 %conv61, %4
  store i64 %add64, ptr %original_length, align 8
  %add66 = add i64 %conv61, %currently_collapsing.051
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %first_iter.sroa.0.049, i64 24
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.end60, %if.then
  %first_iter.sroa.0.1 = phi ptr [ %first_iter.sroa.0.049, %if.then ], [ %incdec.ptr.i17, %if.end ], [ %incdec.ptr.i20, %if.end60 ]
  %adjusted_iter.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.then ], [ %incdec.ptr.i16, %if.end ], [ %adjusted_iter.sroa.0.050, %if.end60 ]
  %currently_collapsing.1 = phi i64 [ 0, %if.then ], [ %currently_collapsing.051, %if.end ], [ %add66, %if.end60 ]
  %shift.1 = phi i64 [ %add18, %if.then ], [ %add36, %if.end ], [ %shift.052, %if.end60 ]
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %adjusted_iter.sroa.0.1, %8
  br i1 %cmp.i.not, label %if.end79, label %while.body, !llvm.loop !10

if.end79:                                         ; preds = %if.end69, %entry
  %9 = phi ptr [ %0, %entry ], [ %adjusted_iter.sroa.0.1, %if.end69 ]
  %first_iter.sroa.0.0.lcssa = phi ptr [ %1, %entry ], [ %first_iter.sroa.0.1, %if.end69 ]
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %first_adjustments, i64 8
  %10 = load ptr, ptr %_M_finish.i23, align 8
  %cmp.i24.not = icmp eq ptr %first_iter.sroa.0.0.lcssa, %10
  br i1 %cmp.i24.not, label %if.end98, label %if.then84

if.then84:                                        ; preds = %if.end79
  %11 = load ptr, ptr %adjustments_on_adjusted_string, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %adjustments_on_adjusted_string, ptr %add.ptr.i.i, ptr %first_iter.sroa.0.0.lcssa, ptr %10)
  br label %if.end98

if.end98:                                         ; preds = %if.then84, %if.end79
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy.sroa.4 = alloca [23 x i8], align 1
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %__x_copy.sroa.1.8.copyload = load i8, ptr %__x, align 8
  %__x_copy.sroa.4.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %__x_copy.sroa.4, ptr noundef nonnull align 1 dereferenceable(23) %__x_copy.sroa.4.8.__x.sroa_idx, i64 23, i1 false)
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i9, i64 24, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -24
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %4, i64 %sub.ptr.div.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i8 %__x_copy.sroa.1.8.copyload, ptr %add.ptr.i, align 8
  %__x_copy.sroa.4.8.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %__x_copy.sroa.4.8.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %__x_copy.sroa.4, i64 23, i1 false)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i16, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i14, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14.i, i64 24, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 24
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 24
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !15

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i16, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.base::OffsetAdjuster::Adjustment", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output, ptr noundef %adjustments) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output)
  %call = tail call noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output, ptr noundef %adjustments)
  ret i1 %call
}

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output, ptr noundef %adjustments) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  %tobool.not = icmp eq ptr %adjustments, null
  br i1 %tobool.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then
  %conv = trunc i64 %src_len to i32
  store i32 0, ptr %i, align 4
  %cmp14 = icmp sgt i32 %conv, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

if.end.thread:                                    ; preds = %entry
  %conv20 = trunc i64 %src_len to i32
  store i32 0, ptr %i, align 4
  %cmp1421 = icmp sgt i32 %conv20, 0
  br i1 %cmp1421, label %for.body.us, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 16
  br label %for.body

for.body.us:                                      ; preds = %if.end.thread, %for.body.us
  %success.016.us = phi i1 [ %success.1.us, %for.body.us ], [ true, %if.end.thread ]
  %call.us = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %src, i32 noundef %conv20, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  %2 = load i32, ptr %code_point, align 4
  %.sink = select i1 %call.us, i32 %2, i32 65533
  %success.1.us = select i1 %call.us, i1 %success.016.us, i1 false
  %call3.us = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink, ptr noundef %output)
  %3 = load i32, ptr %i, align 4
  %inc.us = add nsw i32 %3, 1
  store i32 %inc.us, ptr %i, align 4
  %cmp.us = icmp slt i32 %inc.us, %conv20
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %success.016 = phi i1 [ %success.1, %for.inc ], [ true, %for.body.lr.ph ]
  %storemerge15 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %conv1 = sext i32 %storemerge15 to i64
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %src, i32 noundef %conv, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  %4 = load i32, ptr %code_point, align 4
  %.sink29 = select i1 %call, i32 %4, i32 65533
  %success.1 = select i1 %call, i1 %success.016, i1 false
  %call4 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink29, ptr noundef %output)
  %5 = load i32, ptr %i, align 4
  %conv7 = sext i32 %5 to i64
  %sub = sub nsw i64 %conv7, %conv1
  %add = add nsw i64 %sub, 1
  %cmp8.not = icmp eq i64 %add, %call4
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  store i64 %conv1, ptr %6, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %add, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %call4, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then9
  %9 = load ptr, ptr %adjustments, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %conv1, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %add, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %call4, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  %.pre.pre = load i32, ptr %i, align 4
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i20.i.i.i ], [ %5, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %adjustments, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.base::OffsetAdjuster::Adjustment", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %11 = phi i32 [ %.pre, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %5, %if.then.i.i ], [ %5, %for.body ]
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.body.us, %if.end.thread, %if.end
  %success.0.lcssa = phi i1 [ true, %if.end ], [ true, %if.end.thread ], [ %success.1.us, %for.body.us ], [ %success.1, %for.inc ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %utf8, ptr noundef %adjustments) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont1
  %call.i2 = invoke noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull %agg.result, ptr noundef %adjustments)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %.noexc
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base27UTF8ToUTF16AndAdjustOffsetsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %utf8, ptr noundef readonly captures(none) %offsets_for_adjustment) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %adjustments = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %offsets_for_adjustment, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %offsets_for_adjustment, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %call5 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  %cmp.i.not5.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.sroa.0.06.i, align 8
  %cmp.i1.i = icmp ugt i64 %2, %call5
  br i1 %cmp.i1.i, label %if.then.i.i, label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  store i64 -1, ptr %__first.sroa.0.06.i, align 8
  br label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i

_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit, label %for.body.i, !llvm.loop !25

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit: ; preds = %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adjustments, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call.i = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit
  %call2.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %call.i, i64 noundef %call2.i, ptr noundef nonnull align 8 %agg.result)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont1.i
  %call.i2.i = invoke noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %call.i, i64 noundef %call2.i, ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull %adjustments)
          to label %lor.lhs.false.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %invoke.cont1.i, %invoke.cont.i, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %4 = load ptr, ptr %adjustments, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit12, label %if.then.i.i.i11

lor.lhs.false.i:                                  ; preds = %.noexc.i
  %5 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %offsets_for_adjustment, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not8.i, label %nrvo.skipdtor, label %for.body.i5

for.body.i5:                                      ; preds = %if.end.i, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %9 = phi ptr [ %17, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i ], [ %8, %if.end.i ]
  %i.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i6, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i ], [ %7, %if.end.i ]
  %10 = load i64, ptr %i.sroa.0.09.i, align 8
  %cmp.i4.i = icmp eq i64 %10, -1
  br i1 %cmp.i4.i, label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i5
  %11 = load ptr, ptr %adjustments, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not14.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.end13.i.i
  %adjustment.016.i.i = phi i32 [ %add17.i.i, %if.end13.i.i ], [ 0, %if.end.i.i ]
  %i.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end13.i.i ], [ %11, %if.end.i.i ]
  %13 = load i64, ptr %i.sroa.0.015.i.i, align 8
  %cmp5.not.i.i = icmp ugt i64 %10, %13
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %for.end.loopexit.i.i

if.end7.i.i:                                      ; preds = %for.body.i.i
  %original_length.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i.i, i64 8
  %14 = load i64, ptr %original_length.i.i, align 8
  %add.i.i = add i64 %14, %13
  %cmp11.i.i = icmp ult i64 %10, %add.i.i
  br i1 %cmp11.i.i, label %return.sink.split.i.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end7.i.i
  %output_length.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i.i, i64 16
  %15 = load i64, ptr %output_length.i.i, align 8
  %sub.i.i = sub i64 %14, %15
  %conv.i.i = trunc i64 %sub.i.i to i32
  %add17.i.i = add nsw i32 %adjustment.016.i.i, %conv.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i.i, i64 24
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %12
  br i1 %cmp.i.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %if.end13.i.i, %for.body.i.i
  %adjustment.0.lcssa.ph.i.i = phi i32 [ %add17.i.i, %if.end13.i.i ], [ %adjustment.016.i.i, %for.body.i.i ]
  %16 = sext i32 %adjustment.0.lcssa.ph.i.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %adjustment.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %16, %for.end.loopexit.i.i ]
  %sub20.i.i = sub i64 %10, %adjustment.0.lcssa.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end7.i.i, %for.end.i.i
  %sub20.sink.i.i = phi i64 [ %sub20.i.i, %for.end.i.i ], [ -1, %if.end7.i.i ]
  store i64 %sub20.sink.i.i, ptr %i.sroa.0.09.i, align 8
  %.pre.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i

_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i: ; preds = %return.sink.split.i.i, %for.body.i5
  %17 = phi ptr [ %9, %for.body.i5 ], [ %.pre.i, %return.sink.split.i.i ]
  %incdec.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %i.sroa.0.09.i, i64 8
  %cmp.i.not.i7 = icmp eq ptr %incdec.ptr.i.i6, %17
  br i1 %cmp.i.not.i7, label %nrvo.skipdtorthread-pre-split.loopexit, label %for.body.i5, !llvm.loop !7

nrvo.skipdtorthread-pre-split.loopexit:           ; preds = %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %.pr.pre = load ptr, ptr %adjustments, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end.i, %nrvo.skipdtorthread-pre-split.loopexit, %lor.lhs.false.i
  %18 = phi ptr [ %5, %lor.lhs.false.i ], [ %.pr.pre, %nrvo.skipdtorthread-pre-split.loopexit ], [ %5, %if.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i
  ret void

if.then.i.i.i11:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit12

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit12: ; preds = %lpad.i, %if.then.i.i.i11
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base27UTF16ToUTF8AndAdjustOffsetsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPSt6vectorImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %utf16, ptr noundef readonly captures(none) %offsets_for_adjustment) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %adjustments = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %offsets_for_adjustment, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %offsets_for_adjustment, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %call5 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  %cmp.i.not5.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.sroa.0.06.i, align 8
  %cmp.i1.i = icmp ugt i64 %2, %call5
  br i1 %cmp.i1.i, label %if.then.i.i, label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  store i64 -1, ptr %__first.sroa.0.06.i, align 8
  br label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i

_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit, label %for.body.i, !llvm.loop !26

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit: ; preds = %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call11 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit
  %call13 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call11, i64 noundef %call13, ptr noundef nonnull %agg.result)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adjustments, i8 0, i64 24, i1 false)
  %call17 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef zeroext i1 @_ZN4base14ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISE_EE(ptr noundef %call17, i64 noundef %call19, ptr noundef nonnull %agg.result, ptr noundef nonnull %adjustments)
          to label %lor.lhs.false.i unwind label %lpad15

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %3 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %invoke.cont22, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %offsets_for_adjustment, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not8.i, label %invoke.cont22, label %for.body.i8

for.body.i8:                                      ; preds = %if.end.i, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %7 = phi ptr [ %15, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i ], [ %6, %if.end.i ]
  %i.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i9, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i ], [ %5, %if.end.i ]
  %8 = load i64, ptr %i.sroa.0.09.i, align 8
  %cmp.i4.i = icmp eq i64 %8, -1
  br i1 %cmp.i4.i, label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i8
  %9 = load ptr, ptr %adjustments, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not14.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.end13.i.i
  %adjustment.016.i.i = phi i32 [ %add17.i.i, %if.end13.i.i ], [ 0, %if.end.i.i ]
  %i.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end13.i.i ], [ %9, %if.end.i.i ]
  %11 = load i64, ptr %i.sroa.0.015.i.i, align 8
  %cmp5.not.i.i = icmp ugt i64 %8, %11
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %for.end.loopexit.i.i

if.end7.i.i:                                      ; preds = %for.body.i.i
  %original_length.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i.i, i64 8
  %12 = load i64, ptr %original_length.i.i, align 8
  %add.i.i = add i64 %12, %11
  %cmp11.i.i = icmp ult i64 %8, %add.i.i
  br i1 %cmp11.i.i, label %return.sink.split.i.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end7.i.i
  %output_length.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i.i, i64 16
  %13 = load i64, ptr %output_length.i.i, align 8
  %sub.i.i = sub i64 %12, %13
  %conv.i.i = trunc i64 %sub.i.i to i32
  %add17.i.i = add nsw i32 %adjustment.016.i.i, %conv.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015.i.i, i64 24
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %10
  br i1 %cmp.i.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %if.end13.i.i, %for.body.i.i
  %adjustment.0.lcssa.ph.i.i = phi i32 [ %add17.i.i, %if.end13.i.i ], [ %adjustment.016.i.i, %for.body.i.i ]
  %14 = sext i32 %adjustment.0.lcssa.ph.i.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %adjustment.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %14, %for.end.loopexit.i.i ]
  %sub20.i.i = sub i64 %8, %adjustment.0.lcssa.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end7.i.i, %for.end.i.i
  %sub20.sink.i.i = phi i64 [ %sub20.i.i, %for.end.i.i ], [ -1, %if.end7.i.i ]
  store i64 %sub20.sink.i.i, ptr %i.sroa.0.09.i, align 8
  %.pre.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i

_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i: ; preds = %return.sink.split.i.i, %for.body.i8
  %15 = phi ptr [ %7, %for.body.i8 ], [ %.pre.i, %return.sink.split.i.i ]
  %incdec.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %i.sroa.0.09.i, i64 8
  %cmp.i.not.i10 = icmp eq ptr %incdec.ptr.i.i9, %15
  br i1 %cmp.i.not.i10, label %invoke.cont22thread-pre-split.loopexit, label %for.body.i8, !llvm.loop !7

invoke.cont22thread-pre-split.loopexit:           ; preds = %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %.pr.pre = load ptr, ptr %adjustments, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i, %invoke.cont22thread-pre-split.loopexit, %lor.lhs.false.i
  %16 = phi ptr [ %3, %lor.lhs.false.i ], [ %.pr.pre, %invoke.cont22thread-pre-split.loopexit ], [ %3, %if.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %adjustments, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i11, label %ehcleanup, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad15 ], [ %18, %if.then.i.i.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISE_EE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output, ptr noundef %adjustments) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  %tobool.not = icmp eq ptr %adjustments, null
  br i1 %tobool.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then
  %conv = trunc i64 %src_len to i32
  store i32 0, ptr %i, align 4
  %cmp14 = icmp sgt i32 %conv, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

if.end.thread:                                    ; preds = %entry
  %conv20 = trunc i64 %src_len to i32
  store i32 0, ptr %i, align 4
  %cmp1421 = icmp sgt i32 %conv20, 0
  br i1 %cmp1421, label %for.body.us, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %adjustments, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %adjustments, i64 16
  br label %for.body

for.body.us:                                      ; preds = %if.end.thread, %for.body.us
  %success.016.us = phi i1 [ %success.1.us, %for.body.us ], [ true, %if.end.thread ]
  %call.us = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %src, i32 noundef %conv20, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  %2 = load i32, ptr %code_point, align 4
  %.sink = select i1 %call.us, i32 %2, i32 65533
  %success.1.us = select i1 %call.us, i1 %success.016.us, i1 false
  %call3.us = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink, ptr noundef %output)
  %3 = load i32, ptr %i, align 4
  %inc.us = add nsw i32 %3, 1
  store i32 %inc.us, ptr %i, align 4
  %cmp.us = icmp slt i32 %inc.us, %conv20
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %success.016 = phi i1 [ %success.1, %for.inc ], [ true, %for.body.lr.ph ]
  %storemerge15 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %conv1 = sext i32 %storemerge15 to i64
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %src, i32 noundef %conv, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  %4 = load i32, ptr %code_point, align 4
  %.sink29 = select i1 %call, i32 %4, i32 65533
  %success.1 = select i1 %call, i1 %success.016, i1 false
  %call4 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink29, ptr noundef %output)
  %5 = load i32, ptr %i, align 4
  %conv7 = sext i32 %5 to i64
  %sub = sub nsw i64 %conv7, %conv1
  %add = add nsw i64 %sub, 1
  %cmp8.not = icmp eq i64 %add, %call4
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  store i64 %conv1, ptr %6, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %add, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %call4, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then9
  %9 = load ptr, ptr %adjustments, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %conv1, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %add, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %call4, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  %.pre.pre = load i32, ptr %i, align 4
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i20.i.i.i ], [ %5, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %adjustments, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.base::OffsetAdjuster::Adjustment", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %11 = phi i32 [ %.pre, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %5, %if.then.i.i ], [ %5, %for.body ]
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.body.us, %if.end.thread, %if.end
  %success.0.lcssa = phi i1 [ true, %if.end ], [ true, %if.end.thread ], [ %success.1.us, %for.body.us ], [ %success.1, %for.inc ]
  ret i1 %success.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i36, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 24
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 24
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !32

_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41

_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 24
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 24
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !32

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i62, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 24
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 24
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !33

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i71, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 24
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 24
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !32

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"struct.base::OffsetAdjuster::Adjustment", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !6}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
