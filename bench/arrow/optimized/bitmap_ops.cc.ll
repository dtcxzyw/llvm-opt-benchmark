; ModuleID = 'bench/arrow/original/bitmap_ops.cc.ll'
source_filename = "bench/arrow/original/bitmap_ops.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal unnamed_addr constant i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %data, i64 noundef %bit_offset, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %count_unroll = alloca [4 x i64], align 16
  %0 = ptrtoint ptr %data to i64
  %mul.i = shl i64 %0, 3
  %add.i = add i64 %mul.i, %bit_offset
  %add.i.i = add i64 %add.i, 63
  %and.i.i = and i64 %add.i.i, -64
  %sub.i = sub i64 %and.i.i, %add.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.i, i64 %length)
  %sub3.i = sub nsw i64 %length, %.sroa.speculated.i
  %div5.i = lshr i64 %sub3.i, 6
  %mul5.i = and i64 %sub3.i, -64
  %add11.i = add nsw i64 %.sroa.speculated.i, %bit_offset
  %add13.i = add nsw i64 %mul5.i, %add11.i
  %div16.i = sdiv i64 %add11.i, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div16.i
  %cmp33 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %count.035 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %i.034 = phi i64 [ %inc7, %for.body ], [ %bit_offset, %entry ]
  %shr.i = lshr i64 %i.034, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %2 = trunc i64 %i.034 to i32
  %sh_prom.i = and i32 %2, 7
  %3 = shl nuw nsw i32 1, %sh_prom.i
  %4 = and i32 %3, %conv.i
  %tobool.i.not = icmp ne i32 %4, 0
  %inc = zext i1 %tobool.i.not to i64
  %spec.select = add nuw nsw i64 %count.035, %inc
  %inc7 = add nsw i64 %i.034, 1
  %cmp = icmp slt i64 %inc7, %add11.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  %cmp8.not = icmp ult i64 %sub3.i, 64
  br i1 %cmp8.not, label %if.end56, label %if.then9

if.then9:                                         ; preds = %for.end
  %add.ptr = getelementptr inbounds i64, ptr %add.ptr.i, i64 %div5.i
  %mul.i27 = and i64 %div5.i, 288230376151711740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %count_unroll, i8 0, i64 32, i1 false)
  %cmp2537.not = icmp eq i64 %mul.i27, 0
  br i1 %cmp2537.not, label %for.cond41.preheader, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.then9, %for.end35
  %i23.039 = phi i64 [ %add38, %for.end35 ], [ 0, %if.then9 ]
  %u64_data.038 = phi ptr [ %add.ptr36, %for.end35 ], [ %add.ptr.i, %if.then9 ]
  br label %for.body29

for.cond41.preheader:                             ; preds = %for.end35, %if.then9
  %u64_data.0.lcssa = phi ptr [ %add.ptr.i, %if.then9 ], [ %add.ptr36, %for.end35 ]
  br label %for.body43

for.body29:                                       ; preds = %for.cond27.preheader, %for.body29
  %k.036 = phi i64 [ 0, %for.cond27.preheader ], [ %inc34, %for.body29 ]
  %arrayidx = getelementptr inbounds i64, ptr %u64_data.038, i64 %k.036
  %5 = load i64, ptr %arrayidx, align 8
  %6 = tail call noundef i64 @llvm.ctpop.i64(i64 %5), !range !6
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %count_unroll, i64 0, i64 %k.036
  %7 = load i64, ptr %arrayidx31, align 8
  %add32 = add i64 %7, %6
  store i64 %add32, ptr %arrayidx31, align 8
  %inc34 = add nuw nsw i64 %k.036, 1
  %exitcond.not = icmp eq i64 %inc34, 4
  br i1 %exitcond.not, label %for.end35, label %for.body29, !llvm.loop !7

for.end35:                                        ; preds = %for.body29
  %add.ptr36 = getelementptr inbounds i64, ptr %u64_data.038, i64 4
  %add38 = add nuw nsw i64 %i23.039, 4
  %cmp25 = icmp ult i64 %add38, %mul.i27
  br i1 %cmp25, label %for.cond27.preheader, label %for.cond41.preheader, !llvm.loop !8

for.cond49.preheader:                             ; preds = %for.body43
  %cmp5043 = icmp ult ptr %u64_data.0.lcssa, %add.ptr
  br i1 %cmp5043, label %for.body51, label %if.end56

for.body43:                                       ; preds = %for.cond41.preheader, %for.body43
  %k40.042 = phi i64 [ 0, %for.cond41.preheader ], [ %inc47, %for.body43 ]
  %count.241 = phi i64 [ %count.0.lcssa, %for.cond41.preheader ], [ %add45, %for.body43 ]
  %arrayidx44 = getelementptr inbounds [4 x i64], ptr %count_unroll, i64 0, i64 %k40.042
  %8 = load i64, ptr %arrayidx44, align 8
  %add45 = add nsw i64 %8, %count.241
  %inc47 = add nuw nsw i64 %k40.042, 1
  %exitcond51.not = icmp eq i64 %inc47, 4
  br i1 %exitcond51.not, label %for.cond49.preheader, label %for.body43, !llvm.loop !9

for.body51:                                       ; preds = %for.cond49.preheader, %for.body51
  %count.345 = phi i64 [ %add53, %for.body51 ], [ %add45, %for.cond49.preheader ]
  %u64_data.144 = phi ptr [ %incdec.ptr, %for.body51 ], [ %u64_data.0.lcssa, %for.cond49.preheader ]
  %9 = load i64, ptr %u64_data.144, align 8
  %10 = tail call noundef i64 @llvm.ctpop.i64(i64 %9), !range !6
  %add53 = add i64 %10, %count.345
  %incdec.ptr = getelementptr inbounds i64, ptr %u64_data.144, i64 1
  %cmp50 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp50, label %for.body51, label %if.end56, !llvm.loop !10

if.end56:                                         ; preds = %for.body51, %for.cond49.preheader, %for.end
  %count.4 = phi i64 [ %count.0.lcssa, %for.end ], [ %add45, %for.cond49.preheader ], [ %add53, %for.body51 ]
  %add59 = add nsw i64 %length, %bit_offset
  %cmp6047 = icmp slt i64 %add13.i, %add59
  br i1 %cmp6047, label %for.body61, label %for.end68

for.body61:                                       ; preds = %if.end56, %for.body61
  %i57.049 = phi i64 [ %inc67, %for.body61 ], [ %add13.i, %if.end56 ]
  %count.548 = phi i64 [ %spec.select26, %for.body61 ], [ %count.4, %if.end56 ]
  %shr.i28 = lshr i64 %i57.049, 3
  %arrayidx.i29 = getelementptr inbounds i8, ptr %data, i64 %shr.i28
  %11 = load i8, ptr %arrayidx.i29, align 1
  %conv.i30 = zext i8 %11 to i32
  %12 = trunc i64 %i57.049 to i32
  %sh_prom.i31 = and i32 %12, 7
  %13 = shl nuw nsw i32 1, %sh_prom.i31
  %14 = and i32 %13, %conv.i30
  %tobool.i32.not = icmp ne i32 %14, 0
  %inc64 = zext i1 %tobool.i32.not to i64
  %spec.select26 = add nsw i64 %count.548, %inc64
  %inc67 = add nsw i64 %i57.049, 1
  %cmp60 = icmp slt i64 %inc67, %add59
  br i1 %cmp60, label %for.body61, label %for.end68, !llvm.loop !11

for.end68:                                        ; preds = %for.body61, %if.end56
  %count.5.lcssa = phi i64 [ %count.4, %if.end56 ], [ %spec.select26, %for.body61 ]
  ret i64 %count.5.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8internal15CountAndSetBitsEPKhlS2_ll(ptr noundef readonly %left_bitmap, i64 noundef %left_offset, ptr noundef readonly %right_bitmap, i64 noundef %right_offset, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %rem.i = srem i64 %left_offset, 8
  %div.i = sdiv i64 %left_offset, 8
  %rem5.i = srem i64 %right_offset, 8
  %div3.i = sdiv i64 %right_offset, 8
  %tobool.not.i32 = icmp eq i64 %length, 0
  br i1 %tobool.not.i32, label %while.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %cmp.not.i3.i = icmp eq ptr %right_bitmap, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i4.i = select i1 %cmp.not.i3.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %right_bitmap
  %add.ptr4.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i4.i, i64 %div3.i
  %cmp.not.i.i = icmp eq ptr %left_bitmap, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i.i = select i1 %cmp.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %left_bitmap
  %add.ptr.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i.i, i64 %div.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %add.i = sub nsw i64 128, %rem.i
  %spec.select.i = select i1 %cmp.i, i64 64, i64 %add.i
  %cmp4.i = icmp eq i64 %rem5.i, 0
  %add9.i = sub nsw i64 128, %rem5.i
  %cond11.i = select i1 %cmp4.i, i64 64, i64 %add9.i
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %spec.select.i, i64 %cond11.i)
  %0 = or i64 %rem5.i, %rem.i
  %or.cond.i = icmp eq i64 %0, 0
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end
  %count.036 = phi i64 [ 0, %if.end.i.lr.ph ], [ %add, %if.end ]
  %bit_counter.sroa.0.035 = phi ptr [ %add.ptr.i, %if.end.i.lr.ph ], [ %bit_counter.sroa.0.130, %if.end ]
  %bit_counter.sroa.15.034 = phi i64 [ %length, %if.end.i.lr.ph ], [ %bit_counter.sroa.15.129, %if.end ]
  %bit_counter.sroa.7.033 = phi ptr [ %add.ptr4.i, %if.end.i.lr.ph ], [ %bit_counter.sroa.7.128, %if.end ]
  %cmp13.i = icmp slt i64 %bit_counter.sroa.15.034, %.sroa.speculated.i
  br i1 %cmp13.i, label %if.then14.i, label %if.end42.i

if.then14.i:                                      ; preds = %if.end.i
  %.sroa.speculated27.i = tail call i64 @llvm.smin.i64(i64 %bit_counter.sroa.15.034, i64 64)
  %conv.i = trunc i64 %.sroa.speculated27.i to i16
  %sext.i = shl i64 %.sroa.speculated27.i, 48
  %conv18.i = ashr exact i64 %sext.i, 48
  %cmp1929.i = icmp sgt i64 %conv18.i, 0
  br i1 %cmp1929.i, label %for.body.i, label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit

for.body.i:                                       ; preds = %if.then14.i, %for.body.i
  %i.031.i = phi i64 [ %inc29.i, %for.body.i ], [ 0, %if.then14.i ]
  %popcount17.030.i = phi i16 [ %spec.select10.i, %for.body.i ], [ 0, %if.then14.i ]
  %add21.i = add nsw i64 %i.031.i, %rem.i
  %shr.i.i = lshr i64 %add21.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %bit_counter.sroa.0.035, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %2 = trunc i64 %add21.i to i32
  %sh_prom.i.i = and i32 %2, 7
  %3 = shl nuw nsw i32 1, %sh_prom.i.i
  %4 = and i32 %3, %conv.i.i
  %tobool.i.i = icmp ne i32 %4, 0
  %add24.i = add nsw i64 %i.031.i, %rem5.i
  %shr.i13.i = lshr i64 %add24.i, 3
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %bit_counter.sroa.7.033, i64 %shr.i13.i
  %5 = load i8, ptr %arrayidx.i14.i, align 1
  %conv.i15.i = zext i8 %5 to i32
  %6 = trunc i64 %add24.i to i32
  %sh_prom.i16.i = and i32 %6, 7
  %7 = shl nuw nsw i32 1, %sh_prom.i16.i
  %8 = and i32 %7, %conv.i15.i
  %tobool.i17.i = icmp ne i32 %8, 0
  %and1.i.i = and i1 %tobool.i.i, %tobool.i17.i
  %inc.i = zext i1 %and1.i.i to i16
  %spec.select10.i = add i16 %popcount17.030.i, %inc.i
  %inc29.i = add nuw nsw i64 %i.031.i, 1
  %exitcond.not.i = icmp eq i64 %inc29.i, %conv18.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit, label %for.body.i, !llvm.loop !12

if.end42.i:                                       ; preds = %if.end.i
  %ret.0.copyload.i.i.i = load i64, ptr %bit_counter.sroa.0.035, align 1
  br i1 %or.cond.i, label %if.then48.i, label %if.else.i

if.then48.i:                                      ; preds = %if.end42.i
  %ret.0.copyload.i.i18.i = load i64, ptr %bit_counter.sroa.7.033, align 1
  %and.i.i = and i64 %ret.0.copyload.i.i18.i, %ret.0.copyload.i.i.i
  br label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18

if.else.i:                                        ; preds = %if.end42.i
  %add.ptr58.i = getelementptr inbounds i8, ptr %bit_counter.sroa.0.035, i64 8
  %ret.0.copyload.i.i20.i = load i64, ptr %add.ptr58.i, align 1
  %retval.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %ret.0.copyload.i.i20.i, i64 %ret.0.copyload.i.i.i, i64 %rem.i)
  %ret.0.copyload.i.i21.i = load i64, ptr %bit_counter.sroa.7.033, align 1
  %add.ptr65.i = getelementptr inbounds i8, ptr %bit_counter.sroa.7.033, i64 8
  %ret.0.copyload.i.i22.i = load i64, ptr %add.ptr65.i, align 1
  %retval.0.i23.i = tail call noundef i64 @llvm.fshr.i64(i64 %ret.0.copyload.i.i22.i, i64 %ret.0.copyload.i.i21.i, i64 %rem5.i)
  %and.i24.i = and i64 %retval.0.i23.i, %retval.0.i.i
  br label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18

_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18: ; preds = %if.then48.i, %if.else.i
  %and.i24.sink.i = phi i64 [ %and.i24.i, %if.else.i ], [ %and.i.i, %if.then48.i ]
  %9 = tail call noundef i64 @llvm.ctpop.i64(i64 %and.i24.sink.i), !range !6
  %add.ptr73.i = getelementptr inbounds i8, ptr %bit_counter.sroa.0.035, i64 8
  %add.ptr75.i = getelementptr inbounds i8, ptr %bit_counter.sroa.7.033, i64 8
  %sub77.i = add nsw i64 %bit_counter.sroa.15.034, -64
  br label %if.end

_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit: ; preds = %for.body.i, %if.then14.i
  %popcount17.0.lcssa.i = phi i16 [ 0, %if.then14.i ], [ %spec.select10.i, %for.body.i ]
  %10 = sdiv i16 %conv.i, 8
  %idx.ext.i = sext i16 %10 to i64
  %add.ptr.i6 = getelementptr inbounds i8, ptr %bit_counter.sroa.0.035, i64 %idx.ext.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %bit_counter.sroa.7.033, i64 %idx.ext.i
  %sub39.i = sub nsw i64 %bit_counter.sroa.15.034, %conv18.i
  %retval.sroa.4.0.insert.ext.i = zext i16 %popcount17.0.lcssa.i to i64
  %11 = and i64 %.sroa.speculated27.i, 65535
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit
  %retval.sroa.4.0.insert.ext.i31 = phi i64 [ %9, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18 ], [ %retval.sroa.4.0.insert.ext.i, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %bit_counter.sroa.0.130 = phi ptr [ %add.ptr73.i, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18 ], [ %add.ptr.i6, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %bit_counter.sroa.15.129 = phi i64 [ %sub77.i, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18 ], [ %sub39.i, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %bit_counter.sroa.7.128 = phi ptr [ %add.ptr75.i, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread18 ], [ %add.ptr36.i, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %sext = shl nuw i64 %retval.sroa.4.0.insert.ext.i31, 48
  %conv2 = ashr exact i64 %sext, 48
  %add = add nsw i64 %conv2, %count.036
  %tobool.not.i = icmp eq i64 %bit_counter.sroa.15.129, 0
  br i1 %tobool.not.i, label %while.end, label %if.end.i, !llvm.loop !13

while.end:                                        ; preds = %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit, %if.end, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end ], [ %count.036, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %num) local_unnamed_addr #2 {
entry:
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %num)
  ret i8 %rev
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %block_left, i8 noundef zeroext %block_right, i8 noundef zeroext %length) local_unnamed_addr #2 {
entry:
  %conv = zext i8 %block_right to i32
  %shl = shl nuw nsw i32 %conv, 8
  %conv1 = zext i8 %block_left to i32
  %add = or disjoint i32 %shl, %conv1
  %conv2 = zext nneg i8 %length to i32
  %shr = lshr i32 %add, %conv2
  %conv3 = trunc i32 %shr to i8
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %conv3)
  ret i8 %rev.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr nocapture noundef readonly %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr nocapture noundef %dest) local_unnamed_addr #3 {
entry:
  %div = sdiv i64 %offset, 8
  %rem = srem i64 %offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %div
  %div1 = sdiv i64 %dest_offset, 8
  %add.ptr2 = getelementptr inbounds i8, ptr %dest, i64 %div1
  %invariant.gep = getelementptr i8, ptr %add.ptr, i64 -1
  %cmp47 = icmp sgt i64 %length, 0
  br i1 %cmp47, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %add = add nsw i64 %rem, %length
  %shr.i = ashr i64 %add, 3
  %add.i = add nsw i64 %shr.i, -1
  %and.i = and i64 %add, 7
  %cmp.i = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %sub = add nsw i64 %add.i, %conv.i
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end36
  %length.addr.051 = phi i64 [ %sub53, %if.end36 ], [ %length, %while.body.preheader ]
  %i_dest.050 = phi i64 [ %inc, %if.end36 ], [ 0, %while.body.preheader ]
  %j_src.049 = phi i64 [ %spec.select, %if.end36 ], [ %sub, %while.body.preheader ]
  %dest_offset.addr.048 = phi i64 [ %add51, %if.end36 ], [ %dest_offset, %while.body.preheader ]
  %add3 = add nsw i64 %length.addr.051, %offset
  %rem4 = srem i64 %add3, 8
  %0 = and i64 %rem4, 255
  %tobool.not = icmp eq i64 %0, 0
  %1 = trunc i64 %rem4 to i8
  %conv6 = select i1 %tobool.not, i8 8, i8 %1
  %rem7 = srem i64 %dest_offset.addr.048, 8
  %2 = trunc i64 %rem7 to i8
  %conv9 = sub nsw i8 8, %2
  %conv10 = zext nneg i8 %conv9 to i32
  %sub11 = sub nsw i32 8, %conv10
  %shl = shl nuw nsw i32 255, %sub11
  %cmp13 = icmp ult i64 %length.addr.051, 9
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %add15 = add nsw i64 %length.addr.051, %rem7
  %cmp16 = icmp slt i64 %add15, 8
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = trunc i64 %add15 to i32
  %conv20 = sub nsw i32 8, %3
  %shl23 = shl i32 %shl, %conv20
  %conv26 = and i32 %shl23, 255
  %shr = lshr i32 %conv26, %conv20
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %left_trailing_mask_dest.0.in = phi i32 [ %shr, %if.then ], [ %shl, %land.lhs.true ], [ %shl, %while.body ]
  %cmp28 = icmp eq i64 %j_src.049, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i36 = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv.i36, 8
  %add.i37 = or disjoint i32 %shl.i, %conv.i36
  br label %if.end36

if.else:                                          ; preds = %if.end
  %gep = getelementptr i8, ptr %invariant.gep, i64 %j_src.049
  %5 = load i16, ptr %gep, align 1
  %6 = zext i16 %5 to i32
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  %.sink = phi i32 [ %6, %if.else ], [ %add.i37, %if.then29 ]
  %conv2.i43 = zext nneg i8 %conv6 to i32
  %shr.i44 = lshr i32 %.sink, %conv2.i43
  %conv3.i45 = trunc i32 %shr.i44 to i8
  %rev.i.i46 = tail call noundef i8 @llvm.bitreverse.i8(i8 %conv3.i45)
  %arrayidx38 = getelementptr inbounds i8, ptr %add.ptr2, i64 %i_dest.050
  %7 = load i8, ptr %arrayidx38, align 1
  %8 = trunc i32 %left_trailing_mask_dest.0.in to i8
  %9 = xor i8 %8, -1
  %conv40 = and i8 %7, %9
  %conv41 = zext i8 %rev.i.i46 to i32
  %shl44 = shl nuw nsw i32 %conv41, %sub11
  %and46 = and i32 %shl44, %left_trailing_mask_dest.0.in
  %10 = trunc i32 %and46 to i8
  %conv49 = or i8 %conv40, %10
  store i8 %conv49, ptr %arrayidx38, align 1
  %conv50 = zext nneg i8 %conv9 to i64
  %add51 = add nsw i64 %dest_offset.addr.048, %conv50
  %sub53 = sub nsw i64 %length.addr.051, %conv50
  %cmp56.not = icmp uge i8 %conv9, %conv6
  %dec = sext i1 %cmp56.not to i64
  %spec.select = add nsw i64 %j_src.049, %dec
  %inc = add nuw nsw i64 %i_dest.050, 1
  %cmp = icmp sgt i64 %sub53, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end36, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef %data, i64 noundef %offset, i64 noundef %length, ptr noundef %dest, i64 noundef %dest_offset) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest) local_unnamed_addr #4 comdat {
entry:
  %0 = or i64 %dest_offset, %offset
  %1 = and i64 %0, 7
  %or.cond.not = icmp eq i64 %1, 0
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %rem.i = srem i64 %offset, 8
  %div.i = sdiv i64 %offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div.i
  %div55.i = lshr i64 %length, 6
  %sub.i = add nsw i64 %div55.i, -1
  %cmp.i = icmp ult i64 %length, 64
  %spec.select.i = select i1 %cmp.i, i64 0, i64 %sub.i
  %mul10.i = shl i64 %spec.select.i, 6
  %sub11.i = sub i64 %length, %mul10.i
  %conv.i = trunc i64 %sub11.i to i32
  %sext.i = shl i64 %sub11.i, 32
  %shr.i6.i = ashr i64 %sext.i, 35
  %and.i7.i = and i64 %length, 7
  %cmp.i8.i = icmp ne i64 %and.i7.i, 0
  %conv.i9.i = zext i1 %cmp.i8.i to i64
  %add.i10.i = add nsw i64 %shr.i6.i, %conv.i9.i
  %conv15.i = trunc i64 %add.i10.i to i32
  %cmp17.i = icmp sgt i64 %spec.select.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.then
  %ret.0.copyload.i.i.i = load i64, ptr %add.ptr.i, align 1
  %reader.sroa.21.40.extract.trunc = trunc i64 %ret.0.copyload.i.i.i to i8
  %reader.sroa.27.40.extract.shift = and i64 %ret.0.copyload.i.i.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

if.else.i:                                        ; preds = %if.then
  %cmp22.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

if.then23.i:                                      ; preds = %if.else.i
  %ret.0.copyload.i.i11.i = load i8, ptr %add.ptr.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit: ; preds = %if.then18.i, %if.else.i, %if.then23.i
  %reader.sroa.21.0 = phi i8 [ %reader.sroa.21.40.extract.trunc, %if.then18.i ], [ %ret.0.copyload.i.i11.i, %if.then23.i ], [ undef, %if.else.i ]
  %reader.sroa.27.sroa.0.0 = phi i64 [ %reader.sroa.27.40.extract.shift, %if.then18.i ], [ 0, %if.then23.i ], [ 0, %if.else.i ]
  %rem.i21 = srem i64 %dest_offset, 8
  %div.i23 = sdiv i64 %dest_offset, 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %dest, i64 %div.i23
  %sh_prom.i = trunc i64 %rem.i21 to i32
  %notmask.i = shl nsw i32 -1, %sh_prom.i
  %sub.i32 = xor i32 %notmask.i, -1
  %conv.i33 = zext nneg i32 %sub.i32 to i64
  %tobool.not.i = icmp eq i64 %rem.i21, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %cmp.i34 = icmp sgt i64 %length, 63
  br i1 %cmp.i34, label %if.then7.i, label %if.else.i35

if.then7.i:                                       ; preds = %if.then.i
  %ret.0.copyload.i.i.i36 = load i64, ptr %add.ptr.i24, align 1
  %writer.sroa.20.32.extract.trunc = trunc i64 %ret.0.copyload.i.i.i36 to i8
  %writer.sroa.26.32.extract.shift = and i64 %ret.0.copyload.i.i.i36, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

if.else.i35:                                      ; preds = %if.then.i
  %cmp11.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i, label %if.then12.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

if.then12.i:                                      ; preds = %if.else.i35
  %ret.0.copyload.i.i4.i = load i8, ptr %add.ptr.i24, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit: ; preds = %if.then7.i, %if.else.i35, %if.then12.i
  %writer.sroa.26.sroa.0.0 = phi i64 [ %writer.sroa.26.32.extract.shift, %if.then7.i ], [ 0, %if.then12.i ], [ 0, %if.else.i35 ]
  %writer.sroa.20.0 = phi i8 [ %writer.sroa.20.32.extract.trunc, %if.then7.i ], [ %ret.0.copyload.i.i4.i, %if.then12.i ], [ undef, %if.else.i35 ]
  %tobool3.not151 = icmp eq i64 %spec.select.i, 0
  br i1 %tobool3.not151, label %while.cond6.preheader, label %while.body.lr.ph

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %tobool3.not151176 = icmp eq i64 %spec.select.i, 0
  br i1 %tobool3.not151176, label %while.cond6.preheader, label %while.body.us.preheader

while.body.lr.ph:                                 ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %sub.i43 = sub nsw i64 64, %rem.i21
  %not.i = xor i64 %conv.i33, -1
  br i1 %tobool.not.i, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %while.body.lr.ph
  %writer.sroa.20.0178183 = phi i8 [ %writer.sroa.20.0, %while.body.lr.ph ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %nwords.0158.us = phi i64 [ %dec.us, %while.body.us ], [ %spec.select.i, %while.body.us.preheader ]
  %reader.sroa.27.sroa.0.1157.us = phi i64 [ %reader.sroa.27.40.extract.shift123.us, %while.body.us ], [ %reader.sroa.27.sroa.0.0, %while.body.us.preheader ]
  %writer.sroa.4.0156.us = phi ptr [ %add.ptr21.i.us, %while.body.us ], [ %add.ptr.i24, %while.body.us.preheader ]
  %reader.sroa.21.1155.us = phi i8 [ %reader.sroa.21.40.extract.trunc122.us, %while.body.us ], [ %reader.sroa.21.0, %while.body.us.preheader ]
  %reader.sroa.4.0152.us = phi ptr [ %add.ptr.i39.us, %while.body.us ], [ %add.ptr.i, %while.body.us.preheader ]
  %dec.us = add nsw i64 %nwords.0158.us, -1
  %add.ptr.i39.us = getelementptr inbounds i8, ptr %reader.sroa.4.0152.us, i64 8
  %ret.0.copyload.i.i.i40.us = load i64, ptr %add.ptr.i39.us, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i40.us
  %reader.sroa.21.40.insert.ext.us = zext i8 %reader.sroa.21.1155.us to i64
  %reader.sroa.21.40.insert.insert.us = or i64 %reader.sroa.27.sroa.0.1157.us, %reader.sroa.21.40.insert.ext.us
  %word.0.i.us = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %reader.sroa.21.40.insert.insert.us, i64 %rem.i)
  %reader.sroa.21.40.extract.trunc122.us = trunc i64 %2 to i8
  %reader.sroa.27.40.extract.shift123.us = and i64 %2, -256
  store i64 %word.0.i.us, ptr %writer.sroa.4.0156.us, align 1
  %add.ptr21.i.us = getelementptr inbounds i8, ptr %writer.sroa.4.0156.us, i64 8
  %tobool3.not.us = icmp eq i64 %dec.us, 0
  br i1 %tobool3.not.us, label %while.cond6.preheader, label %while.body.us, !llvm.loop !15

while.cond6.preheader:                            ; preds = %while.body, %while.body.us, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %reader.sroa.4.0.lcssa = phi ptr [ %add.ptr.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %add.ptr.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %add.ptr.i39.us, %while.body.us ], [ %add.ptr.i39, %while.body ]
  %writer.sroa.20.1.lcssa = phi i8 [ %writer.sroa.20.0, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %writer.sroa.20.0178183, %while.body.us ], [ %writer.sroa.20.32.extract.trunc113, %while.body ]
  %reader.sroa.21.1.lcssa = phi i8 [ %reader.sroa.21.0, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %reader.sroa.21.0, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %reader.sroa.21.40.extract.trunc122.us, %while.body.us ], [ %reader.sroa.21.40.extract.trunc122, %while.body ]
  %writer.sroa.4.0.lcssa = phi ptr [ %add.ptr.i24, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %add.ptr.i24, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %add.ptr21.i.us, %while.body.us ], [ %add.ptr.i45, %while.body ]
  %tobool8.not165 = icmp eq i32 %conv15.i, 0
  br i1 %tobool8.not165, label %if.end35, label %while.body9.lr.ph

while.body9.lr.ph:                                ; preds = %while.cond6.preheader
  %tobool.not.i56 = icmp eq i64 %rem.i, 0
  %sh_prom.i57 = trunc i64 %rem.i to i32
  %sh_prom25.i = sub nsw i32 8, %sh_prom.i57
  %arrayidx.i.i72 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i21
  %sh_prom6.i = sub nsw i32 8, %sh_prom.i
  %not.i92 = xor i64 %conv.i33, -1
  br label %while.body9

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %nwords.0158 = phi i64 [ %dec, %while.body ], [ %spec.select.i, %while.body.lr.ph ]
  %reader.sroa.27.sroa.0.1157 = phi i64 [ %reader.sroa.27.40.extract.shift123, %while.body ], [ %reader.sroa.27.sroa.0.0, %while.body.lr.ph ]
  %writer.sroa.4.0156 = phi ptr [ %add.ptr.i45, %while.body ], [ %add.ptr.i24, %while.body.lr.ph ]
  %reader.sroa.21.1155 = phi i8 [ %reader.sroa.21.40.extract.trunc122, %while.body ], [ %reader.sroa.21.0, %while.body.lr.ph ]
  %writer.sroa.20.1154 = phi i8 [ %writer.sroa.20.32.extract.trunc113, %while.body ], [ %writer.sroa.20.0, %while.body.lr.ph ]
  %writer.sroa.26.sroa.0.1153 = phi i64 [ %writer.sroa.26.32.extract.shift114, %while.body ], [ %writer.sroa.26.sroa.0.0, %while.body.lr.ph ]
  %reader.sroa.4.0152 = phi ptr [ %add.ptr.i39, %while.body ], [ %add.ptr.i, %while.body.lr.ph ]
  %dec = add nsw i64 %nwords.0158, -1
  %add.ptr.i39 = getelementptr inbounds i8, ptr %reader.sroa.4.0152, i64 8
  %ret.0.copyload.i.i.i40 = load i64, ptr %add.ptr.i39, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i40
  %reader.sroa.21.40.insert.ext = zext i8 %reader.sroa.21.1155 to i64
  %reader.sroa.21.40.insert.insert = or i64 %reader.sroa.27.sroa.0.1157, %reader.sroa.21.40.insert.ext
  %word.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %reader.sroa.21.40.insert.insert, i64 %rem.i)
  %reader.sroa.21.40.extract.trunc122 = trunc i64 %3 to i8
  %reader.sroa.27.40.extract.shift123 = and i64 %3, -256
  %shl.i = shl i64 %word.0.i, %rem.i21
  %shr.i = lshr i64 %word.0.i, %sub.i43
  %or.i = or i64 %shr.i, %shl.i
  %add.ptr.i45 = getelementptr inbounds i8, ptr %writer.sroa.4.0156, i64 8
  %ret.0.copyload.i.i.i46 = load i64, ptr %add.ptr.i45, align 1
  %writer.sroa.26.32.insert.ext = and i64 %writer.sroa.26.sroa.0.1153, 2147483392
  %writer.sroa.20.32.insert.ext = zext i8 %writer.sroa.20.1154 to i64
  %writer.sroa.20.32.insert.insert = or disjoint i64 %writer.sroa.26.32.insert.ext, %writer.sroa.20.32.insert.ext
  %and.i = and i64 %writer.sroa.20.32.insert.insert, %conv.i33
  %and5.i = and i64 %or.i, %not.i
  %or6.i = or i64 %and5.i, %and.i
  %and10.i = and i64 %ret.0.copyload.i.i.i46, %not.i
  %and12.i = and i64 %or.i, %conv.i33
  %or13.i = or i64 %and10.i, %and12.i
  store i64 %or6.i, ptr %writer.sroa.4.0156, align 1
  store i64 %or13.i, ptr %add.ptr.i45, align 1
  %writer.sroa.20.32.extract.trunc113 = trunc i64 %or13.i to i8
  %writer.sroa.26.32.extract.shift114 = and i64 %or13.i, -256
  %tobool3.not = icmp eq i64 %dec, 0
  br i1 %tobool3.not, label %while.cond6.preheader, label %while.body, !llvm.loop !15

while.body9:                                      ; preds = %while.body9.lr.ph, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit
  %nbytes.0172 = phi i32 [ %conv15.i, %while.body9.lr.ph ], [ %dec7, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %writer.sroa.4.1171 = phi ptr [ %writer.sroa.4.0.lcssa, %while.body9.lr.ph ], [ %writer.sroa.4.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %reader.sroa.21.2170 = phi i8 [ %reader.sroa.21.1.lcssa, %while.body9.lr.ph ], [ %reader.sroa.21.3138, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %writer.sroa.20.3168 = phi i8 [ %writer.sroa.20.1.lcssa, %while.body9.lr.ph ], [ %writer.sroa.20.5, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %reader.sroa.13.0167 = phi i32 [ %conv.i, %while.body9.lr.ph ], [ %reader.sroa.13.1134, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %reader.sroa.4.1166 = phi ptr [ %reader.sroa.4.0.lcssa, %while.body9.lr.ph ], [ %reader.sroa.4.2132, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %dec7 = add nsw i32 %nbytes.0172, -1
  %cmp.i52 = icmp slt i32 %reader.sroa.13.0167, 9
  br i1 %cmp.i52, label %if.then.i60, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread

if.then.i60:                                      ; preds = %while.body9
  %conv.i62 = sext i32 %reader.sroa.13.0167 to i64
  %cmp.i.i63 = icmp sgt i32 %reader.sroa.13.0167, 0
  br i1 %cmp.i.i63, label %for.body.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

for.body.preheader.i:                             ; preds = %if.then.i60
  %4 = load i8, ptr %reader.sroa.4.1166, align 1
  %wide.trip.count.i = zext nneg i32 %reader.sroa.13.0167 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %for.body.preheader.i
  %byte.032.i = phi i8 [ %spec.select.i67, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.14.030.i = phi i64 [ %reader.sroa.14.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %rem.i, %for.body.preheader.i ]
  %reader.sroa.2.029.i = phi i64 [ %inc2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.11.028.i = phi i64 [ %reader.sroa.11.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.7.127.i = phi i8 [ %reader.sroa.7.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %4, %for.body.preheader.i ]
  %5 = lshr i8 %byte.032.i, 1
  %conv.i.i65 = zext i8 %reader.sroa.7.127.i to i32
  %sh_prom.i.i = trunc i64 %reader.sroa.14.030.i to i32
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %and.i.i66 = and i32 %shl.i.i, %conv.i.i65
  %cmp.i16.not.i = icmp eq i32 %and.i.i66, 0
  %6 = or disjoint i8 %5, -128
  %spec.select.i67 = select i1 %cmp.i16.not.i, i8 %5, i8 %6
  %inc.i.i = add nsw i64 %reader.sroa.14.030.i, 1
  %inc2.i.i = add nuw nsw i64 %reader.sroa.2.029.i, 1
  %cmp.i19.i = icmp eq i64 %inc.i.i, 8
  br i1 %cmp.i19.i, label %if.then.i20.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

if.then.i20.i:                                    ; preds = %for.body.i
  %inc6.i.i = add nsw i64 %reader.sroa.11.028.i, 1
  %cmp8.i.i = icmp slt i64 %inc2.i.i, %conv.i62
  br i1 %cmp8.i.i, label %if.then11.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

if.then11.i.i:                                    ; preds = %if.then.i20.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %reader.sroa.4.1166, i64 %inc6.i.i
  %7 = load i8, ptr %arrayidx.i23.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %if.then11.i.i, %if.then.i20.i, %for.body.i
  %reader.sroa.7.2.i = phi i8 [ %7, %if.then11.i.i ], [ %reader.sroa.7.127.i, %if.then.i20.i ], [ %reader.sroa.7.127.i, %for.body.i ]
  %reader.sroa.11.1.i = phi i64 [ %inc6.i.i, %if.then11.i.i ], [ %inc6.i.i, %if.then.i20.i ], [ %reader.sroa.11.028.i, %for.body.i ]
  %reader.sroa.14.1.i = phi i64 [ 0, %if.then11.i.i ], [ 0, %if.then.i20.i ], [ %inc.i.i, %for.body.i ]
  %exitcond.not.i = icmp eq i64 %inc2.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit, label %for.body.i, !llvm.loop !16

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread: ; preds = %while.body9
  %incdec.ptr.i = getelementptr inbounds i8, ptr %reader.sroa.4.1166, i64 1
  %ret.0.copyload.i.i.i54 = load i8, ptr %incdec.ptr.i, align 1
  %conv19.i = zext i8 %reader.sroa.21.2170 to i32
  %shr20.i = lshr i32 %conv19.i, %sh_prom.i57
  %conv22.i = zext i8 %ret.0.copyload.i.i.i54 to i32
  %shl.i58 = shl nuw nsw i32 %conv22.i, %sh_prom25.i
  %or27.i = or i32 %shl.i58, %shr20.i
  %conv28.i = trunc i32 %or27.i to i8
  %byte.2.i = select i1 %tobool.not.i56, i8 %reader.sroa.21.2170, i8 %conv28.i
  %sub33.i = add nsw i32 %reader.sroa.13.0167, -8
  br label %if.then.i80

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %8 = zext i8 %spec.select.i67 to i32
  %sub.i64 = sub nsw i32 8, %reader.sroa.13.0167
  %shr11.i = lshr i32 %8, %sub.i64
  %conv12.i = trunc i32 %shr11.i to i8
  %cmp.i68 = icmp eq i32 %reader.sroa.13.0167, 8
  br i1 %cmp.i68, label %if.then.i80, label %if.else34.i

if.then.i80:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %byte.3.i140 = phi i8 [ %byte.2.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %conv12.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %reader.sroa.21.3139 = phi i8 [ %ret.0.copyload.i.i.i54, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %reader.sroa.21.2170, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %reader.sroa.13.1135 = phi i32 [ %sub33.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %reader.sroa.4.2133 = phi ptr [ %incdec.ptr.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %reader.sroa.4.1166, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i80
  %conv.i82 = zext i8 %byte.3.i140 to i32
  %shl.i84 = shl nuw nsw i32 %conv.i82, %sh_prom.i
  %shr.i85 = lshr i32 %conv.i82, %sh_prom6.i
  %add.ptr.i87 = getelementptr inbounds i8, ptr %writer.sroa.4.1171, i64 1
  %ret.0.copyload.i.i.i88 = load i8, ptr %add.ptr.i87, align 1
  %conv8.i = zext i8 %writer.sroa.20.3168 to i64
  %and.i91 = and i64 %conv8.i, %conv.i33
  %shl.masked.i = and i32 %shl.i84, 255
  %9 = or i32 %shl.masked.i, %shr.i85
  %conv9.i = zext nneg i32 %9 to i64
  %and11.i = and i64 %conv9.i, %not.i92
  %or12.i = or i64 %and11.i, %and.i91
  %conv13.i = trunc i64 %or12.i to i8
  %conv16.i = zext i8 %ret.0.copyload.i.i.i88 to i64
  %and19.i = and i64 %conv16.i, %not.i92
  %and22.i = and i64 %conv9.i, %conv.i33
  %or23.i = or i64 %and19.i, %and22.i
  %conv24.i = trunc i64 %or23.i to i8
  store i8 %conv24.i, ptr %add.ptr.i87, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i80, %if.then2.i
  %conv13.i.sink = phi i8 [ %conv13.i, %if.then2.i ], [ %byte.3.i140, %if.then.i80 ]
  %writer.sroa.20.4 = phi i8 [ %conv24.i, %if.then2.i ], [ %writer.sroa.20.3168, %if.then.i80 ]
  store i8 %conv13.i.sink, ptr %writer.sroa.4.1171, align 1
  %incdec.ptr.i93 = getelementptr inbounds i8, ptr %writer.sroa.4.1171, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

if.else34.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %10 = load i8, ptr %arrayidx.i.i72, align 1
  %11 = load i8, ptr %writer.sroa.4.1171, align 1
  br label %for.body.i75

for.body.i75:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, %if.else34.i
  %byte.addr.049.i = phi i8 [ %shr43.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %conv12.i, %if.else34.i ]
  %writer.sroa.27.048.i = phi i64 [ %writer.sroa.27.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %if.else34.i ]
  %writer.sroa.4.047.i = phi i64 [ %inc.i.i77, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %if.else34.i ]
  %writer.sroa.20.046.i = phi i8 [ %writer.sroa.20.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %10, %if.else34.i ]
  %writer.sroa.12.045.i = phi i8 [ %writer.sroa.12.2.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %11, %if.else34.i ]
  %12 = and i8 %byte.addr.049.i, 1
  %tobool41.not.i = icmp eq i8 %12, 0
  %13 = xor i8 %writer.sroa.20.046.i, -1
  %and1.i.i = and i8 %writer.sroa.12.045.i, %13
  %or1.i.i = or i8 %writer.sroa.12.045.i, %writer.sroa.20.046.i
  %writer.sroa.12.1.i = select i1 %tobool41.not.i, i8 %and1.i.i, i8 %or1.i.i
  %shl.i.i76 = shl i8 %writer.sroa.20.046.i, 1
  %inc.i.i77 = add nuw nsw i64 %writer.sroa.4.047.i, 1
  %cmp.i17.i = icmp eq i8 %shl.i.i76, 0
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

if.then.i18.i:                                    ; preds = %for.body.i75
  %inc7.i.i = add nsw i64 %writer.sroa.27.048.i, 1
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %writer.sroa.4.1171, i64 %writer.sroa.27.048.i
  store i8 %writer.sroa.12.1.i, ptr %arrayidx.i21.i, align 1
  %cmp9.i.i = icmp ult i64 %inc.i.i77, %wide.trip.count.i
  br i1 %cmp9.i.i, label %if.then12.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

if.then12.i.i:                                    ; preds = %if.then.i18.i
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1171, i64 %inc7.i.i
  %14 = load i8, ptr %arrayidx15.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i:   ; preds = %if.then12.i.i, %if.then.i18.i, %for.body.i75
  %writer.sroa.12.2.i = phi i8 [ %14, %if.then12.i.i ], [ %writer.sroa.12.1.i, %if.then.i18.i ], [ %writer.sroa.12.1.i, %for.body.i75 ]
  %writer.sroa.20.1.i = phi i8 [ 1, %if.then12.i.i ], [ 1, %if.then.i18.i ], [ %shl.i.i76, %for.body.i75 ]
  %writer.sroa.27.1.i = phi i64 [ %inc7.i.i, %if.then12.i.i ], [ %inc7.i.i, %if.then.i18.i ], [ %writer.sroa.27.048.i, %for.body.i75 ]
  %shr43.i = lshr i8 %byte.addr.049.i, 1
  %exitcond.not.i78 = icmp eq i64 %inc.i.i77, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %land.lhs.true.i.i, label %for.body.i75, !llvm.loop !17

land.lhs.true.i.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i
  %cmp2.not.i.not.i = icmp eq i8 %writer.sroa.20.1.i, 1
  br i1 %cmp2.not.i.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %writer.sroa.4.1171, i64 %writer.sroa.27.1.i
  store i8 %writer.sroa.12.2.i, ptr %arrayidx.i30.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit: ; preds = %if.then.i60, %if.end.i, %land.lhs.true.i.i, %if.then.i27.i
  %reader.sroa.21.3138 = phi i8 [ %reader.sroa.21.3139, %if.end.i ], [ %reader.sroa.21.2170, %land.lhs.true.i.i ], [ %reader.sroa.21.2170, %if.then.i27.i ], [ %reader.sroa.21.2170, %if.then.i60 ]
  %reader.sroa.13.1134 = phi i32 [ %reader.sroa.13.1135, %if.end.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then.i27.i ], [ 0, %if.then.i60 ]
  %reader.sroa.4.2132 = phi ptr [ %reader.sroa.4.2133, %if.end.i ], [ %reader.sroa.4.1166, %land.lhs.true.i.i ], [ %reader.sroa.4.1166, %if.then.i27.i ], [ %reader.sroa.4.1166, %if.then.i60 ]
  %writer.sroa.20.5 = phi i8 [ %writer.sroa.20.4, %if.end.i ], [ %writer.sroa.20.3168, %land.lhs.true.i.i ], [ %writer.sroa.20.3168, %if.then.i27.i ], [ %writer.sroa.20.3168, %if.then.i60 ]
  %writer.sroa.4.2 = phi ptr [ %incdec.ptr.i93, %if.end.i ], [ %writer.sroa.4.1171, %land.lhs.true.i.i ], [ %writer.sroa.4.1171, %if.then.i27.i ], [ %writer.sroa.4.1171, %if.then.i60 ]
  %tobool8.not = icmp eq i32 %dec7, 0
  br i1 %tobool8.not, label %if.end35, label %while.body9, !llvm.loop !18

if.else:                                          ; preds = %entry
  %tobool13.not = icmp eq i64 %length, 0
  br i1 %tobool13.not, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.else
  %shr.i95 = ashr i64 %length, 3
  %and.i96 = and i64 %length, 7
  %cmp.i97 = icmp ne i64 %and.i96, 0
  %conv.i98 = zext i1 %cmp.i97 to i64
  %add.i99 = add nsw i64 %shr.i95, %conv.i98
  %div = sdiv i64 %offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %div
  %div16 = sdiv i64 %dest_offset, 8
  %add.ptr17 = getelementptr inbounds i8, ptr %dest, i64 %div16
  %mul = shl nsw i64 %add.i99, 3
  %sub.neg = sub i64 %length, %mul
  %15 = trunc i64 %sub.neg to i32
  %sh_prom = add i32 %15, 8
  %notmask = shl nsw i32 -1, %sh_prom
  %sub21 = add nsw i64 %add.i99, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %add.ptr, i64 %sub21, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %sub21
  %16 = load i8, ptr %arrayidx, align 1
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr17, i64 %sub21
  %17 = load i8, ptr %arrayidx25, align 1
  %18 = trunc i32 %notmask to i8
  %conv27 = and i8 %17, %18
  %19 = xor i8 %18, -1
  %20 = and i8 %16, %19
  %conv34 = or i8 %conv27, %20
  store i8 %conv34, ptr %arrayidx25, align 1
  br label %if.end35

if.end35:                                         ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, %while.cond6.preheader, %if.else, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPKhllPhl(ptr noundef %data, i64 noundef %offset, i64 noundef %length, ptr noundef %dest, i64 noundef %dest_offset) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest) local_unnamed_addr #4 comdat {
entry:
  %0 = or i64 %dest_offset, %offset
  %1 = and i64 %0, 7
  %or.cond.not = icmp eq i64 %1, 0
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %rem.i = srem i64 %offset, 8
  %div.i = sdiv i64 %offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div.i
  %div55.i = lshr i64 %length, 6
  %sub.i = add nsw i64 %div55.i, -1
  %cmp.i = icmp ult i64 %length, 64
  %spec.select.i = select i1 %cmp.i, i64 0, i64 %sub.i
  %mul10.i = shl i64 %spec.select.i, 6
  %sub11.i = sub i64 %length, %mul10.i
  %conv.i = trunc i64 %sub11.i to i32
  %sext.i = shl i64 %sub11.i, 32
  %shr.i6.i = ashr i64 %sext.i, 35
  %and.i7.i = and i64 %length, 7
  %cmp.i8.i = icmp ne i64 %and.i7.i, 0
  %conv.i9.i = zext i1 %cmp.i8.i to i64
  %add.i10.i = add nsw i64 %shr.i6.i, %conv.i9.i
  %conv15.i = trunc i64 %add.i10.i to i32
  %cmp17.i = icmp sgt i64 %spec.select.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.then
  %ret.0.copyload.i.i.i = load i64, ptr %add.ptr.i, align 1
  %reader.sroa.21.40.extract.trunc = trunc i64 %ret.0.copyload.i.i.i to i8
  %reader.sroa.27.40.extract.shift = and i64 %ret.0.copyload.i.i.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

if.else.i:                                        ; preds = %if.then
  %cmp22.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

if.then23.i:                                      ; preds = %if.else.i
  %ret.0.copyload.i.i11.i = load i8, ptr %add.ptr.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit: ; preds = %if.then18.i, %if.else.i, %if.then23.i
  %reader.sroa.21.0 = phi i8 [ %reader.sroa.21.40.extract.trunc, %if.then18.i ], [ %ret.0.copyload.i.i11.i, %if.then23.i ], [ undef, %if.else.i ]
  %reader.sroa.27.sroa.0.0 = phi i64 [ %reader.sroa.27.40.extract.shift, %if.then18.i ], [ 0, %if.then23.i ], [ 0, %if.else.i ]
  %rem.i24 = srem i64 %dest_offset, 8
  %div.i26 = sdiv i64 %dest_offset, 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %dest, i64 %div.i26
  %sh_prom.i = trunc i64 %rem.i24 to i32
  %notmask.i = shl nsw i32 -1, %sh_prom.i
  %sub.i35 = xor i32 %notmask.i, -1
  %conv.i36 = zext nneg i32 %sub.i35 to i64
  %tobool.not.i = icmp eq i64 %rem.i24, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %cmp.i37 = icmp sgt i64 %length, 63
  br i1 %cmp.i37, label %if.then7.i, label %if.else.i38

if.then7.i:                                       ; preds = %if.then.i
  %ret.0.copyload.i.i.i39 = load i64, ptr %add.ptr.i27, align 1
  %writer.sroa.20.32.extract.trunc = trunc i64 %ret.0.copyload.i.i.i39 to i8
  %writer.sroa.26.32.extract.shift = and i64 %ret.0.copyload.i.i.i39, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

if.else.i38:                                      ; preds = %if.then.i
  %cmp11.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i, label %if.then12.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

if.then12.i:                                      ; preds = %if.else.i38
  %ret.0.copyload.i.i4.i = load i8, ptr %add.ptr.i27, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit: ; preds = %if.then7.i, %if.else.i38, %if.then12.i
  %writer.sroa.26.sroa.0.0 = phi i64 [ %writer.sroa.26.32.extract.shift, %if.then7.i ], [ 0, %if.then12.i ], [ 0, %if.else.i38 ]
  %writer.sroa.20.0 = phi i8 [ %writer.sroa.20.32.extract.trunc, %if.then7.i ], [ %ret.0.copyload.i.i4.i, %if.then12.i ], [ undef, %if.else.i38 ]
  %tobool3.not156 = icmp eq i64 %spec.select.i, 0
  br i1 %tobool3.not156, label %while.cond6.preheader, label %while.body.lr.ph

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %tobool3.not156184 = icmp eq i64 %spec.select.i, 0
  br i1 %tobool3.not156184, label %while.cond6.preheader, label %while.body.us.preheader

while.body.lr.ph:                                 ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %sub.i46 = sub nsw i64 64, %rem.i24
  %not.i = xor i64 %conv.i36, -1
  br i1 %tobool.not.i, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %while.body.lr.ph
  %writer.sroa.20.0186191 = phi i8 [ %writer.sroa.20.0, %while.body.lr.ph ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %nwords.0163.us = phi i64 [ %dec.us, %while.body.us ], [ %spec.select.i, %while.body.us.preheader ]
  %reader.sroa.27.sroa.0.1162.us = phi i64 [ %reader.sroa.27.40.extract.shift126.us, %while.body.us ], [ %reader.sroa.27.sroa.0.0, %while.body.us.preheader ]
  %writer.sroa.4.0161.us = phi ptr [ %add.ptr21.i.us, %while.body.us ], [ %add.ptr.i27, %while.body.us.preheader ]
  %reader.sroa.21.1160.us = phi i8 [ %reader.sroa.21.40.extract.trunc125.us, %while.body.us ], [ %reader.sroa.21.0, %while.body.us.preheader ]
  %reader.sroa.4.0157.us = phi ptr [ %add.ptr.i42.us, %while.body.us ], [ %add.ptr.i, %while.body.us.preheader ]
  %dec.us = add nsw i64 %nwords.0163.us, -1
  %add.ptr.i42.us = getelementptr inbounds i8, ptr %reader.sroa.4.0157.us, i64 8
  %ret.0.copyload.i.i.i43.us = load i64, ptr %add.ptr.i42.us, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i43.us
  %reader.sroa.21.40.insert.ext.us = zext i8 %reader.sroa.21.1160.us to i64
  %reader.sroa.21.40.insert.insert.us = or i64 %reader.sroa.27.sroa.0.1162.us, %reader.sroa.21.40.insert.ext.us
  %word.0.i.us = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %reader.sroa.21.40.insert.insert.us, i64 %rem.i)
  %reader.sroa.21.40.extract.trunc125.us = trunc i64 %2 to i8
  %reader.sroa.27.40.extract.shift126.us = and i64 %2, -256
  %not.us = xor i64 %word.0.i.us, -1
  store i64 %not.us, ptr %writer.sroa.4.0161.us, align 1
  %add.ptr21.i.us = getelementptr inbounds i8, ptr %writer.sroa.4.0161.us, i64 8
  %tobool3.not.us = icmp eq i64 %dec.us, 0
  br i1 %tobool3.not.us, label %while.cond6.preheader, label %while.body.us, !llvm.loop !19

while.cond6.preheader:                            ; preds = %while.body, %while.body.us, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %reader.sroa.4.0.lcssa = phi ptr [ %add.ptr.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %add.ptr.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %add.ptr.i42.us, %while.body.us ], [ %add.ptr.i42, %while.body ]
  %writer.sroa.20.1.lcssa = phi i8 [ %writer.sroa.20.0, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %writer.sroa.20.0186191, %while.body.us ], [ %writer.sroa.20.32.extract.trunc116, %while.body ]
  %reader.sroa.21.1.lcssa = phi i8 [ %reader.sroa.21.0, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %reader.sroa.21.0, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %reader.sroa.21.40.extract.trunc125.us, %while.body.us ], [ %reader.sroa.21.40.extract.trunc125, %while.body ]
  %writer.sroa.4.0.lcssa = phi ptr [ %add.ptr.i27, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %add.ptr.i27, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %add.ptr21.i.us, %while.body.us ], [ %add.ptr.i48, %while.body ]
  %tobool8.not170 = icmp eq i32 %conv15.i, 0
  br i1 %tobool8.not170, label %if.end45, label %while.body9.lr.ph

while.body9.lr.ph:                                ; preds = %while.cond6.preheader
  %tobool.not.i59 = icmp eq i64 %rem.i, 0
  %sh_prom.i60 = trunc i64 %rem.i to i32
  %sh_prom25.i = sub nsw i32 8, %sh_prom.i60
  %arrayidx.i.i75 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i24
  %sh_prom6.i = sub nsw i32 8, %sh_prom.i
  %not.i95 = xor i64 %conv.i36, -1
  br label %while.body9

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %nwords.0163 = phi i64 [ %dec, %while.body ], [ %spec.select.i, %while.body.lr.ph ]
  %reader.sroa.27.sroa.0.1162 = phi i64 [ %reader.sroa.27.40.extract.shift126, %while.body ], [ %reader.sroa.27.sroa.0.0, %while.body.lr.ph ]
  %writer.sroa.4.0161 = phi ptr [ %add.ptr.i48, %while.body ], [ %add.ptr.i27, %while.body.lr.ph ]
  %reader.sroa.21.1160 = phi i8 [ %reader.sroa.21.40.extract.trunc125, %while.body ], [ %reader.sroa.21.0, %while.body.lr.ph ]
  %writer.sroa.20.1159 = phi i8 [ %writer.sroa.20.32.extract.trunc116, %while.body ], [ %writer.sroa.20.0, %while.body.lr.ph ]
  %writer.sroa.26.sroa.0.1158 = phi i64 [ %writer.sroa.26.32.extract.shift117, %while.body ], [ %writer.sroa.26.sroa.0.0, %while.body.lr.ph ]
  %reader.sroa.4.0157 = phi ptr [ %add.ptr.i42, %while.body ], [ %add.ptr.i, %while.body.lr.ph ]
  %dec = add nsw i64 %nwords.0163, -1
  %add.ptr.i42 = getelementptr inbounds i8, ptr %reader.sroa.4.0157, i64 8
  %ret.0.copyload.i.i.i43 = load i64, ptr %add.ptr.i42, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i43
  %reader.sroa.21.40.insert.ext = zext i8 %reader.sroa.21.1160 to i64
  %reader.sroa.21.40.insert.insert = or i64 %reader.sroa.27.sroa.0.1162, %reader.sroa.21.40.insert.ext
  %word.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %reader.sroa.21.40.insert.insert, i64 %rem.i)
  %reader.sroa.21.40.extract.trunc125 = trunc i64 %3 to i8
  %reader.sroa.27.40.extract.shift126 = and i64 %3, -256
  %not = xor i64 %word.0.i, -1
  %shl.i = shl i64 %not, %rem.i24
  %shr.i = lshr i64 %not, %sub.i46
  %or.i = or i64 %shr.i, %shl.i
  %add.ptr.i48 = getelementptr inbounds i8, ptr %writer.sroa.4.0161, i64 8
  %ret.0.copyload.i.i.i49 = load i64, ptr %add.ptr.i48, align 1
  %writer.sroa.26.32.insert.ext = and i64 %writer.sroa.26.sroa.0.1158, 2147483392
  %writer.sroa.20.32.insert.ext = zext i8 %writer.sroa.20.1159 to i64
  %writer.sroa.20.32.insert.insert = or disjoint i64 %writer.sroa.26.32.insert.ext, %writer.sroa.20.32.insert.ext
  %and.i = and i64 %writer.sroa.20.32.insert.insert, %conv.i36
  %and5.i = and i64 %or.i, %not.i
  %or6.i = or i64 %and5.i, %and.i
  %and10.i = and i64 %ret.0.copyload.i.i.i49, %not.i
  %and12.i = and i64 %or.i, %conv.i36
  %or13.i = or i64 %and10.i, %and12.i
  store i64 %or6.i, ptr %writer.sroa.4.0161, align 1
  store i64 %or13.i, ptr %add.ptr.i48, align 1
  %writer.sroa.20.32.extract.trunc116 = trunc i64 %or13.i to i8
  %writer.sroa.26.32.extract.shift117 = and i64 %or13.i, -256
  %tobool3.not = icmp eq i64 %dec, 0
  br i1 %tobool3.not, label %while.cond6.preheader, label %while.body, !llvm.loop !19

while.body9:                                      ; preds = %while.body9.lr.ph, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit
  %nbytes.0177 = phi i32 [ %conv15.i, %while.body9.lr.ph ], [ %dec7, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %writer.sroa.4.1176 = phi ptr [ %writer.sroa.4.0.lcssa, %while.body9.lr.ph ], [ %writer.sroa.4.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %reader.sroa.21.2175 = phi i8 [ %reader.sroa.21.1.lcssa, %while.body9.lr.ph ], [ %reader.sroa.21.3142, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %writer.sroa.20.3173 = phi i8 [ %writer.sroa.20.1.lcssa, %while.body9.lr.ph ], [ %writer.sroa.20.5, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %reader.sroa.13.0172 = phi i32 [ %conv.i, %while.body9.lr.ph ], [ %reader.sroa.13.1138, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %reader.sroa.4.1171 = phi ptr [ %reader.sroa.4.0.lcssa, %while.body9.lr.ph ], [ %reader.sroa.4.2136, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %dec7 = add nsw i32 %nbytes.0177, -1
  %cmp.i55 = icmp slt i32 %reader.sroa.13.0172, 9
  br i1 %cmp.i55, label %if.then.i63, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread

if.then.i63:                                      ; preds = %while.body9
  %conv.i65 = sext i32 %reader.sroa.13.0172 to i64
  %cmp.i.i66 = icmp sgt i32 %reader.sroa.13.0172, 0
  br i1 %cmp.i.i66, label %for.body.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

for.body.preheader.i:                             ; preds = %if.then.i63
  %4 = load i8, ptr %reader.sroa.4.1171, align 1
  %wide.trip.count.i = zext nneg i32 %reader.sroa.13.0172 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %for.body.preheader.i
  %byte.032.i = phi i8 [ %spec.select.i70, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.14.030.i = phi i64 [ %reader.sroa.14.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %rem.i, %for.body.preheader.i ]
  %reader.sroa.2.029.i = phi i64 [ %inc2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.11.028.i = phi i64 [ %reader.sroa.11.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.7.127.i = phi i8 [ %reader.sroa.7.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %4, %for.body.preheader.i ]
  %5 = lshr i8 %byte.032.i, 1
  %conv.i.i68 = zext i8 %reader.sroa.7.127.i to i32
  %sh_prom.i.i = trunc i64 %reader.sroa.14.030.i to i32
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %and.i.i69 = and i32 %shl.i.i, %conv.i.i68
  %cmp.i16.not.i = icmp eq i32 %and.i.i69, 0
  %6 = or disjoint i8 %5, -128
  %spec.select.i70 = select i1 %cmp.i16.not.i, i8 %5, i8 %6
  %inc.i.i = add nsw i64 %reader.sroa.14.030.i, 1
  %inc2.i.i = add nuw nsw i64 %reader.sroa.2.029.i, 1
  %cmp.i19.i = icmp eq i64 %inc.i.i, 8
  br i1 %cmp.i19.i, label %if.then.i20.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

if.then.i20.i:                                    ; preds = %for.body.i
  %inc6.i.i = add nsw i64 %reader.sroa.11.028.i, 1
  %cmp8.i.i = icmp slt i64 %inc2.i.i, %conv.i65
  br i1 %cmp8.i.i, label %if.then11.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

if.then11.i.i:                                    ; preds = %if.then.i20.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %reader.sroa.4.1171, i64 %inc6.i.i
  %7 = load i8, ptr %arrayidx.i23.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %if.then11.i.i, %if.then.i20.i, %for.body.i
  %reader.sroa.7.2.i = phi i8 [ %7, %if.then11.i.i ], [ %reader.sroa.7.127.i, %if.then.i20.i ], [ %reader.sroa.7.127.i, %for.body.i ]
  %reader.sroa.11.1.i = phi i64 [ %inc6.i.i, %if.then11.i.i ], [ %inc6.i.i, %if.then.i20.i ], [ %reader.sroa.11.028.i, %for.body.i ]
  %reader.sroa.14.1.i = phi i64 [ 0, %if.then11.i.i ], [ 0, %if.then.i20.i ], [ %inc.i.i, %for.body.i ]
  %exitcond.not.i = icmp eq i64 %inc2.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit, label %for.body.i, !llvm.loop !16

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread: ; preds = %while.body9
  %incdec.ptr.i = getelementptr inbounds i8, ptr %reader.sroa.4.1171, i64 1
  %ret.0.copyload.i.i.i57 = load i8, ptr %incdec.ptr.i, align 1
  %conv19.i = zext i8 %reader.sroa.21.2175 to i32
  %shr20.i = lshr i32 %conv19.i, %sh_prom.i60
  %conv22.i = zext i8 %ret.0.copyload.i.i.i57 to i32
  %shl.i61 = shl nuw nsw i32 %conv22.i, %sh_prom25.i
  %or27.i = or i32 %shl.i61, %shr20.i
  %conv28.i = trunc i32 %or27.i to i8
  %byte.2.i = select i1 %tobool.not.i59, i8 %reader.sroa.21.2175, i8 %conv28.i
  %sub33.i = add nsw i32 %reader.sroa.13.0172, -8
  %not11134 = xor i8 %byte.2.i, -1
  br label %if.then.i83

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %8 = zext i8 %spec.select.i70 to i32
  %sub.i67 = sub nsw i32 8, %reader.sroa.13.0172
  %shr11.i = lshr i32 %8, %sub.i67
  %conv12.i = trunc i32 %shr11.i to i8
  %not11 = xor i8 %conv12.i, -1
  %cmp.i71 = icmp eq i32 %reader.sroa.13.0172, 8
  br i1 %cmp.i71, label %if.then.i83, label %if.else34.i

if.then.i83:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %not11144 = phi i8 [ %not11134, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %not11, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %reader.sroa.21.3143 = phi i8 [ %ret.0.copyload.i.i.i57, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %reader.sroa.21.2175, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %reader.sroa.13.1139 = phi i32 [ %sub33.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %reader.sroa.4.2137 = phi ptr [ %incdec.ptr.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %reader.sroa.4.1171, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i83
  %conv.i85 = zext i8 %not11144 to i32
  %shl.i87 = shl nuw nsw i32 %conv.i85, %sh_prom.i
  %shr.i88 = lshr i32 %conv.i85, %sh_prom6.i
  %add.ptr.i90 = getelementptr inbounds i8, ptr %writer.sroa.4.1176, i64 1
  %ret.0.copyload.i.i.i91 = load i8, ptr %add.ptr.i90, align 1
  %conv8.i = zext i8 %writer.sroa.20.3173 to i64
  %and.i94 = and i64 %conv8.i, %conv.i36
  %shl.masked.i = and i32 %shl.i87, 255
  %9 = or i32 %shl.masked.i, %shr.i88
  %conv9.i = zext nneg i32 %9 to i64
  %and11.i = and i64 %conv9.i, %not.i95
  %or12.i = or i64 %and11.i, %and.i94
  %conv13.i = trunc i64 %or12.i to i8
  %conv16.i = zext i8 %ret.0.copyload.i.i.i91 to i64
  %and19.i = and i64 %conv16.i, %not.i95
  %and22.i = and i64 %conv9.i, %conv.i36
  %or23.i = or i64 %and19.i, %and22.i
  %conv24.i = trunc i64 %or23.i to i8
  store i8 %conv24.i, ptr %add.ptr.i90, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i83, %if.then2.i
  %conv13.i.sink = phi i8 [ %conv13.i, %if.then2.i ], [ %not11144, %if.then.i83 ]
  %writer.sroa.20.4 = phi i8 [ %conv24.i, %if.then2.i ], [ %writer.sroa.20.3173, %if.then.i83 ]
  store i8 %conv13.i.sink, ptr %writer.sroa.4.1176, align 1
  %incdec.ptr.i96 = getelementptr inbounds i8, ptr %writer.sroa.4.1176, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

if.else34.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %10 = load i8, ptr %arrayidx.i.i75, align 1
  %11 = load i8, ptr %writer.sroa.4.1176, align 1
  br label %for.body.i78

for.body.i78:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, %if.else34.i
  %byte.addr.049.i = phi i8 [ %shr43.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %not11, %if.else34.i ]
  %writer.sroa.27.048.i = phi i64 [ %writer.sroa.27.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %if.else34.i ]
  %writer.sroa.4.047.i = phi i64 [ %inc.i.i80, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %if.else34.i ]
  %writer.sroa.20.046.i = phi i8 [ %writer.sroa.20.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %10, %if.else34.i ]
  %writer.sroa.12.045.i = phi i8 [ %writer.sroa.12.2.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %11, %if.else34.i ]
  %12 = and i8 %byte.addr.049.i, 1
  %tobool41.not.i = icmp eq i8 %12, 0
  %13 = xor i8 %writer.sroa.20.046.i, -1
  %and1.i.i = and i8 %writer.sroa.12.045.i, %13
  %or1.i.i = or i8 %writer.sroa.12.045.i, %writer.sroa.20.046.i
  %writer.sroa.12.1.i = select i1 %tobool41.not.i, i8 %and1.i.i, i8 %or1.i.i
  %shl.i.i79 = shl i8 %writer.sroa.20.046.i, 1
  %inc.i.i80 = add nuw nsw i64 %writer.sroa.4.047.i, 1
  %cmp.i17.i = icmp eq i8 %shl.i.i79, 0
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

if.then.i18.i:                                    ; preds = %for.body.i78
  %inc7.i.i = add nsw i64 %writer.sroa.27.048.i, 1
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %writer.sroa.4.1176, i64 %writer.sroa.27.048.i
  store i8 %writer.sroa.12.1.i, ptr %arrayidx.i21.i, align 1
  %cmp9.i.i = icmp ult i64 %inc.i.i80, %wide.trip.count.i
  br i1 %cmp9.i.i, label %if.then12.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

if.then12.i.i:                                    ; preds = %if.then.i18.i
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1176, i64 %inc7.i.i
  %14 = load i8, ptr %arrayidx15.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i:   ; preds = %if.then12.i.i, %if.then.i18.i, %for.body.i78
  %writer.sroa.12.2.i = phi i8 [ %14, %if.then12.i.i ], [ %writer.sroa.12.1.i, %if.then.i18.i ], [ %writer.sroa.12.1.i, %for.body.i78 ]
  %writer.sroa.20.1.i = phi i8 [ 1, %if.then12.i.i ], [ 1, %if.then.i18.i ], [ %shl.i.i79, %for.body.i78 ]
  %writer.sroa.27.1.i = phi i64 [ %inc7.i.i, %if.then12.i.i ], [ %inc7.i.i, %if.then.i18.i ], [ %writer.sroa.27.048.i, %for.body.i78 ]
  %shr43.i = lshr i8 %byte.addr.049.i, 1
  %exitcond.not.i81 = icmp eq i64 %inc.i.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %land.lhs.true.i.i, label %for.body.i78, !llvm.loop !17

land.lhs.true.i.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i
  %cmp2.not.i.not.i = icmp eq i8 %writer.sroa.20.1.i, 1
  br i1 %cmp2.not.i.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %writer.sroa.4.1176, i64 %writer.sroa.27.1.i
  store i8 %writer.sroa.12.2.i, ptr %arrayidx.i30.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit: ; preds = %if.then.i63, %if.end.i, %land.lhs.true.i.i, %if.then.i27.i
  %reader.sroa.21.3142 = phi i8 [ %reader.sroa.21.3143, %if.end.i ], [ %reader.sroa.21.2175, %land.lhs.true.i.i ], [ %reader.sroa.21.2175, %if.then.i27.i ], [ %reader.sroa.21.2175, %if.then.i63 ]
  %reader.sroa.13.1138 = phi i32 [ %reader.sroa.13.1139, %if.end.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then.i27.i ], [ 0, %if.then.i63 ]
  %reader.sroa.4.2136 = phi ptr [ %reader.sroa.4.2137, %if.end.i ], [ %reader.sroa.4.1171, %land.lhs.true.i.i ], [ %reader.sroa.4.1171, %if.then.i27.i ], [ %reader.sroa.4.1171, %if.then.i63 ]
  %writer.sroa.20.5 = phi i8 [ %writer.sroa.20.4, %if.end.i ], [ %writer.sroa.20.3173, %land.lhs.true.i.i ], [ %writer.sroa.20.3173, %if.then.i27.i ], [ %writer.sroa.20.3173, %if.then.i63 ]
  %writer.sroa.4.2 = phi ptr [ %incdec.ptr.i96, %if.end.i ], [ %writer.sroa.4.1176, %land.lhs.true.i.i ], [ %writer.sroa.4.1176, %if.then.i27.i ], [ %writer.sroa.4.1176, %if.then.i63 ]
  %tobool8.not = icmp eq i32 %dec7, 0
  br i1 %tobool8.not, label %if.end45, label %while.body9, !llvm.loop !20

if.else:                                          ; preds = %entry
  %tobool14.not = icmp eq i64 %length, 0
  br i1 %tobool14.not, label %if.end45, label %if.then15

if.then15:                                        ; preds = %if.else
  %shr.i98 = ashr i64 %length, 3
  %and.i99 = and i64 %length, 7
  %cmp.i100 = icmp ne i64 %and.i99, 0
  %conv.i101 = zext i1 %cmp.i100 to i64
  %add.i102 = add nsw i64 %shr.i98, %conv.i101
  %div = sdiv i64 %offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %div
  %div17 = sdiv i64 %dest_offset, 8
  %add.ptr18 = getelementptr inbounds i8, ptr %dest, i64 %div17
  %mul = shl nsw i64 %add.i102, 3
  %sub.neg = sub i64 %length, %mul
  %15 = trunc i64 %sub.neg to i32
  %sh_prom = add i32 %15, 8
  %notmask = shl nsw i32 -1, %sh_prom
  %sub22 = add nsw i64 %add.i102, -1
  %cmp178 = icmp sgt i64 %add.i102, 1
  br i1 %cmp178, label %for.body, label %for.end

for.body:                                         ; preds = %if.then15, %for.body
  %i.0179 = phi i64 [ %inc, %for.body ], [ 0, %if.then15 ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %i.0179
  %16 = load i8, ptr %arrayidx, align 1
  %not24 = xor i8 %16, -1
  %arrayidx26 = getelementptr inbounds i8, ptr %add.ptr18, i64 %i.0179
  store i8 %not24, ptr %arrayidx26, align 1
  %inc = add nuw nsw i64 %i.0179, 1
  %exitcond.not = icmp eq i64 %inc, %sub22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.then15
  %arrayidx28 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub22
  %17 = load i8, ptr %arrayidx28, align 1
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr18, i64 %sub22
  %18 = load i8, ptr %arrayidx35, align 1
  %19 = trunc i32 %notmask to i8
  %conv37 = and i8 %18, %19
  %.demorgan = or i8 %17, %19
  %20 = xor i8 %.demorgan, -1
  %conv44 = or i8 %conv37, %20
  store i8 %conv44, ptr %arrayidx35, align 1
  br label %if.end45

if.end45:                                         ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, %while.cond6.preheader, %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPKhllPhl(ptr nocapture noundef readonly %data, i64 noundef %offset, i64 noundef %length, ptr nocapture noundef %dest, i64 noundef %dest_offset) local_unnamed_addr #3 {
entry:
  %div.i = sdiv i64 %offset, 8
  %rem.i = srem i64 %offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div.i
  %div1.i = sdiv i64 %dest_offset, 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %dest, i64 %div1.i
  %invariant.gep.i = getelementptr i8, ptr %add.ptr.i, i64 -1
  %cmp47.i = icmp sgt i64 %length, 0
  br i1 %cmp47.i, label %while.body.preheader.i, label %_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit

while.body.preheader.i:                           ; preds = %entry
  %add.i = add nsw i64 %rem.i, %length
  %shr.i.i = ashr i64 %add.i, 3
  %add.i.i = add nsw i64 %shr.i.i, -1
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %sub.i = add nsw i64 %add.i.i, %conv.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %while.body.preheader.i
  %length.addr.051.i = phi i64 [ %sub53.i, %if.end36.i ], [ %length, %while.body.preheader.i ]
  %i_dest.050.i = phi i64 [ %inc.i, %if.end36.i ], [ 0, %while.body.preheader.i ]
  %j_src.049.i = phi i64 [ %spec.select.i, %if.end36.i ], [ %sub.i, %while.body.preheader.i ]
  %dest_offset.addr.048.i = phi i64 [ %add51.i, %if.end36.i ], [ %dest_offset, %while.body.preheader.i ]
  %add3.i = add nsw i64 %length.addr.051.i, %offset
  %rem4.i = srem i64 %add3.i, 8
  %0 = and i64 %rem4.i, 255
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = trunc i64 %rem4.i to i8
  %conv6.i = select i1 %tobool.not.i, i8 8, i8 %1
  %rem7.i = srem i64 %dest_offset.addr.048.i, 8
  %2 = trunc i64 %rem7.i to i8
  %conv9.i = sub nsw i8 8, %2
  %conv10.i = zext nneg i8 %conv9.i to i32
  %sub11.i = sub nsw i32 8, %conv10.i
  %shl.i = shl nuw nsw i32 255, %sub11.i
  %cmp13.i = icmp ult i64 %length.addr.051.i, 9
  br i1 %cmp13.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add15.i = add nsw i64 %rem7.i, %length.addr.051.i
  %cmp16.i = icmp slt i64 %add15.i, 8
  br i1 %cmp16.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = trunc i64 %add15.i to i32
  %conv20.i = sub nsw i32 8, %3
  %shl23.i = shl i32 %shl.i, %conv20.i
  %conv26.i = and i32 %shl23.i, 255
  %shr.i = lshr i32 %conv26.i, %conv20.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body.i
  %left_trailing_mask_dest.0.in.i = phi i32 [ %shr.i, %if.then.i ], [ %shl.i, %land.lhs.true.i ], [ %shl.i, %while.body.i ]
  %cmp28.i = icmp eq i64 %j_src.049.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv.i36.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i36.i, 8
  %add.i37.i = or disjoint i32 %shl.i.i, %conv.i36.i
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %j_src.049.i
  %5 = load i16, ptr %gep.i, align 1
  %6 = zext i16 %5 to i32
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i, %if.then29.i
  %.sink.i = phi i32 [ %6, %if.else.i ], [ %add.i37.i, %if.then29.i ]
  %conv2.i43.i = zext nneg i8 %conv6.i to i32
  %shr.i44.i = lshr i32 %.sink.i, %conv2.i43.i
  %conv3.i45.i = trunc i32 %shr.i44.i to i8
  %rev.i.i46.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %conv3.i45.i)
  %arrayidx38.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %i_dest.050.i
  %7 = load i8, ptr %arrayidx38.i, align 1
  %8 = trunc i32 %left_trailing_mask_dest.0.in.i to i8
  %9 = xor i8 %8, -1
  %conv40.i = and i8 %7, %9
  %conv41.i = zext i8 %rev.i.i46.i to i32
  %shl44.i = shl nuw nsw i32 %conv41.i, %sub11.i
  %and46.i = and i32 %shl44.i, %left_trailing_mask_dest.0.in.i
  %10 = trunc i32 %and46.i to i8
  %conv49.i = or i8 %conv40.i, %10
  store i8 %conv49.i, ptr %arrayidx38.i, align 1
  %conv50.i = zext nneg i8 %conv9.i to i64
  %add51.i = add nsw i64 %dest_offset.addr.048.i, %conv50.i
  %sub53.i = sub nsw i64 %length.addr.051.i, %conv50.i
  %cmp56.not.i = icmp uge i8 %conv9.i, %conv6.i
  %dec.i = sext i1 %cmp56.not.i to i64
  %spec.select.i = add nsw i64 %j_src.049.i, %dec.i
  %inc.i = add nuw nsw i64 %i_dest.050.i, 1
  %cmp.i = icmp sgt i64 %sub53.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit, !llvm.loop !14

_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit: ; preds = %if.end36.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %buffer = alloca %"class.std::shared_ptr", align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %length, ptr noundef %pool)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %cleanup

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i.i, align 8, !noalias !28
  store ptr %1, ptr %buffer, align 8, !alias.scope !28
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %buffer, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !28
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !28
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !28
  store ptr null, ptr %storage_.i.i, align 8, !noalias !28
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef 0, ptr noundef %cond.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %and.i = and i64 %length, 7
  %cmp.i.not = icmp eq i64 %and.i, 0
  %add.i13 = select i1 %cmp.i.not, i64 0, i64 8
  %shr.i14 = add i64 %add.i13, %length
  %mul = and i64 %shr.i14, -8
  %cmp15 = icmp sgt i64 %mul, %length
  br i1 %cmp15, label %for.body, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

for.body:                                         ; preds = %invoke.cont8, %for.body
  %i.016 = phi i64 [ %inc, %for.body ], [ %length, %invoke.cont8 ]
  %rem.i = srem i64 %i.016, 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %div.i = sdiv i64 %i.016, 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %cond.i, i64 %div.i
  %10 = load i8, ptr %arrayidx1.i, align 1
  %and2.i = and i8 %10, %9
  store i8 %and2.i, ptr %arrayidx1.i, align 1
  %inc = add nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %mul
  br i1 %exitcond.not, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %for.body, !llvm.loop !29

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #19
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  resume { ptr, i32 } %11

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %for.body, %invoke.cont8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i12 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %storage_.i.i12, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #4 {
entry:
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %buffer = alloca %"class.std::shared_ptr", align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %length, ptr noundef %pool)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %cleanup

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i.i, align 8, !noalias !36
  store ptr %1, ptr %buffer, align 8, !alias.scope !36
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %buffer, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !36
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !36
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !36
  store ptr null, ptr %storage_.i.i, align 8, !noalias !36
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef 0, ptr noundef %cond.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %and.i = and i64 %length, 7
  %cmp.i.not = icmp eq i64 %and.i, 0
  %add.i13 = select i1 %cmp.i.not, i64 0, i64 8
  %shr.i14 = add i64 %add.i13, %length
  %mul = and i64 %shr.i14, -8
  %cmp15 = icmp sgt i64 %mul, %length
  br i1 %cmp15, label %for.body, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

for.body:                                         ; preds = %invoke.cont8, %for.body
  %i.016 = phi i64 [ %inc, %for.body ], [ %length, %invoke.cont8 ]
  %rem.i = srem i64 %i.016, 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %div.i = sdiv i64 %i.016, 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %cond.i, i64 %div.i
  %10 = load i8, ptr %arrayidx1.i, align 1
  %and2.i = and i8 %10, %9
  store i8 %and2.i, ptr %arrayidx1.i, align 1
  %inc = add nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %mul
  br i1 %exitcond.not, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %for.body, !llvm.loop !37

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #19
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  resume { ptr, i32 } %11

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %for.body, %invoke.cont8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i12 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %storage_.i.i12, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr nocapture noundef readonly %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %length, ptr noundef %pool)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %cleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !38
  %2 = extractelement <2 x ptr> %1, i64 0
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  %div.i = sdiv i64 %offset, 8
  %rem.i = srem i64 %offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div.i
  %invariant.gep.i = getelementptr i8, ptr %add.ptr.i, i64 -1
  %cmp47.i = icmp sgt i64 %length, 0
  br i1 %cmp47.i, label %while.body.preheader.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

while.body.preheader.i:                           ; preds = %invoke.cont5
  %add.i = add nsw i64 %rem.i, %length
  %shr.i.i = ashr i64 %add.i, 3
  %add.i.i = add nsw i64 %shr.i.i, -1
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i5 = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i5 to i64
  %sub.i = add nsw i64 %add.i.i, %conv.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %while.body.preheader.i
  %length.addr.051.i = phi i64 [ %sub53.i, %if.end36.i ], [ %length, %while.body.preheader.i ]
  %i_dest.050.i = phi i64 [ %inc.i, %if.end36.i ], [ 0, %while.body.preheader.i ]
  %j_src.049.i = phi i64 [ %spec.select.i, %if.end36.i ], [ %sub.i, %while.body.preheader.i ]
  %dest_offset.addr.048.i = phi i64 [ %add51.i, %if.end36.i ], [ 0, %while.body.preheader.i ]
  %add3.i = add nsw i64 %length.addr.051.i, %offset
  %rem4.i = srem i64 %add3.i, 8
  %9 = and i64 %rem4.i, 255
  %tobool.not.i6 = icmp eq i64 %9, 0
  %10 = trunc i64 %rem4.i to i8
  %conv6.i = select i1 %tobool.not.i6, i8 8, i8 %10
  %rem7.i = and i64 %dest_offset.addr.048.i, 7
  %11 = trunc i64 %rem7.i to i8
  %conv9.i = sub nuw nsw i8 8, %11
  %12 = trunc i64 %rem7.i to i32
  %shl.i = shl nuw nsw i32 255, %12
  %cmp13.i = icmp ult i64 %length.addr.051.i, 9
  br i1 %cmp13.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add15.i = add nuw nsw i64 %rem7.i, %length.addr.051.i
  %cmp16.i = icmp ult i64 %add15.i, 8
  br i1 %cmp16.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = trunc i64 %add15.i to i32
  %conv20.i = sub nuw nsw i32 8, %13
  %shl23.i = shl nuw nsw i32 %shl.i, %conv20.i
  %conv26.i = and i32 %shl23.i, 254
  %shr.i = lshr i32 %conv26.i, %conv20.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body.i
  %left_trailing_mask_dest.0.in.i = phi i32 [ %shr.i, %if.then.i ], [ %shl.i, %land.lhs.true.i ], [ %shl.i, %while.body.i ]
  %cmp28.i = icmp eq i64 %j_src.049.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end.i
  %14 = load i8, ptr %add.ptr.i, align 1
  %conv.i36.i = zext i8 %14 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i36.i, 8
  %add.i37.i = or disjoint i32 %shl.i.i, %conv.i36.i
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %j_src.049.i
  %15 = load i16, ptr %gep.i, align 1
  %16 = zext i16 %15 to i32
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i, %if.then29.i
  %.sink.i = phi i32 [ %16, %if.else.i ], [ %add.i37.i, %if.then29.i ]
  %conv2.i43.i = zext nneg i8 %conv6.i to i32
  %shr.i44.i = lshr i32 %.sink.i, %conv2.i43.i
  %conv3.i45.i = trunc i32 %shr.i44.i to i8
  %rev.i.i46.i = call noundef i8 @llvm.bitreverse.i8(i8 %conv3.i45.i)
  %arrayidx38.i = getelementptr inbounds i8, ptr %cond.i, i64 %i_dest.050.i
  %17 = load i8, ptr %arrayidx38.i, align 1
  %18 = trunc i32 %left_trailing_mask_dest.0.in.i to i8
  %19 = xor i8 %18, -1
  %conv40.i = and i8 %17, %19
  %conv41.i = zext i8 %rev.i.i46.i to i32
  %shl44.i = shl nuw nsw i32 %conv41.i, %12
  %and46.i = and i32 %shl44.i, %left_trailing_mask_dest.0.in.i
  %20 = trunc i32 %and46.i to i8
  %conv49.i = or i8 %conv40.i, %20
  store i8 %conv49.i, ptr %arrayidx38.i, align 1
  %conv50.i = zext nneg i8 %conv9.i to i64
  %add51.i = add nuw nsw i64 %dest_offset.addr.048.i, %conv50.i
  %sub53.i = sub nsw i64 %length.addr.051.i, %conv50.i
  %cmp56.not.i = icmp uge i8 %conv9.i, %conv6.i
  %dec.i = sext i1 %cmp56.not.i to i64
  %spec.select.i = add nsw i64 %j_src.049.i, %dec.i
  %inc.i = add nuw nsw i64 %i_dest.050.i, 1
  %cmp.i = icmp sgt i64 %sub53.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, !llvm.loop !14

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %if.end36.i, %invoke.cont5
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i7 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store <2 x ptr> %1, ptr %storage_.i.i7, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  ret void
}

declare void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !43
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !43
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !43
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !43
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length) local_unnamed_addr #7 {
entry:
  %0 = or i64 %right_offset, %left_offset
  %1 = and i64 %0, 7
  %or.cond = icmp eq i64 %1, 0
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %div = ashr exact i64 %left_offset, 3
  %add.ptr = getelementptr inbounds i8, ptr %left, i64 %div
  %div3 = ashr exact i64 %right_offset, 3
  %add.ptr4 = getelementptr inbounds i8, ptr %right, i64 %div3
  %div5 = sdiv i64 %length, 8
  %bcmp = tail call i32 @bcmp(ptr %add.ptr, ptr %add.ptr4, i64 %div5)
  %cmp6 = icmp eq i32 %bcmp, 0
  br i1 %cmp6, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %mul = shl nsw i64 %div5, 3
  %cmp9173 = icmp slt i64 %mul, %length
  br i1 %cmp9173, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.body
  %i.0174 = phi i64 [ %inc, %for.body ], [ %mul, %if.end ]
  %add = add nsw i64 %i.0174, %left_offset
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %left, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %3 = trunc i64 %add to i32
  %sh_prom.i = and i32 %3, 7
  %4 = shl nuw nsw i32 1, %sh_prom.i
  %5 = and i32 %4, %conv.i
  %tobool.i = icmp ne i32 %5, 0
  %add11 = add nsw i64 %i.0174, %right_offset
  %shr.i18 = lshr i64 %add11, 3
  %arrayidx.i19 = getelementptr inbounds i8, ptr %right, i64 %shr.i18
  %6 = load i8, ptr %arrayidx.i19, align 1
  %conv.i20 = zext i8 %6 to i32
  %7 = trunc i64 %add11 to i32
  %sh_prom.i21 = and i32 %7, 7
  %8 = shl nuw nsw i32 1, %sh_prom.i21
  %9 = and i32 %8, %conv.i20
  %tobool.i22 = icmp ne i32 %9, 0
  %10 = xor i1 %tobool.i, %tobool.i22
  %inc = add i64 %i.0174, 1
  %exitcond.not = icmp eq i64 %inc, %length
  %or.cond213 = or i1 %10, %exitcond.not
  br i1 %or.cond213, label %return.loopexit, label %for.body, !llvm.loop !46

if.end17:                                         ; preds = %entry
  %rem.i = srem i64 %left_offset, 8
  %div.i = sdiv i64 %left_offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %left, i64 %div.i
  %div55.i = lshr i64 %length, 6
  %sub.i = add nsw i64 %div55.i, -1
  %cmp.i = icmp ult i64 %length, 64
  %spec.select.i = select i1 %cmp.i, i64 0, i64 %sub.i
  %mul10.i = shl i64 %spec.select.i, 6
  %sub11.i = sub i64 %length, %mul10.i
  %conv.i23 = trunc i64 %sub11.i to i32
  %sext.i = shl i64 %sub11.i, 32
  %shr.i6.i = ashr i64 %sext.i, 35
  %and.i7.i = and i64 %length, 7
  %cmp.i8.i = icmp ne i64 %and.i7.i, 0
  %conv.i9.i = zext i1 %cmp.i8.i to i64
  %add.i10.i = add nsw i64 %shr.i6.i, %conv.i9.i
  %conv15.i = trunc i64 %add.i10.i to i32
  %cmp17.i = icmp sgt i64 %spec.select.i, 0
  br i1 %cmp17.i, label %if.then18.i58, label %if.else.i

if.else.i:                                        ; preds = %if.end17
  %cmp22.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i, label %if.then23.i55, label %if.else.i53

if.then18.i58:                                    ; preds = %if.end17
  %ret.0.copyload.i.i.i = load i64, ptr %add.ptr.i, align 1
  %left_reader.sroa.21.40.extract.trunc = trunc i64 %ret.0.copyload.i.i.i to i8
  %left_reader.sroa.27.40.extract.shift = and i64 %ret.0.copyload.i.i.i, -256
  %div.i26 = sdiv i64 %right_offset, 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %right, i64 %div.i26
  %ret.0.copyload.i.i.i59 = load i64, ptr %add.ptr.i27, align 1
  %right_reader.sroa.19.40.extract.trunc = trunc i64 %ret.0.copyload.i.i.i59 to i8
  %right_reader.sroa.25.40.extract.shift = and i64 %ret.0.copyload.i.i.i59, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61

if.else.i53:                                      ; preds = %if.else.i
  %div.i26187 = sdiv i64 %right_offset, 8
  %add.ptr.i27188 = getelementptr inbounds i8, ptr %right, i64 %div.i26187
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61

if.then23.i55:                                    ; preds = %if.else.i
  %ret.0.copyload.i.i11.i = load i8, ptr %add.ptr.i, align 1
  %div.i26187201 = sdiv i64 %right_offset, 8
  %add.ptr.i27188202 = getelementptr inbounds i8, ptr %right, i64 %div.i26187201
  %ret.0.copyload.i.i11.i56 = load i8, ptr %add.ptr.i27188202, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61: ; preds = %if.else.i53, %if.then18.i58, %if.then23.i55
  %add.ptr.i27198 = phi ptr [ %add.ptr.i27, %if.then18.i58 ], [ %add.ptr.i27188202, %if.then23.i55 ], [ %add.ptr.i27188, %if.else.i53 ]
  %div.i26195 = phi i64 [ %div.i26, %if.then18.i58 ], [ %div.i26187201, %if.then23.i55 ], [ %div.i26187, %if.else.i53 ]
  %left_reader.sroa.27.sroa.0.0191 = phi i64 [ %left_reader.sroa.27.40.extract.shift, %if.then18.i58 ], [ 0, %if.then23.i55 ], [ 0, %if.else.i53 ]
  %left_reader.sroa.21.0189 = phi i8 [ %left_reader.sroa.21.40.extract.trunc, %if.then18.i58 ], [ %ret.0.copyload.i.i11.i, %if.then23.i55 ], [ undef, %if.else.i53 ]
  %right_reader.sroa.25.sroa.0.0 = phi i64 [ %right_reader.sroa.25.40.extract.shift, %if.then18.i58 ], [ 0, %if.then23.i55 ], [ 0, %if.else.i53 ]
  %right_reader.sroa.19.0 = phi i8 [ %right_reader.sroa.19.40.extract.trunc, %if.then18.i58 ], [ %ret.0.copyload.i.i11.i56, %if.then23.i55 ], [ undef, %if.else.i53 ]
  %rem.i24193 = srem i64 %right_offset, 8
  %11 = shl nsw i64 %spec.select.i, 3
  %12 = getelementptr i8, ptr %left, i64 %div.i
  %scevgep = getelementptr i8, ptr %12, i64 %11
  %13 = getelementptr i8, ptr %right, i64 %div.i26195
  %scevgep183 = getelementptr i8, ptr %13, i64 %11
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61
  %left_reader.sroa.4.0 = phi ptr [ %add.ptr.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %add.ptr.i64, %while.body ]
  %right_reader.sroa.25.sroa.0.1 = phi i64 [ %right_reader.sroa.25.sroa.0.0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %right_reader.sroa.25.40.extract.shift155, %while.body ]
  %right_reader.sroa.19.1 = phi i8 [ %right_reader.sroa.19.0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %right_reader.sroa.19.40.extract.trunc154, %while.body ]
  %left_reader.sroa.21.1 = phi i8 [ %left_reader.sroa.21.0189, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %left_reader.sroa.21.40.extract.trunc163, %while.body ]
  %right_reader.sroa.4.0 = phi ptr [ %add.ptr.i27198, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %add.ptr.i67, %while.body ]
  %left_reader.sroa.27.sroa.0.1 = phi i64 [ %left_reader.sroa.27.sroa.0.0191, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %left_reader.sroa.27.40.extract.shift164, %while.body ]
  %nwords.0 = phi i64 [ %spec.select.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit61 ], [ %dec, %while.body ]
  %tobool19.not = icmp eq i64 %nwords.0, 0
  br i1 %tobool19.not, label %while.cond26.preheader, label %while.body

while.cond26.preheader:                           ; preds = %while.cond
  %tobool.not.i = icmp eq i64 %rem.i, 0
  %sh_prom.i77 = trunc i64 %rem.i to i32
  %sh_prom25.i = sub nsw i32 8, %sh_prom.i77
  %tobool.not.i93 = icmp eq i64 %rem.i24193, 0
  %sh_prom.i95 = trunc i64 %rem.i24193 to i32
  %sh_prom25.i98 = sub nsw i32 8, %sh_prom.i95
  br label %while.cond26

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %nwords.0, -1
  %add.ptr.i64 = getelementptr inbounds i8, ptr %left_reader.sroa.4.0, i64 8
  %ret.0.copyload.i.i.i65 = load i64, ptr %add.ptr.i64, align 1
  %14 = freeze i64 %ret.0.copyload.i.i.i65
  %left_reader.sroa.21.40.insert.ext = zext i8 %left_reader.sroa.21.1 to i64
  %left_reader.sroa.21.40.insert.insert = or i64 %left_reader.sroa.27.sroa.0.1, %left_reader.sroa.21.40.insert.ext
  %word.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %14, i64 %left_reader.sroa.21.40.insert.insert, i64 %rem.i)
  %left_reader.sroa.21.40.extract.trunc163 = trunc i64 %14 to i8
  %left_reader.sroa.27.40.extract.shift164 = and i64 %14, -256
  %add.ptr.i67 = getelementptr inbounds i8, ptr %right_reader.sroa.4.0, i64 8
  %ret.0.copyload.i.i.i68 = load i64, ptr %add.ptr.i67, align 1
  %15 = freeze i64 %ret.0.copyload.i.i.i68
  %right_reader.sroa.19.40.insert.ext = zext i8 %right_reader.sroa.19.1 to i64
  %right_reader.sroa.19.40.insert.insert = or i64 %right_reader.sroa.25.sroa.0.1, %right_reader.sroa.19.40.insert.ext
  %word.0.i70 = tail call noundef i64 @llvm.fshr.i64(i64 %15, i64 %right_reader.sroa.19.40.insert.insert, i64 %rem.i24193)
  %right_reader.sroa.19.40.extract.trunc154 = trunc i64 %15 to i8
  %right_reader.sroa.25.40.extract.shift155 = and i64 %15, -256
  %cmp22.not = icmp eq i64 %word.0.i, %word.0.i70
  br i1 %cmp22.not, label %while.cond, label %return, !llvm.loop !47

while.cond26:                                     ; preds = %while.cond26.preheader, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147
  %left_reader.sroa.4.1 = phi ptr [ %left_reader.sroa.4.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %scevgep, %while.cond26.preheader ]
  %left_reader.sroa.13.0 = phi i32 [ %left_reader.sroa.13.1, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %conv.i23, %while.cond26.preheader ]
  %right_reader.sroa.19.2 = phi i8 [ %right_reader.sroa.19.3, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %right_reader.sroa.19.1, %while.cond26.preheader ]
  %right_reader.sroa.12.0 = phi i32 [ %right_reader.sroa.12.1, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %conv.i23, %while.cond26.preheader ]
  %left_reader.sroa.21.2 = phi i8 [ %left_reader.sroa.21.3, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %left_reader.sroa.21.1, %while.cond26.preheader ]
  %right_reader.sroa.4.1 = phi ptr [ %right_reader.sroa.4.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %scevgep183, %while.cond26.preheader ]
  %nbytes.0 = phi i32 [ %dec27, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ %conv15.i, %while.cond26.preheader ]
  %tobool28.not = icmp eq i32 %nbytes.0, 0
  br i1 %tobool28.not, label %return, label %while.body29

while.body29:                                     ; preds = %while.cond26
  %dec27 = add nsw i32 %nbytes.0, -1
  %cmp.i73 = icmp slt i32 %left_reader.sroa.13.0, 9
  br i1 %cmp.i73, label %if.then.i, label %if.else.i74

if.then.i:                                        ; preds = %while.body29
  %conv.i80 = sext i32 %left_reader.sroa.13.0 to i64
  %cmp.i.i81 = icmp sgt i32 %left_reader.sroa.13.0, 0
  br i1 %cmp.i.i81, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then.i
  %16 = load i8, ptr %left_reader.sroa.4.1, align 1
  %wide.trip.count.i = zext nneg i32 %left_reader.sroa.13.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %for.body.preheader.i
  %byte.032.i = phi i8 [ %spec.select.i85, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.14.030.i = phi i64 [ %reader.sroa.14.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %rem.i, %for.body.preheader.i ]
  %reader.sroa.2.029.i = phi i64 [ %inc2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.11.028.i = phi i64 [ %reader.sroa.11.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reader.sroa.7.127.i = phi i8 [ %reader.sroa.7.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %16, %for.body.preheader.i ]
  %17 = lshr i8 %byte.032.i, 1
  %conv.i.i83 = zext i8 %reader.sroa.7.127.i to i32
  %sh_prom.i.i = trunc i64 %reader.sroa.14.030.i to i32
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %and.i.i84 = and i32 %shl.i.i, %conv.i.i83
  %cmp.i16.not.i = icmp eq i32 %and.i.i84, 0
  %18 = or disjoint i8 %17, -128
  %spec.select.i85 = select i1 %cmp.i16.not.i, i8 %17, i8 %18
  %inc.i.i = add nsw i64 %reader.sroa.14.030.i, 1
  %inc2.i.i = add nuw nsw i64 %reader.sroa.2.029.i, 1
  %cmp.i19.i = icmp eq i64 %inc.i.i, 8
  br i1 %cmp.i19.i, label %if.then.i20.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

if.then.i20.i:                                    ; preds = %for.body.i
  %inc6.i.i = add nsw i64 %reader.sroa.11.028.i, 1
  %cmp8.i.i = icmp slt i64 %inc2.i.i, %conv.i80
  br i1 %cmp8.i.i, label %if.then11.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

if.then11.i.i:                                    ; preds = %if.then.i20.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1, i64 %inc6.i.i
  %19 = load i8, ptr %arrayidx.i23.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %if.then11.i.i, %if.then.i20.i, %for.body.i
  %reader.sroa.7.2.i = phi i8 [ %19, %if.then11.i.i ], [ %reader.sroa.7.127.i, %if.then.i20.i ], [ %reader.sroa.7.127.i, %for.body.i ]
  %reader.sroa.11.1.i = phi i64 [ %inc6.i.i, %if.then11.i.i ], [ %inc6.i.i, %if.then.i20.i ], [ %reader.sroa.11.028.i, %for.body.i ]
  %reader.sroa.14.1.i = phi i64 [ 0, %if.then11.i.i ], [ 0, %if.then.i20.i ], [ %inc.i.i, %for.body.i ]
  %exitcond.not.i = icmp eq i64 %inc2.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %20 = zext i8 %spec.select.i85 to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i
  %byte.0.lcssa.i = phi i32 [ %20, %for.end.loopexit.i ], [ 0, %if.then.i ]
  %sub.i82 = sub nsw i32 8, %left_reader.sroa.13.0
  %shr11.i = lshr i32 %byte.0.lcssa.i, %sub.i82
  %conv12.i = trunc i32 %shr11.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit

if.else.i74:                                      ; preds = %while.body29
  %incdec.ptr.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1, i64 1
  %ret.0.copyload.i.i.i75 = load i8, ptr %incdec.ptr.i, align 1
  %conv19.i = zext i8 %left_reader.sroa.21.2 to i32
  %shr20.i = lshr i32 %conv19.i, %sh_prom.i77
  %conv22.i = zext i8 %ret.0.copyload.i.i.i75 to i32
  %shl.i = shl nuw nsw i32 %conv22.i, %sh_prom25.i
  %or27.i = or i32 %shl.i, %shr20.i
  %conv28.i = trunc i32 %or27.i to i8
  %byte.2.i = select i1 %tobool.not.i, i8 %left_reader.sroa.21.2, i8 %conv28.i
  %sub33.i = add nsw i32 %left_reader.sroa.13.0, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %for.end.i, %if.else.i74
  %left_reader.sroa.4.2 = phi ptr [ %left_reader.sroa.4.1, %for.end.i ], [ %incdec.ptr.i, %if.else.i74 ]
  %left_reader.sroa.13.1 = phi i32 [ 0, %for.end.i ], [ %sub33.i, %if.else.i74 ]
  %left_reader.sroa.21.3 = phi i8 [ %left_reader.sroa.21.2, %for.end.i ], [ %ret.0.copyload.i.i.i75, %if.else.i74 ]
  %byte.3.i = phi i8 [ %conv12.i, %for.end.i ], [ %byte.2.i, %if.else.i74 ]
  %cmp.i87 = icmp slt i32 %right_reader.sroa.12.0, 9
  br i1 %cmp.i87, label %if.then.i107, label %if.else.i88

if.then.i107:                                     ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %conv.i109 = sext i32 %right_reader.sroa.12.0 to i64
  %cmp.i.i110 = icmp sgt i32 %right_reader.sroa.12.0, 0
  br i1 %cmp.i.i110, label %for.body.preheader.i116, label %for.end.i111

for.body.preheader.i116:                          ; preds = %if.then.i107
  %21 = load i8, ptr %right_reader.sroa.4.1, align 1
  %wide.trip.count.i120 = zext nneg i32 %right_reader.sroa.12.0 to i64
  br label %for.body.i121

for.body.i121:                                    ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136, %for.body.preheader.i116
  %byte.032.i122 = phi i8 [ %spec.select.i132, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136 ], [ 0, %for.body.preheader.i116 ]
  %reader.sroa.14.030.i123 = phi i64 [ %reader.sroa.14.1.i139, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136 ], [ %rem.i24193, %for.body.preheader.i116 ]
  %reader.sroa.2.029.i124 = phi i64 [ %inc2.i.i134, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136 ], [ 0, %for.body.preheader.i116 ]
  %reader.sroa.11.028.i125 = phi i64 [ %reader.sroa.11.1.i138, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136 ], [ 0, %for.body.preheader.i116 ]
  %reader.sroa.7.127.i126 = phi i8 [ %reader.sroa.7.2.i137, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136 ], [ %21, %for.body.preheader.i116 ]
  %22 = lshr i8 %byte.032.i122, 1
  %conv.i.i127 = zext i8 %reader.sroa.7.127.i126 to i32
  %sh_prom.i.i128 = trunc i64 %reader.sroa.14.030.i123 to i32
  %shl.i.i129 = shl nuw i32 1, %sh_prom.i.i128
  %and.i.i130 = and i32 %shl.i.i129, %conv.i.i127
  %cmp.i16.not.i131 = icmp eq i32 %and.i.i130, 0
  %23 = or disjoint i8 %22, -128
  %spec.select.i132 = select i1 %cmp.i16.not.i131, i8 %22, i8 %23
  %inc.i.i133 = add nsw i64 %reader.sroa.14.030.i123, 1
  %inc2.i.i134 = add nuw nsw i64 %reader.sroa.2.029.i124, 1
  %cmp.i19.i135 = icmp eq i64 %inc.i.i133, 8
  br i1 %cmp.i19.i135, label %if.then.i20.i142, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136

if.then.i20.i142:                                 ; preds = %for.body.i121
  %inc6.i.i143 = add nsw i64 %reader.sroa.11.028.i125, 1
  %cmp8.i.i144 = icmp slt i64 %inc2.i.i134, %conv.i109
  br i1 %cmp8.i.i144, label %if.then11.i.i145, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136

if.then11.i.i145:                                 ; preds = %if.then.i20.i142
  %arrayidx.i23.i146 = getelementptr inbounds i8, ptr %right_reader.sroa.4.1, i64 %inc6.i.i143
  %24 = load i8, ptr %arrayidx.i23.i146, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136

_ZN5arrow8internal12BitmapReader4NextEv.exit.i136: ; preds = %if.then11.i.i145, %if.then.i20.i142, %for.body.i121
  %reader.sroa.7.2.i137 = phi i8 [ %24, %if.then11.i.i145 ], [ %reader.sroa.7.127.i126, %if.then.i20.i142 ], [ %reader.sroa.7.127.i126, %for.body.i121 ]
  %reader.sroa.11.1.i138 = phi i64 [ %inc6.i.i143, %if.then11.i.i145 ], [ %inc6.i.i143, %if.then.i20.i142 ], [ %reader.sroa.11.028.i125, %for.body.i121 ]
  %reader.sroa.14.1.i139 = phi i64 [ 0, %if.then11.i.i145 ], [ 0, %if.then.i20.i142 ], [ %inc.i.i133, %for.body.i121 ]
  %exitcond.not.i140 = icmp eq i64 %inc2.i.i134, %wide.trip.count.i120
  br i1 %exitcond.not.i140, label %for.end.loopexit.i141, label %for.body.i121, !llvm.loop !16

for.end.loopexit.i141:                            ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i136
  %25 = zext i8 %spec.select.i132 to i32
  br label %for.end.i111

for.end.i111:                                     ; preds = %for.end.loopexit.i141, %if.then.i107
  %byte.0.lcssa.i112 = phi i32 [ %25, %for.end.loopexit.i141 ], [ 0, %if.then.i107 ]
  %sub.i113 = sub nsw i32 8, %right_reader.sroa.12.0
  %shr11.i114 = lshr i32 %byte.0.lcssa.i112, %sub.i113
  %conv12.i115 = trunc i32 %shr11.i114 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147

if.else.i88:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %incdec.ptr.i90 = getelementptr inbounds i8, ptr %right_reader.sroa.4.1, i64 1
  %ret.0.copyload.i.i.i91 = load i8, ptr %incdec.ptr.i90, align 1
  %conv19.i94 = zext i8 %right_reader.sroa.19.2 to i32
  %shr20.i96 = lshr i32 %conv19.i94, %sh_prom.i95
  %conv22.i97 = zext i8 %ret.0.copyload.i.i.i91 to i32
  %shl.i99 = shl nuw nsw i32 %conv22.i97, %sh_prom25.i98
  %or27.i100 = or i32 %shl.i99, %shr20.i96
  %conv28.i101 = trunc i32 %or27.i100 to i8
  %byte.2.i102 = select i1 %tobool.not.i93, i8 %right_reader.sroa.19.2, i8 %conv28.i101
  %sub33.i103 = add nsw i32 %right_reader.sroa.12.0, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147: ; preds = %for.end.i111, %if.else.i88
  %right_reader.sroa.19.3 = phi i8 [ %right_reader.sroa.19.2, %for.end.i111 ], [ %ret.0.copyload.i.i.i91, %if.else.i88 ]
  %right_reader.sroa.12.1 = phi i32 [ 0, %for.end.i111 ], [ %sub33.i103, %if.else.i88 ]
  %right_reader.sroa.4.2 = phi ptr [ %right_reader.sroa.4.1, %for.end.i111 ], [ %incdec.ptr.i90, %if.else.i88 ]
  %byte.3.i106 = phi i8 [ %conv12.i115, %for.end.i111 ], [ %byte.2.i102, %if.else.i88 ]
  %cmp34.not = icmp eq i8 %byte.3.i, %byte.3.i106
  br i1 %cmp34.not, label %while.cond26, label %return, !llvm.loop !48

return.loopexit:                                  ; preds = %for.body
  %retval.0.ph = xor i1 %10, true
  br label %return

return:                                           ; preds = %while.body, %while.cond26, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147, %return.loopexit, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ], [ %retval.0.ph, %return.loopexit ], [ true, %while.cond26 ], [ %tobool28.not, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit147 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll(ptr noundef readonly %left, i64 noundef %left_offset, ptr noundef readonly %right, i64 noundef %right_offset, i64 noundef %length) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %left, null
  %cmp1 = icmp eq ptr %right, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp ne ptr %left, null
  %cmp4 = icmp ne ptr %right, null
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %call = tail call noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef nonnull %left, i64 noundef %left_offset, ptr noundef nonnull %right, i64 noundef %right_offset, i64 noundef %length)
  br label %return

if.else6:                                         ; preds = %if.else
  br i1 %cmp2, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %call9 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %left, i64 noundef %left_offset, i64 noundef %length)
  %cmp10 = icmp eq i64 %call9, %length
  br label %return

if.else11:                                        ; preds = %if.else6
  %call12 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %right, i64 noundef %right_offset, i64 noundef %length)
  %cmp13 = icmp eq i64 %call12, %length
  br label %return

return:                                           ; preds = %entry, %if.else11, %if.then8, %if.then5
  %retval.0 = phi i1 [ %call, %if.then5 ], [ %cmp10, %if.then8 ], [ %cmp13, %if.else11 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsERKSt10shared_ptrINS_6BufferEElS5_ll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, i64 noundef %left_offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right, i64 noundef %right_offset, i64 noundef %length) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %left, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_cpu_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %cond.i, %cond.true ], [ null, %entry ]
  %4 = load ptr, ptr %right, align 8
  %cmp.i3.not = icmp eq ptr %4, null
  br i1 %cmp.i3.not, label %cond.end8, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %is_cpu_.i4 = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_cpu_.i4, align 1
  %6 = and i8 %5, 1
  %tobool.not.i5 = icmp eq i8 %6, 0
  %data_.i6 = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %data_.i6, align 8
  %cond.i7 = select i1 %tobool.not.i5, ptr null, ptr %7
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true4
  %cond9 = phi ptr [ %cond.i7, %cond.true4 ], [ null, %cond.end ]
  %cmp.i8 = icmp eq ptr %cond, null
  %cmp1.i = icmp eq ptr %cond9, null
  %or.cond.i = and i1 %cmp.i8, %cmp1.i
  br i1 %or.cond.i, label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit, label %if.else.i

if.else.i:                                        ; preds = %cond.end8
  %cmp2.i = icmp ne ptr %cond, null
  %cmp4.i = icmp ne ptr %cond9, null
  %or.cond1.i = and i1 %cmp2.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef nonnull %cond, i64 noundef %left_offset, ptr noundef nonnull %cond9, i64 noundef %right_offset, i64 noundef %length)
  br label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit

if.else6.i:                                       ; preds = %if.else.i
  br i1 %cmp2.i, label %if.then8.i, label %if.else11.i

if.then8.i:                                       ; preds = %if.else6.i
  %call9.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %cond, i64 noundef %left_offset, i64 noundef %length)
  %cmp10.i = icmp eq i64 %call9.i, %length
  br label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit

if.else11.i:                                      ; preds = %if.else6.i
  %call12.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond9, i64 noundef %right_offset, i64 noundef %length)
  %cmp13.i = icmp eq i64 %call12.i, %length
  br label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit

_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit: ; preds = %cond.end8, %if.then5.i, %if.then8.i, %if.else11.i
  %retval.0.i = phi i1 [ %call.i, %if.then5.i ], [ %cmp10.i, %if.then8.i ], [ %cmp13.i, %if.else11.i ], [ true, %cond.end8 ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i64 %out_offset, %length
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, i64 noundef %add.i, ptr noundef %pool), !noalias !49
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !49
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

invoke.cont4.i:                                   ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !52
  %2 = extractelement <2 x ptr> %1, i64 0
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !49
  %3 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !49
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !49
  %6 = and i8 %5, 1
  %tobool2.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !49
  %cond.i.i = select i1 %7, ptr %8, ptr null
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %cond.i.i), !noalias !49
  store ptr null, ptr %agg.result, align 8, !alias.scope !49
  store <2 x ptr> %1, ptr %storage_.i.i6.i, align 8, !alias.scope !49
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %if.then.i, %invoke.cont4.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal9BitmapAndEPKhlS2_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %dest) unnamed_addr #8 {
entry:
  %rem = srem i64 %out_offset, 8
  %div.i43.i = sdiv i64 %out_offset, 8
  %rem1 = srem i64 %left_offset, 8
  %div.i.i = sdiv i64 %left_offset, 8
  %cmp = icmp eq i64 %rem, %rem1
  %rem3 = srem i64 %right_offset, 8
  %div.i5253265.i = sdiv i64 %right_offset, 8
  %cmp4 = icmp eq i64 %rem, %rem3
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.i = add nsw i64 %rem, %length
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %div.i = sdiv i64 %left_offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %left, i64 %div.i
  %div21.i = sdiv i64 %right_offset, 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %right, i64 %div21.i
  %div23.i = sdiv i64 %out_offset, 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %dest, i64 %div23.i
  %cmp9.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.010.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %i.010.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load i8, ptr %arrayidx25.i, align 1
  %and1.i.i = and i8 %1, %0
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %i.010.i
  store i8 %and1.i.i, ptr %arrayidx27.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !57

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %left, i64 %div.i.i
  %div55.i.i = lshr i64 %length, 6
  %sub.i.i = add nsw i64 %div55.i.i, -1
  %cmp.i.i12 = icmp ult i64 %length, 64
  %spec.select.i.i = select i1 %cmp.i.i12, i64 0, i64 %sub.i.i
  %mul10.i.i = shl i64 %spec.select.i.i, 6
  %sub11.i.i = sub i64 %length, %mul10.i.i
  %conv.i.i13 = trunc i64 %sub11.i.i to i32
  %sext.i.i = shl i64 %sub11.i.i, 32
  %shr.i6.i.i = ashr i64 %sext.i.i, 35
  %and.i7.i.i = and i64 %length, 7
  %cmp.i8.i.i = icmp ne i64 %and.i7.i.i, 0
  %conv.i9.i.i = zext i1 %cmp.i8.i.i to i64
  %add.i10.i.i = add nsw i64 %shr.i6.i.i, %conv.i9.i.i
  %conv15.i.i = trunc i64 %add.i10.i.i to i32
  %cmp17.i.i = icmp sgt i64 %spec.select.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i37.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %cmp22.i.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i.i, label %if.then23.i34.i, label %if.else.i32.i

if.then18.i37.i:                                  ; preds = %if.else
  %ret.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %left_reader.sroa.21.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i.i to i8
  %left_reader.sroa.27.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i.i, -256
  %div.i5.i = sdiv i64 %right_offset, 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %right, i64 %div.i5.i
  %ret.0.copyload.i.i.i38.i = load i64, ptr %add.ptr.i6.i, align 1
  %right_reader.sroa.19.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i38.i to i8
  %right_reader.sroa.25.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i38.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.else.i32.i:                                    ; preds = %if.else.i.i
  %div.i5253.i = sdiv i64 %right_offset, 8
  %add.ptr.i6254.i = getelementptr inbounds i8, ptr %right, i64 %div.i5253.i
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.then23.i34.i:                                  ; preds = %if.else.i.i
  %ret.0.copyload.i.i11.i.i = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i6254266.i = getelementptr inbounds i8, ptr %right, i64 %div.i5253265.i
  %ret.0.copyload.i.i11.i35.i = load i8, ptr %add.ptr.i6254266.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i: ; preds = %if.then23.i34.i, %if.else.i32.i, %if.then18.i37.i
  %add.ptr.i6262.i = phi ptr [ %add.ptr.i6.i, %if.then18.i37.i ], [ %add.ptr.i6254266.i, %if.then23.i34.i ], [ %add.ptr.i6254.i, %if.else.i32.i ]
  %left_reader.sroa.27.sroa.0.0257.i = phi i64 [ %left_reader.sroa.27.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %left_reader.sroa.21.0255.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.19.0.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i35.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.25.sroa.0.0.i = phi i64 [ %right_reader.sroa.25.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %dest, i64 %div.i43.i
  %sh_prom.i.i = trunc i64 %rem to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i.i
  %sub.i52.i = xor i32 %notmask.i.i, -1
  %conv.i53.i = zext nneg i32 %sub.i52.i to i64
  %tobool.not.i.i = icmp eq i64 %rem, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %cmp.i54.i = icmp sgt i64 %length, 63
  br i1 %cmp.i54.i, label %if.then7.i.i, label %if.else.i55.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %ret.0.copyload.i.i.i56.i = load i64, ptr %add.ptr.i44.i, align 1
  %writer.sroa.20.32.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i56.i to i8
  %writer.sroa.26.32.extract.shift.i = and i64 %ret.0.copyload.i.i.i56.i, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.else.i55.i:                                    ; preds = %if.then.i.i
  %cmp11.i.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.then12.i.i:                                    ; preds = %if.else.i55.i
  %ret.0.copyload.i.i4.i.i = load i8, ptr %add.ptr.i44.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %if.then12.i.i, %if.else.i55.i, %if.then7.i.i
  %writer.sroa.26.sroa.0.0.i = phi i64 [ %writer.sroa.26.32.extract.shift.i, %if.then7.i.i ], [ 0, %if.then12.i.i ], [ 0, %if.else.i55.i ]
  %writer.sroa.20.0.i = phi i8 [ %writer.sroa.20.32.extract.trunc.i, %if.then7.i.i ], [ %ret.0.copyload.i.i4.i.i, %if.then12.i.i ], [ undef, %if.else.i55.i ]
  %tobool.not216.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not216.i, label %while.cond6.preheader.i, label %while.body.lr.ph.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %tobool.not216273.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not216273.i, label %while.cond6.preheader.i, label %while.body.us.i

while.body.lr.ph.i:                               ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %sub.i68.i = sub nsw i64 64, %rem
  %not.i.i = xor i64 %conv.i53.i, -1
  br label %while.body.i

while.body.us.i:                                  ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %while.body.us.i
  %nwords.0226.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.27.sroa.0.1225.us.i.in = phi i64 [ %2, %while.body.us.i ], [ %left_reader.sroa.27.sroa.0.0257.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.21.1224.us.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc213.us.i, %while.body.us.i ], [ %left_reader.sroa.21.0255.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.4.0223.us.i = phi ptr [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %writer.sroa.4.0222.us.i = phi ptr [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1221.us.i.in = phi i64 [ %3, %while.body.us.i ], [ %right_reader.sroa.25.sroa.0.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.19.1220.us.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc204.us.i, %while.body.us.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.4.0217.us.i = phi ptr [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i6262.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1221.us.i = and i64 %right_reader.sroa.25.sroa.0.1221.us.i.in, -256
  %left_reader.sroa.27.sroa.0.1225.us.i = and i64 %left_reader.sroa.27.sroa.0.1225.us.i.in, -256
  %dec.us.i = add nsw i64 %nwords.0226.us.i, -1
  %add.ptr.i59.us.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0223.us.i, i64 8
  %ret.0.copyload.i.i.i60.us.i = load i64, ptr %add.ptr.i59.us.i, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i60.us.i
  %left_reader.sroa.21.40.insert.ext.us.i = zext i8 %left_reader.sroa.21.1224.us.i to i64
  %left_reader.sroa.21.40.insert.insert.us.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1225.us.i, %left_reader.sroa.21.40.insert.ext.us.i
  %word.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %left_reader.sroa.21.40.insert.insert.us.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc213.us.i = trunc i64 %2 to i8
  %add.ptr.i62.us.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0217.us.i, i64 8
  %ret.0.copyload.i.i.i63.us.i = load i64, ptr %add.ptr.i62.us.i, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i63.us.i
  %right_reader.sroa.19.40.insert.ext.us.i = zext i8 %right_reader.sroa.19.1220.us.i to i64
  %right_reader.sroa.19.40.insert.insert.us.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1221.us.i, %right_reader.sroa.19.40.insert.ext.us.i
  %word.0.i65.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %right_reader.sroa.19.40.insert.insert.us.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc204.us.i = trunc i64 %3 to i8
  %and.i.us.i = and i64 %word.0.i65.us.i, %word.0.i.us.i
  store i64 %and.i.us.i, ptr %writer.sroa.4.0222.us.i, align 1
  %add.ptr21.i.us.i = getelementptr inbounds i8, ptr %writer.sroa.4.0222.us.i, i64 8
  %tobool.not.us.i = icmp eq i64 %dec.us.i, 0
  br i1 %tobool.not.us.i, label %while.cond6.preheader.i, label %while.body.us.i, !llvm.loop !58

while.cond6.preheader.i:                          ; preds = %while.body.i, %while.body.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %right_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i6262.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i6262.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i62.i, %while.body.i ]
  %writer.sroa.20.1.lcssa.i = phi i8 [ %writer.sroa.20.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %while.body.us.i ], [ %writer.sroa.20.32.extract.trunc196.i, %while.body.i ]
  %right_reader.sroa.19.1.lcssa.i = phi i8 [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %right_reader.sroa.19.40.extract.trunc204.us.i, %while.body.us.i ], [ %right_reader.sroa.19.40.extract.trunc204.i, %while.body.i ]
  %writer.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i70.i, %while.body.i ]
  %left_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i59.i, %while.body.i ]
  %left_reader.sroa.21.1.lcssa.i = phi i8 [ %left_reader.sroa.21.0255.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %left_reader.sroa.21.0255.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %left_reader.sroa.21.40.extract.trunc213.us.i, %while.body.us.i ], [ %left_reader.sroa.21.40.extract.trunc213.i, %while.body.i ]
  %tobool8.not237.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool8.not237.i, label %if.end, label %while.body9.lr.ph.i

while.body9.lr.ph.i:                              ; preds = %while.cond6.preheader.i
  %tobool.not.i82.i = icmp eq i64 %rem1, 0
  %sh_prom.i83.i = trunc i64 %rem1 to i32
  %sh_prom25.i.i = sub nsw i32 8, %sh_prom.i83.i
  %tobool.not.i101.i = icmp eq i64 %rem3, 0
  %sh_prom.i103.i = trunc i64 %rem3 to i32
  %sh_prom25.i106.i = sub nsw i32 8, %sh_prom.i103.i
  %arrayidx.i.i160.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %sh_prom6.i.i = sub nsw i32 8, %sh_prom.i.i
  %not.i180.i = xor i64 %conv.i53.i, -1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %nwords.0226.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i.i, %while.body.lr.ph.i ]
  %left_reader.sroa.27.sroa.0.1225.i.in = phi i64 [ %4, %while.body.i ], [ %left_reader.sroa.27.sroa.0.0257.i, %while.body.lr.ph.i ]
  %left_reader.sroa.21.1224.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc213.i, %while.body.i ], [ %left_reader.sroa.21.0255.i, %while.body.lr.ph.i ]
  %left_reader.sroa.4.0223.i = phi ptr [ %add.ptr.i59.i, %while.body.i ], [ %add.ptr.i.i, %while.body.lr.ph.i ]
  %writer.sroa.4.0222.i = phi ptr [ %add.ptr.i70.i, %while.body.i ], [ %add.ptr.i44.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1221.i.in = phi i64 [ %5, %while.body.i ], [ %right_reader.sroa.25.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.19.1220.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc204.i, %while.body.i ], [ %right_reader.sroa.19.0.i, %while.body.lr.ph.i ]
  %writer.sroa.20.1219.i = phi i8 [ %writer.sroa.20.32.extract.trunc196.i, %while.body.i ], [ %writer.sroa.20.0.i, %while.body.lr.ph.i ]
  %writer.sroa.26.sroa.0.1218.i = phi i64 [ %writer.sroa.26.32.extract.shift197.i, %while.body.i ], [ %writer.sroa.26.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.4.0217.i = phi ptr [ %add.ptr.i62.i, %while.body.i ], [ %add.ptr.i6262.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1221.i = and i64 %right_reader.sroa.25.sroa.0.1221.i.in, -256
  %left_reader.sroa.27.sroa.0.1225.i = and i64 %left_reader.sroa.27.sroa.0.1225.i.in, -256
  %dec.i = add nsw i64 %nwords.0226.i, -1
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0223.i, i64 8
  %ret.0.copyload.i.i.i60.i = load i64, ptr %add.ptr.i59.i, align 1
  %4 = freeze i64 %ret.0.copyload.i.i.i60.i
  %left_reader.sroa.21.40.insert.ext.i = zext i8 %left_reader.sroa.21.1224.i to i64
  %left_reader.sroa.21.40.insert.insert.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1225.i, %left_reader.sroa.21.40.insert.ext.i
  %word.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %4, i64 %left_reader.sroa.21.40.insert.insert.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc213.i = trunc i64 %4 to i8
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0217.i, i64 8
  %ret.0.copyload.i.i.i63.i = load i64, ptr %add.ptr.i62.i, align 1
  %5 = freeze i64 %ret.0.copyload.i.i.i63.i
  %right_reader.sroa.19.40.insert.ext.i = zext i8 %right_reader.sroa.19.1220.i to i64
  %right_reader.sroa.19.40.insert.insert.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1221.i, %right_reader.sroa.19.40.insert.ext.i
  %word.0.i65.i = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %right_reader.sroa.19.40.insert.insert.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc204.i = trunc i64 %5 to i8
  %and.i.i14 = and i64 %word.0.i65.i, %word.0.i.i
  %shl.i.i = shl i64 %and.i.i14, %rem
  %shr.i.i15 = lshr i64 %and.i.i14, %sub.i68.i
  %or.i.i = or i64 %shr.i.i15, %shl.i.i
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %writer.sroa.4.0222.i, i64 8
  %ret.0.copyload.i.i.i71.i = load i64, ptr %add.ptr.i70.i, align 1
  %writer.sroa.26.32.insert.ext.i = and i64 %writer.sroa.26.sroa.0.1218.i, 2147483392
  %writer.sroa.20.32.insert.ext.i = zext i8 %writer.sroa.20.1219.i to i64
  %writer.sroa.20.32.insert.insert.i = or disjoint i64 %writer.sroa.26.32.insert.ext.i, %writer.sroa.20.32.insert.ext.i
  %and.i74.i = and i64 %writer.sroa.20.32.insert.insert.i, %conv.i53.i
  %and5.i.i = and i64 %or.i.i, %not.i.i
  %or6.i.i = or i64 %and5.i.i, %and.i74.i
  %and10.i.i = and i64 %ret.0.copyload.i.i.i71.i, %not.i.i
  %and12.i.i = and i64 %or.i.i, %conv.i53.i
  %or13.i.i = or i64 %and12.i.i, %and10.i.i
  store i64 %or6.i.i, ptr %writer.sroa.4.0222.i, align 1
  store i64 %or13.i.i, ptr %add.ptr.i70.i, align 1
  %writer.sroa.20.32.extract.trunc196.i = trunc i64 %or13.i.i to i8
  %writer.sroa.26.32.extract.shift197.i = and i64 %or13.i.i, -256
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.cond6.preheader.i, label %while.body.i, !llvm.loop !58

while.body9.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %while.body9.lr.ph.i
  %nbytes.0248.i = phi i32 [ %conv15.i.i, %while.body9.lr.ph.i ], [ %dec7.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.21.2247.i = phi i8 [ %left_reader.sroa.21.1.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.13.0245.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %left_reader.sroa.13.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.4.1244.i = phi ptr [ %left_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.4.1243.i = phi ptr [ %writer.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.19.2242.i = phi i8 [ %right_reader.sroa.19.1.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.19.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.20.3241.i = phi i8 [ %writer.sroa.20.1.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.20.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.4.1239.i = phi ptr [ %right_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.12.0238.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %right_reader.sroa.12.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %dec7.i = add nsw i32 %nbytes.0248.i, -1
  %cmp.i78.i = icmp slt i32 %left_reader.sroa.13.0245.i, 9
  br i1 %cmp.i78.i, label %if.then.i86.i, label %if.else.i79.i

if.then.i86.i:                                    ; preds = %while.body9.i
  %conv.i88.i = sext i32 %left_reader.sroa.13.0245.i to i64
  %cmp.i.i89.i = icmp sgt i32 %left_reader.sroa.13.0245.i, 0
  br i1 %cmp.i.i89.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i86.i
  %6 = load i8, ptr %left_reader.sroa.4.1244.i, align 1
  %wide.trip.count.i.i = zext nneg i32 %left_reader.sroa.13.0245.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %for.body.preheader.i.i
  %byte.032.i.i = phi i8 [ %spec.select.i93.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.14.030.i.i = phi i64 [ %reader.sroa.14.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %rem1, %for.body.preheader.i.i ]
  %reader.sroa.2.029.i.i = phi i64 [ %inc2.i.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.11.028.i.i = phi i64 [ %reader.sroa.11.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.7.127.i.i = phi i8 [ %reader.sroa.7.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %6, %for.body.preheader.i.i ]
  %7 = lshr i8 %byte.032.i.i, 1
  %conv.i.i91.i = zext i8 %reader.sroa.7.127.i.i to i32
  %sh_prom.i.i.i = trunc i64 %reader.sroa.14.030.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %and.i.i92.i = and i32 %shl.i.i.i, %conv.i.i91.i
  %cmp.i16.not.i.i = icmp eq i32 %and.i.i92.i, 0
  %8 = or disjoint i8 %7, -128
  %spec.select.i93.i = select i1 %cmp.i16.not.i.i, i8 %7, i8 %8
  %inc.i.i.i = add nsw i64 %reader.sroa.14.030.i.i, 1
  %inc2.i.i.i = add nuw nsw i64 %reader.sroa.2.029.i.i, 1
  %cmp.i19.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i
  %inc6.i.i.i = add nsw i64 %reader.sroa.11.028.i.i, 1
  %cmp8.i.i.i = icmp slt i64 %inc2.i.i.i, %conv.i88.i
  br i1 %cmp8.i.i.i, label %if.then11.i.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i20.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1244.i, i64 %inc6.i.i.i
  %9 = load i8, ptr %arrayidx.i23.i.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %if.then11.i.i.i, %if.then.i20.i.i, %for.body.i.i
  %reader.sroa.7.2.i.i = phi i8 [ %9, %if.then11.i.i.i ], [ %reader.sroa.7.127.i.i, %if.then.i20.i.i ], [ %reader.sroa.7.127.i.i, %for.body.i.i ]
  %reader.sroa.11.1.i.i = phi i64 [ %inc6.i.i.i, %if.then11.i.i.i ], [ %inc6.i.i.i, %if.then.i20.i.i ], [ %reader.sroa.11.028.i.i, %for.body.i.i ]
  %reader.sroa.14.1.i.i = phi i64 [ 0, %if.then11.i.i.i ], [ 0, %if.then.i20.i.i ], [ %inc.i.i.i, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !16

for.end.loopexit.i.i:                             ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %10 = zext i8 %spec.select.i93.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i86.i
  %byte.0.lcssa.i.i = phi i32 [ %10, %for.end.loopexit.i.i ], [ 0, %if.then.i86.i ]
  %sub.i90.i = sub nsw i32 8, %left_reader.sroa.13.0245.i
  %shr11.i.i = lshr i32 %byte.0.lcssa.i.i, %sub.i90.i
  %conv12.i.i = trunc i32 %shr11.i.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

if.else.i79.i:                                    ; preds = %while.body9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1244.i, i64 1
  %ret.0.copyload.i.i.i80.i = load i8, ptr %incdec.ptr.i.i, align 1
  %conv19.i.i = zext i8 %left_reader.sroa.21.2247.i to i32
  %shr20.i.i = lshr i32 %conv19.i.i, %sh_prom.i83.i
  %conv22.i.i = zext i8 %ret.0.copyload.i.i.i80.i to i32
  %shl.i84.i = shl nuw nsw i32 %conv22.i.i, %sh_prom25.i.i
  %or27.i.i = or i32 %shl.i84.i, %shr20.i.i
  %conv28.i.i = trunc i32 %or27.i.i to i8
  %byte.2.i.i = select i1 %tobool.not.i82.i, i8 %left_reader.sroa.21.2247.i, i8 %conv28.i.i
  %sub33.i.i = add nsw i32 %left_reader.sroa.13.0245.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %if.else.i79.i, %for.end.i.i
  %left_reader.sroa.4.2.i = phi ptr [ %left_reader.sroa.4.1244.i, %for.end.i.i ], [ %incdec.ptr.i.i, %if.else.i79.i ]
  %left_reader.sroa.13.1.i = phi i32 [ 0, %for.end.i.i ], [ %sub33.i.i, %if.else.i79.i ]
  %left_valid_bits.0.i = phi i32 [ %left_reader.sroa.13.0245.i, %for.end.i.i ], [ 8, %if.else.i79.i ]
  %left_reader.sroa.21.3.i = phi i8 [ %left_reader.sroa.21.2247.i, %for.end.i.i ], [ %ret.0.copyload.i.i.i80.i, %if.else.i79.i ]
  %byte.3.i.i = phi i8 [ %conv12.i.i, %for.end.i.i ], [ %byte.2.i.i, %if.else.i79.i ]
  %cmp.i95.i = icmp slt i32 %right_reader.sroa.12.0238.i, 9
  br i1 %cmp.i95.i, label %if.then.i115.i, label %if.else.i96.i

if.then.i115.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %conv.i117.i = sext i32 %right_reader.sroa.12.0238.i to i64
  %cmp.i.i118.i = icmp sgt i32 %right_reader.sroa.12.0238.i, 0
  br i1 %cmp.i.i118.i, label %for.body.preheader.i124.i, label %for.end.i119.i

for.body.preheader.i124.i:                        ; preds = %if.then.i115.i
  %11 = load i8, ptr %right_reader.sroa.4.1239.i, align 1
  %wide.trip.count.i128.i = zext nneg i32 %right_reader.sroa.12.0238.i to i64
  br label %for.body.i129.i

for.body.i129.i:                                  ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i, %for.body.preheader.i124.i
  %byte.032.i130.i = phi i8 [ %spec.select.i140.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ 0, %for.body.preheader.i124.i ]
  %reader.sroa.14.030.i131.i = phi i64 [ %reader.sroa.14.1.i147.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ %rem3, %for.body.preheader.i124.i ]
  %reader.sroa.2.029.i132.i = phi i64 [ %inc2.i.i142.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ 0, %for.body.preheader.i124.i ]
  %reader.sroa.11.028.i133.i = phi i64 [ %reader.sroa.11.1.i146.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ 0, %for.body.preheader.i124.i ]
  %reader.sroa.7.127.i134.i = phi i8 [ %reader.sroa.7.2.i145.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ %11, %for.body.preheader.i124.i ]
  %12 = lshr i8 %byte.032.i130.i, 1
  %conv.i.i135.i = zext i8 %reader.sroa.7.127.i134.i to i32
  %sh_prom.i.i136.i = trunc i64 %reader.sroa.14.030.i131.i to i32
  %shl.i.i137.i = shl nuw i32 1, %sh_prom.i.i136.i
  %and.i.i138.i = and i32 %shl.i.i137.i, %conv.i.i135.i
  %cmp.i16.not.i139.i = icmp eq i32 %and.i.i138.i, 0
  %13 = or disjoint i8 %12, -128
  %spec.select.i140.i = select i1 %cmp.i16.not.i139.i, i8 %12, i8 %13
  %inc.i.i141.i = add nsw i64 %reader.sroa.14.030.i131.i, 1
  %inc2.i.i142.i = add nuw nsw i64 %reader.sroa.2.029.i132.i, 1
  %cmp.i19.i143.i = icmp eq i64 %inc.i.i141.i, 8
  br i1 %cmp.i19.i143.i, label %if.then.i20.i150.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i

if.then.i20.i150.i:                               ; preds = %for.body.i129.i
  %inc6.i.i151.i = add nsw i64 %reader.sroa.11.028.i133.i, 1
  %cmp8.i.i152.i = icmp slt i64 %inc2.i.i142.i, %conv.i117.i
  br i1 %cmp8.i.i152.i, label %if.then11.i.i153.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i

if.then11.i.i153.i:                               ; preds = %if.then.i20.i150.i
  %arrayidx.i23.i154.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1239.i, i64 %inc6.i.i151.i
  %14 = load i8, ptr %arrayidx.i23.i154.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i: ; preds = %if.then11.i.i153.i, %if.then.i20.i150.i, %for.body.i129.i
  %reader.sroa.7.2.i145.i = phi i8 [ %14, %if.then11.i.i153.i ], [ %reader.sroa.7.127.i134.i, %if.then.i20.i150.i ], [ %reader.sroa.7.127.i134.i, %for.body.i129.i ]
  %reader.sroa.11.1.i146.i = phi i64 [ %inc6.i.i151.i, %if.then11.i.i153.i ], [ %inc6.i.i151.i, %if.then.i20.i150.i ], [ %reader.sroa.11.028.i133.i, %for.body.i129.i ]
  %reader.sroa.14.1.i147.i = phi i64 [ 0, %if.then11.i.i153.i ], [ 0, %if.then.i20.i150.i ], [ %inc.i.i141.i, %for.body.i129.i ]
  %exitcond.not.i148.i = icmp eq i64 %inc2.i.i142.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i148.i, label %for.end.loopexit.i149.i, label %for.body.i129.i, !llvm.loop !16

for.end.loopexit.i149.i:                          ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i
  %15 = zext i8 %spec.select.i140.i to i32
  br label %for.end.i119.i

for.end.i119.i:                                   ; preds = %for.end.loopexit.i149.i, %if.then.i115.i
  %byte.0.lcssa.i120.i = phi i32 [ %15, %for.end.loopexit.i149.i ], [ 0, %if.then.i115.i ]
  %sub.i121.i = sub nsw i32 8, %right_reader.sroa.12.0238.i
  %shr11.i122.i = lshr i32 %byte.0.lcssa.i120.i, %sub.i121.i
  %conv12.i123.i = trunc i32 %shr11.i122.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i

if.else.i96.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %incdec.ptr.i98.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1239.i, i64 1
  %ret.0.copyload.i.i.i99.i = load i8, ptr %incdec.ptr.i98.i, align 1
  %conv19.i102.i = zext i8 %right_reader.sroa.19.2242.i to i32
  %shr20.i104.i = lshr i32 %conv19.i102.i, %sh_prom.i103.i
  %conv22.i105.i = zext i8 %ret.0.copyload.i.i.i99.i to i32
  %shl.i107.i = shl nuw nsw i32 %conv22.i105.i, %sh_prom25.i106.i
  %or27.i108.i = or i32 %shl.i107.i, %shr20.i104.i
  %conv28.i109.i = trunc i32 %or27.i108.i to i8
  %byte.2.i110.i = select i1 %tobool.not.i101.i, i8 %right_reader.sroa.19.2242.i, i8 %conv28.i109.i
  %sub33.i111.i = add nsw i32 %right_reader.sroa.12.0238.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i: ; preds = %if.else.i96.i, %for.end.i119.i
  %right_reader.sroa.12.1.i = phi i32 [ 0, %for.end.i119.i ], [ %sub33.i111.i, %if.else.i96.i ]
  %right_reader.sroa.4.2.i = phi ptr [ %right_reader.sroa.4.1239.i, %for.end.i119.i ], [ %incdec.ptr.i98.i, %if.else.i96.i ]
  %right_reader.sroa.19.3.i = phi i8 [ %right_reader.sroa.19.2242.i, %for.end.i119.i ], [ %ret.0.copyload.i.i.i99.i, %if.else.i96.i ]
  %byte.3.i114.i = phi i8 [ %conv12.i123.i, %for.end.i119.i ], [ %byte.2.i110.i, %if.else.i96.i ]
  %and1.i.i16 = and i8 %byte.3.i114.i, %byte.3.i.i
  %cmp.i156.i = icmp eq i32 %left_valid_bits.0.i, 8
  br i1 %cmp.i156.i, label %if.then.i168.i, label %if.else34.i.i

if.then.i168.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i168.i
  %conv.i170.i = zext i8 %and1.i.i16 to i32
  %shl.i172.i = shl nuw nsw i32 %conv.i170.i, %sh_prom.i.i
  %shr.i173.i = lshr i32 %conv.i170.i, %sh_prom6.i.i
  %add.ptr.i175.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 1
  %ret.0.copyload.i.i.i176.i = load i8, ptr %add.ptr.i175.i, align 1
  %conv8.i.i = zext i8 %writer.sroa.20.3241.i to i64
  %and.i179.i = and i64 %conv8.i.i, %conv.i53.i
  %shl.masked.i.i = and i32 %shl.i172.i, 255
  %16 = or i32 %shl.masked.i.i, %shr.i173.i
  %conv9.i.i = zext nneg i32 %16 to i64
  %and11.i.i = and i64 %conv9.i.i, %not.i180.i
  %or12.i.i = or i64 %and11.i.i, %and.i179.i
  %conv13.i.i = trunc i64 %or12.i.i to i8
  %conv16.i.i = zext i8 %ret.0.copyload.i.i.i176.i to i64
  %and19.i.i = and i64 %conv16.i.i, %not.i180.i
  %and22.i.i = and i64 %conv9.i.i, %conv.i53.i
  %or23.i.i = or i64 %and19.i.i, %and22.i.i
  %conv24.i.i = trunc i64 %or23.i.i to i8
  store i8 %conv24.i.i, ptr %add.ptr.i175.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i168.i
  %conv13.i.sink.i = phi i8 [ %conv13.i.i, %if.then2.i.i ], [ %and1.i.i16, %if.then.i168.i ]
  %writer.sroa.20.4.i = phi i8 [ %conv24.i.i, %if.then2.i.i ], [ %writer.sroa.20.3241.i, %if.then.i168.i ]
  store i8 %conv13.i.sink.i, ptr %writer.sroa.4.1243.i, align 1
  %incdec.ptr.i181.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

if.else34.i.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i
  %conv37.i.i = sext i32 %left_valid_bits.0.i to i64
  %cmp.i.i157.i = icmp sgt i32 %left_valid_bits.0.i, 0
  br i1 %cmp.i.i157.i, label %for.body.preheader.i158.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

for.body.preheader.i158.i:                        ; preds = %if.else34.i.i
  %17 = load i8, ptr %arrayidx.i.i160.i, align 1
  %18 = load i8, ptr %writer.sroa.4.1243.i, align 1
  %wide.trip.count.i162.i = zext nneg i32 %left_valid_bits.0.i to i64
  br label %for.body.i163.i

for.body.i163.i:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %for.body.preheader.i158.i
  %byte.addr.049.i.i = phi i8 [ %shr43.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %and1.i.i16, %for.body.preheader.i158.i ]
  %writer.sroa.27.048.i.i = phi i64 [ %writer.sroa.27.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i158.i ]
  %writer.sroa.4.047.i.i = phi i64 [ %inc.i.i165.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i158.i ]
  %writer.sroa.20.046.i.i = phi i8 [ %writer.sroa.20.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %17, %for.body.preheader.i158.i ]
  %writer.sroa.12.045.i.i = phi i8 [ %writer.sroa.12.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %18, %for.body.preheader.i158.i ]
  %19 = and i8 %byte.addr.049.i.i, 1
  %tobool41.not.i.i = icmp eq i8 %19, 0
  %20 = xor i8 %writer.sroa.20.046.i.i, -1
  %and1.i.i.i = and i8 %writer.sroa.12.045.i.i, %20
  %or1.i.i.i = or i8 %writer.sroa.12.045.i.i, %writer.sroa.20.046.i.i
  %writer.sroa.12.1.i.i = select i1 %tobool41.not.i.i, i8 %and1.i.i.i, i8 %or1.i.i.i
  %shl.i.i164.i = shl i8 %writer.sroa.20.046.i.i, 1
  %inc.i.i165.i = add nuw nsw i64 %writer.sroa.4.047.i.i, 1
  %cmp.i17.i.i = icmp eq i8 %shl.i.i164.i, 0
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then.i18.i.i:                                  ; preds = %for.body.i163.i
  %inc7.i.i.i = add nsw i64 %writer.sroa.27.048.i.i, 1
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 %writer.sroa.27.048.i.i
  store i8 %writer.sroa.12.1.i.i, ptr %arrayidx.i21.i.i, align 1
  %cmp9.i.i.i = icmp slt i64 %inc.i.i165.i, %conv37.i.i
  br i1 %cmp9.i.i.i, label %if.then12.i.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i18.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 %inc7.i.i.i
  %21 = load i8, ptr %arrayidx15.i.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %if.then12.i.i.i, %if.then.i18.i.i, %for.body.i163.i
  %writer.sroa.12.2.i.i = phi i8 [ %21, %if.then12.i.i.i ], [ %writer.sroa.12.1.i.i, %if.then.i18.i.i ], [ %writer.sroa.12.1.i.i, %for.body.i163.i ]
  %writer.sroa.20.1.i.i = phi i8 [ 1, %if.then12.i.i.i ], [ 1, %if.then.i18.i.i ], [ %shl.i.i164.i, %for.body.i163.i ]
  %writer.sroa.27.1.i.i = phi i64 [ %inc7.i.i.i, %if.then12.i.i.i ], [ %inc7.i.i.i, %if.then.i18.i.i ], [ %writer.sroa.27.048.i.i, %for.body.i163.i ]
  %shr43.i.i = lshr i8 %byte.addr.049.i.i, 1
  %exitcond.not.i166.i = icmp eq i64 %inc.i.i165.i, %wide.trip.count.i162.i
  br i1 %exitcond.not.i166.i, label %land.lhs.true.i.i.i, label %for.body.i163.i, !llvm.loop !17

land.lhs.true.i.i.i:                              ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i8 %writer.sroa.20.1.i.i, 1
  br i1 %cmp2.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 %writer.sroa.27.1.i.i
  store i8 %writer.sroa.12.2.i.i, ptr %arrayidx.i30.i.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %if.then.i27.i.i, %land.lhs.true.i.i.i, %if.else34.i.i, %if.end.i.i
  %writer.sroa.20.5.i = phi i8 [ %writer.sroa.20.4.i, %if.end.i.i ], [ %writer.sroa.20.3241.i, %land.lhs.true.i.i.i ], [ %writer.sroa.20.3241.i, %if.then.i27.i.i ], [ %writer.sroa.20.3241.i, %if.else34.i.i ]
  %writer.sroa.4.2.i = phi ptr [ %incdec.ptr.i181.i, %if.end.i.i ], [ %writer.sroa.4.1243.i, %land.lhs.true.i.i.i ], [ %writer.sroa.4.1243.i, %if.then.i27.i.i ], [ %writer.sroa.4.1243.i, %if.else34.i.i ]
  %tobool8.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %while.body9.i, !llvm.loop !59

if.end:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %for.body.i, %while.cond6.preheader.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i64 %out_offset, %length
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, i64 noundef %add.i, ptr noundef %pool), !noalias !60
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !60
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

invoke.cont4.i:                                   ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !63
  %2 = extractelement <2 x ptr> %1, i64 0
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !60
  %3 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !60
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !60
  %6 = and i8 %5, 1
  %tobool2.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !60
  %cond.i.i = select i1 %7, ptr %8, ptr null
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %cond.i.i), !noalias !60
  store ptr null, ptr %agg.result, align 8, !alias.scope !60
  store <2 x ptr> %1, ptr %storage_.i.i6.i, align 8, !alias.scope !60
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %if.then.i, %invoke.cont4.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal8BitmapOrEPKhlS2_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %dest) unnamed_addr #8 {
entry:
  %rem = srem i64 %out_offset, 8
  %div.i43.i = sdiv i64 %out_offset, 8
  %rem1 = srem i64 %left_offset, 8
  %div.i.i = sdiv i64 %left_offset, 8
  %cmp = icmp eq i64 %rem, %rem1
  %rem3 = srem i64 %right_offset, 8
  %div.i5253265.i = sdiv i64 %right_offset, 8
  %cmp4 = icmp eq i64 %rem, %rem3
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.i = add nsw i64 %rem, %length
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %div.i = sdiv i64 %left_offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %left, i64 %div.i
  %div21.i = sdiv i64 %right_offset, 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %right, i64 %div21.i
  %div23.i = sdiv i64 %out_offset, 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %dest, i64 %div23.i
  %cmp9.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.010.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %i.010.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load i8, ptr %arrayidx25.i, align 1
  %or1.i.i = or i8 %1, %0
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %i.010.i
  store i8 %or1.i.i, ptr %arrayidx27.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !68

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %left, i64 %div.i.i
  %div55.i.i = lshr i64 %length, 6
  %sub.i.i = add nsw i64 %div55.i.i, -1
  %cmp.i.i12 = icmp ult i64 %length, 64
  %spec.select.i.i = select i1 %cmp.i.i12, i64 0, i64 %sub.i.i
  %mul10.i.i = shl i64 %spec.select.i.i, 6
  %sub11.i.i = sub i64 %length, %mul10.i.i
  %conv.i.i13 = trunc i64 %sub11.i.i to i32
  %sext.i.i = shl i64 %sub11.i.i, 32
  %shr.i6.i.i = ashr i64 %sext.i.i, 35
  %and.i7.i.i = and i64 %length, 7
  %cmp.i8.i.i = icmp ne i64 %and.i7.i.i, 0
  %conv.i9.i.i = zext i1 %cmp.i8.i.i to i64
  %add.i10.i.i = add nsw i64 %shr.i6.i.i, %conv.i9.i.i
  %conv15.i.i = trunc i64 %add.i10.i.i to i32
  %cmp17.i.i = icmp sgt i64 %spec.select.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i37.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %cmp22.i.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i.i, label %if.then23.i34.i, label %if.else.i32.i

if.then18.i37.i:                                  ; preds = %if.else
  %ret.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %left_reader.sroa.21.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i.i to i8
  %left_reader.sroa.27.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i.i, -256
  %div.i5.i = sdiv i64 %right_offset, 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %right, i64 %div.i5.i
  %ret.0.copyload.i.i.i38.i = load i64, ptr %add.ptr.i6.i, align 1
  %right_reader.sroa.19.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i38.i to i8
  %right_reader.sroa.25.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i38.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.else.i32.i:                                    ; preds = %if.else.i.i
  %div.i5253.i = sdiv i64 %right_offset, 8
  %add.ptr.i6254.i = getelementptr inbounds i8, ptr %right, i64 %div.i5253.i
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.then23.i34.i:                                  ; preds = %if.else.i.i
  %ret.0.copyload.i.i11.i.i = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i6254266.i = getelementptr inbounds i8, ptr %right, i64 %div.i5253265.i
  %ret.0.copyload.i.i11.i35.i = load i8, ptr %add.ptr.i6254266.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i: ; preds = %if.then23.i34.i, %if.else.i32.i, %if.then18.i37.i
  %add.ptr.i6262.i = phi ptr [ %add.ptr.i6.i, %if.then18.i37.i ], [ %add.ptr.i6254266.i, %if.then23.i34.i ], [ %add.ptr.i6254.i, %if.else.i32.i ]
  %left_reader.sroa.27.sroa.0.0257.i = phi i64 [ %left_reader.sroa.27.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %left_reader.sroa.21.0255.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.19.0.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i35.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.25.sroa.0.0.i = phi i64 [ %right_reader.sroa.25.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %dest, i64 %div.i43.i
  %sh_prom.i.i = trunc i64 %rem to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i.i
  %sub.i52.i = xor i32 %notmask.i.i, -1
  %conv.i53.i = zext nneg i32 %sub.i52.i to i64
  %tobool.not.i.i = icmp eq i64 %rem, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %cmp.i54.i = icmp sgt i64 %length, 63
  br i1 %cmp.i54.i, label %if.then7.i.i, label %if.else.i55.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %ret.0.copyload.i.i.i56.i = load i64, ptr %add.ptr.i44.i, align 1
  %writer.sroa.20.32.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i56.i to i8
  %writer.sroa.26.32.extract.shift.i = and i64 %ret.0.copyload.i.i.i56.i, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.else.i55.i:                                    ; preds = %if.then.i.i
  %cmp11.i.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.then12.i.i:                                    ; preds = %if.else.i55.i
  %ret.0.copyload.i.i4.i.i = load i8, ptr %add.ptr.i44.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %if.then12.i.i, %if.else.i55.i, %if.then7.i.i
  %writer.sroa.26.sroa.0.0.i = phi i64 [ %writer.sroa.26.32.extract.shift.i, %if.then7.i.i ], [ 0, %if.then12.i.i ], [ 0, %if.else.i55.i ]
  %writer.sroa.20.0.i = phi i8 [ %writer.sroa.20.32.extract.trunc.i, %if.then7.i.i ], [ %ret.0.copyload.i.i4.i.i, %if.then12.i.i ], [ undef, %if.else.i55.i ]
  %tobool.not216.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not216.i, label %while.cond6.preheader.i, label %while.body.lr.ph.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %tobool.not216273.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not216273.i, label %while.cond6.preheader.i, label %while.body.us.i

while.body.lr.ph.i:                               ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %sub.i68.i = sub nsw i64 64, %rem
  %not.i.i = xor i64 %conv.i53.i, -1
  br label %while.body.i

while.body.us.i:                                  ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %while.body.us.i
  %nwords.0226.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.27.sroa.0.1225.us.i.in = phi i64 [ %2, %while.body.us.i ], [ %left_reader.sroa.27.sroa.0.0257.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.21.1224.us.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc213.us.i, %while.body.us.i ], [ %left_reader.sroa.21.0255.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.4.0223.us.i = phi ptr [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %writer.sroa.4.0222.us.i = phi ptr [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1221.us.i.in = phi i64 [ %3, %while.body.us.i ], [ %right_reader.sroa.25.sroa.0.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.19.1220.us.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc204.us.i, %while.body.us.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.4.0217.us.i = phi ptr [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i6262.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1221.us.i = and i64 %right_reader.sroa.25.sroa.0.1221.us.i.in, -256
  %left_reader.sroa.27.sroa.0.1225.us.i = and i64 %left_reader.sroa.27.sroa.0.1225.us.i.in, -256
  %dec.us.i = add nsw i64 %nwords.0226.us.i, -1
  %add.ptr.i59.us.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0223.us.i, i64 8
  %ret.0.copyload.i.i.i60.us.i = load i64, ptr %add.ptr.i59.us.i, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i60.us.i
  %left_reader.sroa.21.40.insert.ext.us.i = zext i8 %left_reader.sroa.21.1224.us.i to i64
  %left_reader.sroa.21.40.insert.insert.us.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1225.us.i, %left_reader.sroa.21.40.insert.ext.us.i
  %word.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %left_reader.sroa.21.40.insert.insert.us.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc213.us.i = trunc i64 %2 to i8
  %add.ptr.i62.us.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0217.us.i, i64 8
  %ret.0.copyload.i.i.i63.us.i = load i64, ptr %add.ptr.i62.us.i, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i63.us.i
  %right_reader.sroa.19.40.insert.ext.us.i = zext i8 %right_reader.sroa.19.1220.us.i to i64
  %right_reader.sroa.19.40.insert.insert.us.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1221.us.i, %right_reader.sroa.19.40.insert.ext.us.i
  %word.0.i65.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %right_reader.sroa.19.40.insert.insert.us.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc204.us.i = trunc i64 %3 to i8
  %or.i.us.i = or i64 %word.0.i65.us.i, %word.0.i.us.i
  store i64 %or.i.us.i, ptr %writer.sroa.4.0222.us.i, align 1
  %add.ptr21.i.us.i = getelementptr inbounds i8, ptr %writer.sroa.4.0222.us.i, i64 8
  %tobool.not.us.i = icmp eq i64 %dec.us.i, 0
  br i1 %tobool.not.us.i, label %while.cond6.preheader.i, label %while.body.us.i, !llvm.loop !69

while.cond6.preheader.i:                          ; preds = %while.body.i, %while.body.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %right_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i6262.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i6262.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i62.i, %while.body.i ]
  %writer.sroa.20.1.lcssa.i = phi i8 [ %writer.sroa.20.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %while.body.us.i ], [ %writer.sroa.20.32.extract.trunc196.i, %while.body.i ]
  %right_reader.sroa.19.1.lcssa.i = phi i8 [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %right_reader.sroa.19.40.extract.trunc204.us.i, %while.body.us.i ], [ %right_reader.sroa.19.40.extract.trunc204.i, %while.body.i ]
  %writer.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i71.i, %while.body.i ]
  %left_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i59.i, %while.body.i ]
  %left_reader.sroa.21.1.lcssa.i = phi i8 [ %left_reader.sroa.21.0255.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %left_reader.sroa.21.0255.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %left_reader.sroa.21.40.extract.trunc213.us.i, %while.body.us.i ], [ %left_reader.sroa.21.40.extract.trunc213.i, %while.body.i ]
  %tobool8.not237.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool8.not237.i, label %if.end, label %while.body9.lr.ph.i

while.body9.lr.ph.i:                              ; preds = %while.cond6.preheader.i
  %tobool.not.i82.i = icmp eq i64 %rem1, 0
  %sh_prom.i83.i = trunc i64 %rem1 to i32
  %sh_prom25.i.i = sub nsw i32 8, %sh_prom.i83.i
  %tobool.not.i101.i = icmp eq i64 %rem3, 0
  %sh_prom.i103.i = trunc i64 %rem3 to i32
  %sh_prom25.i106.i = sub nsw i32 8, %sh_prom.i103.i
  %arrayidx.i.i160.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %sh_prom6.i.i = sub nsw i32 8, %sh_prom.i.i
  %not.i180.i = xor i64 %conv.i53.i, -1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %nwords.0226.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i.i, %while.body.lr.ph.i ]
  %left_reader.sroa.27.sroa.0.1225.i.in = phi i64 [ %4, %while.body.i ], [ %left_reader.sroa.27.sroa.0.0257.i, %while.body.lr.ph.i ]
  %left_reader.sroa.21.1224.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc213.i, %while.body.i ], [ %left_reader.sroa.21.0255.i, %while.body.lr.ph.i ]
  %left_reader.sroa.4.0223.i = phi ptr [ %add.ptr.i59.i, %while.body.i ], [ %add.ptr.i.i, %while.body.lr.ph.i ]
  %writer.sroa.4.0222.i = phi ptr [ %add.ptr.i71.i, %while.body.i ], [ %add.ptr.i44.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1221.i.in = phi i64 [ %5, %while.body.i ], [ %right_reader.sroa.25.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.19.1220.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc204.i, %while.body.i ], [ %right_reader.sroa.19.0.i, %while.body.lr.ph.i ]
  %writer.sroa.20.1219.i = phi i8 [ %writer.sroa.20.32.extract.trunc196.i, %while.body.i ], [ %writer.sroa.20.0.i, %while.body.lr.ph.i ]
  %writer.sroa.26.sroa.0.1218.i = phi i64 [ %writer.sroa.26.32.extract.shift197.i, %while.body.i ], [ %writer.sroa.26.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.4.0217.i = phi ptr [ %add.ptr.i62.i, %while.body.i ], [ %add.ptr.i6262.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1221.i = and i64 %right_reader.sroa.25.sroa.0.1221.i.in, -256
  %left_reader.sroa.27.sroa.0.1225.i = and i64 %left_reader.sroa.27.sroa.0.1225.i.in, -256
  %dec.i = add nsw i64 %nwords.0226.i, -1
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0223.i, i64 8
  %ret.0.copyload.i.i.i60.i = load i64, ptr %add.ptr.i59.i, align 1
  %4 = freeze i64 %ret.0.copyload.i.i.i60.i
  %left_reader.sroa.21.40.insert.ext.i = zext i8 %left_reader.sroa.21.1224.i to i64
  %left_reader.sroa.21.40.insert.insert.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1225.i, %left_reader.sroa.21.40.insert.ext.i
  %word.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %4, i64 %left_reader.sroa.21.40.insert.insert.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc213.i = trunc i64 %4 to i8
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0217.i, i64 8
  %ret.0.copyload.i.i.i63.i = load i64, ptr %add.ptr.i62.i, align 1
  %5 = freeze i64 %ret.0.copyload.i.i.i63.i
  %right_reader.sroa.19.40.insert.ext.i = zext i8 %right_reader.sroa.19.1220.i to i64
  %right_reader.sroa.19.40.insert.insert.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1221.i, %right_reader.sroa.19.40.insert.ext.i
  %word.0.i65.i = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %right_reader.sroa.19.40.insert.insert.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc204.i = trunc i64 %5 to i8
  %or.i.i = or i64 %word.0.i65.i, %word.0.i.i
  %shl.i.i = shl i64 %or.i.i, %rem
  %shr.i.i14 = lshr i64 %or.i.i, %sub.i68.i
  %or.i69.i = or i64 %shr.i.i14, %shl.i.i
  %add.ptr.i71.i = getelementptr inbounds i8, ptr %writer.sroa.4.0222.i, i64 8
  %ret.0.copyload.i.i.i72.i = load i64, ptr %add.ptr.i71.i, align 1
  %writer.sroa.26.32.insert.ext.i = and i64 %writer.sroa.26.sroa.0.1218.i, 2147483392
  %writer.sroa.20.32.insert.ext.i = zext i8 %writer.sroa.20.1219.i to i64
  %writer.sroa.20.32.insert.insert.i = or disjoint i64 %writer.sroa.26.32.insert.ext.i, %writer.sroa.20.32.insert.ext.i
  %and.i.i15 = and i64 %writer.sroa.20.32.insert.insert.i, %conv.i53.i
  %and5.i.i = and i64 %or.i69.i, %not.i.i
  %or6.i.i = or i64 %and5.i.i, %and.i.i15
  %and10.i.i = and i64 %ret.0.copyload.i.i.i72.i, %not.i.i
  %and12.i.i = and i64 %or.i69.i, %conv.i53.i
  %or13.i.i = or i64 %and12.i.i, %and10.i.i
  store i64 %or6.i.i, ptr %writer.sroa.4.0222.i, align 1
  store i64 %or13.i.i, ptr %add.ptr.i71.i, align 1
  %writer.sroa.20.32.extract.trunc196.i = trunc i64 %or13.i.i to i8
  %writer.sroa.26.32.extract.shift197.i = and i64 %or13.i.i, -256
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.cond6.preheader.i, label %while.body.i, !llvm.loop !69

while.body9.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %while.body9.lr.ph.i
  %nbytes.0248.i = phi i32 [ %conv15.i.i, %while.body9.lr.ph.i ], [ %dec7.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.21.2247.i = phi i8 [ %left_reader.sroa.21.1.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.13.0245.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %left_reader.sroa.13.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.4.1244.i = phi ptr [ %left_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.4.1243.i = phi ptr [ %writer.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.19.2242.i = phi i8 [ %right_reader.sroa.19.1.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.19.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.20.3241.i = phi i8 [ %writer.sroa.20.1.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.20.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.4.1239.i = phi ptr [ %right_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.12.0238.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %right_reader.sroa.12.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %dec7.i = add nsw i32 %nbytes.0248.i, -1
  %cmp.i78.i = icmp slt i32 %left_reader.sroa.13.0245.i, 9
  br i1 %cmp.i78.i, label %if.then.i86.i, label %if.else.i79.i

if.then.i86.i:                                    ; preds = %while.body9.i
  %conv.i88.i = sext i32 %left_reader.sroa.13.0245.i to i64
  %cmp.i.i89.i = icmp sgt i32 %left_reader.sroa.13.0245.i, 0
  br i1 %cmp.i.i89.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i86.i
  %6 = load i8, ptr %left_reader.sroa.4.1244.i, align 1
  %wide.trip.count.i.i = zext nneg i32 %left_reader.sroa.13.0245.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %for.body.preheader.i.i
  %byte.032.i.i = phi i8 [ %spec.select.i93.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.14.030.i.i = phi i64 [ %reader.sroa.14.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %rem1, %for.body.preheader.i.i ]
  %reader.sroa.2.029.i.i = phi i64 [ %inc2.i.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.11.028.i.i = phi i64 [ %reader.sroa.11.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.7.127.i.i = phi i8 [ %reader.sroa.7.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %6, %for.body.preheader.i.i ]
  %7 = lshr i8 %byte.032.i.i, 1
  %conv.i.i91.i = zext i8 %reader.sroa.7.127.i.i to i32
  %sh_prom.i.i.i = trunc i64 %reader.sroa.14.030.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %and.i.i92.i = and i32 %shl.i.i.i, %conv.i.i91.i
  %cmp.i16.not.i.i = icmp eq i32 %and.i.i92.i, 0
  %8 = or disjoint i8 %7, -128
  %spec.select.i93.i = select i1 %cmp.i16.not.i.i, i8 %7, i8 %8
  %inc.i.i.i = add nsw i64 %reader.sroa.14.030.i.i, 1
  %inc2.i.i.i = add nuw nsw i64 %reader.sroa.2.029.i.i, 1
  %cmp.i19.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i
  %inc6.i.i.i = add nsw i64 %reader.sroa.11.028.i.i, 1
  %cmp8.i.i.i = icmp slt i64 %inc2.i.i.i, %conv.i88.i
  br i1 %cmp8.i.i.i, label %if.then11.i.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i20.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1244.i, i64 %inc6.i.i.i
  %9 = load i8, ptr %arrayidx.i23.i.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %if.then11.i.i.i, %if.then.i20.i.i, %for.body.i.i
  %reader.sroa.7.2.i.i = phi i8 [ %9, %if.then11.i.i.i ], [ %reader.sroa.7.127.i.i, %if.then.i20.i.i ], [ %reader.sroa.7.127.i.i, %for.body.i.i ]
  %reader.sroa.11.1.i.i = phi i64 [ %inc6.i.i.i, %if.then11.i.i.i ], [ %inc6.i.i.i, %if.then.i20.i.i ], [ %reader.sroa.11.028.i.i, %for.body.i.i ]
  %reader.sroa.14.1.i.i = phi i64 [ 0, %if.then11.i.i.i ], [ 0, %if.then.i20.i.i ], [ %inc.i.i.i, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !16

for.end.loopexit.i.i:                             ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %10 = zext i8 %spec.select.i93.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i86.i
  %byte.0.lcssa.i.i = phi i32 [ %10, %for.end.loopexit.i.i ], [ 0, %if.then.i86.i ]
  %sub.i90.i = sub nsw i32 8, %left_reader.sroa.13.0245.i
  %shr11.i.i = lshr i32 %byte.0.lcssa.i.i, %sub.i90.i
  %conv12.i.i = trunc i32 %shr11.i.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

if.else.i79.i:                                    ; preds = %while.body9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1244.i, i64 1
  %ret.0.copyload.i.i.i80.i = load i8, ptr %incdec.ptr.i.i, align 1
  %conv19.i.i = zext i8 %left_reader.sroa.21.2247.i to i32
  %shr20.i.i = lshr i32 %conv19.i.i, %sh_prom.i83.i
  %conv22.i.i = zext i8 %ret.0.copyload.i.i.i80.i to i32
  %shl.i84.i = shl nuw nsw i32 %conv22.i.i, %sh_prom25.i.i
  %or27.i.i = or i32 %shl.i84.i, %shr20.i.i
  %conv28.i.i = trunc i32 %or27.i.i to i8
  %byte.2.i.i = select i1 %tobool.not.i82.i, i8 %left_reader.sroa.21.2247.i, i8 %conv28.i.i
  %sub33.i.i = add nsw i32 %left_reader.sroa.13.0245.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %if.else.i79.i, %for.end.i.i
  %left_reader.sroa.4.2.i = phi ptr [ %left_reader.sroa.4.1244.i, %for.end.i.i ], [ %incdec.ptr.i.i, %if.else.i79.i ]
  %left_reader.sroa.13.1.i = phi i32 [ 0, %for.end.i.i ], [ %sub33.i.i, %if.else.i79.i ]
  %left_valid_bits.0.i = phi i32 [ %left_reader.sroa.13.0245.i, %for.end.i.i ], [ 8, %if.else.i79.i ]
  %left_reader.sroa.21.3.i = phi i8 [ %left_reader.sroa.21.2247.i, %for.end.i.i ], [ %ret.0.copyload.i.i.i80.i, %if.else.i79.i ]
  %byte.3.i.i = phi i8 [ %conv12.i.i, %for.end.i.i ], [ %byte.2.i.i, %if.else.i79.i ]
  %cmp.i95.i = icmp slt i32 %right_reader.sroa.12.0238.i, 9
  br i1 %cmp.i95.i, label %if.then.i115.i, label %if.else.i96.i

if.then.i115.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %conv.i117.i = sext i32 %right_reader.sroa.12.0238.i to i64
  %cmp.i.i118.i = icmp sgt i32 %right_reader.sroa.12.0238.i, 0
  br i1 %cmp.i.i118.i, label %for.body.preheader.i124.i, label %for.end.i119.i

for.body.preheader.i124.i:                        ; preds = %if.then.i115.i
  %11 = load i8, ptr %right_reader.sroa.4.1239.i, align 1
  %wide.trip.count.i128.i = zext nneg i32 %right_reader.sroa.12.0238.i to i64
  br label %for.body.i129.i

for.body.i129.i:                                  ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i, %for.body.preheader.i124.i
  %byte.032.i130.i = phi i8 [ %spec.select.i140.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ 0, %for.body.preheader.i124.i ]
  %reader.sroa.14.030.i131.i = phi i64 [ %reader.sroa.14.1.i147.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ %rem3, %for.body.preheader.i124.i ]
  %reader.sroa.2.029.i132.i = phi i64 [ %inc2.i.i142.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ 0, %for.body.preheader.i124.i ]
  %reader.sroa.11.028.i133.i = phi i64 [ %reader.sroa.11.1.i146.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ 0, %for.body.preheader.i124.i ]
  %reader.sroa.7.127.i134.i = phi i8 [ %reader.sroa.7.2.i145.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i ], [ %11, %for.body.preheader.i124.i ]
  %12 = lshr i8 %byte.032.i130.i, 1
  %conv.i.i135.i = zext i8 %reader.sroa.7.127.i134.i to i32
  %sh_prom.i.i136.i = trunc i64 %reader.sroa.14.030.i131.i to i32
  %shl.i.i137.i = shl nuw i32 1, %sh_prom.i.i136.i
  %and.i.i138.i = and i32 %shl.i.i137.i, %conv.i.i135.i
  %cmp.i16.not.i139.i = icmp eq i32 %and.i.i138.i, 0
  %13 = or disjoint i8 %12, -128
  %spec.select.i140.i = select i1 %cmp.i16.not.i139.i, i8 %12, i8 %13
  %inc.i.i141.i = add nsw i64 %reader.sroa.14.030.i131.i, 1
  %inc2.i.i142.i = add nuw nsw i64 %reader.sroa.2.029.i132.i, 1
  %cmp.i19.i143.i = icmp eq i64 %inc.i.i141.i, 8
  br i1 %cmp.i19.i143.i, label %if.then.i20.i150.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i

if.then.i20.i150.i:                               ; preds = %for.body.i129.i
  %inc6.i.i151.i = add nsw i64 %reader.sroa.11.028.i133.i, 1
  %cmp8.i.i152.i = icmp slt i64 %inc2.i.i142.i, %conv.i117.i
  br i1 %cmp8.i.i152.i, label %if.then11.i.i153.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i

if.then11.i.i153.i:                               ; preds = %if.then.i20.i150.i
  %arrayidx.i23.i154.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1239.i, i64 %inc6.i.i151.i
  %14 = load i8, ptr %arrayidx.i23.i154.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i: ; preds = %if.then11.i.i153.i, %if.then.i20.i150.i, %for.body.i129.i
  %reader.sroa.7.2.i145.i = phi i8 [ %14, %if.then11.i.i153.i ], [ %reader.sroa.7.127.i134.i, %if.then.i20.i150.i ], [ %reader.sroa.7.127.i134.i, %for.body.i129.i ]
  %reader.sroa.11.1.i146.i = phi i64 [ %inc6.i.i151.i, %if.then11.i.i153.i ], [ %inc6.i.i151.i, %if.then.i20.i150.i ], [ %reader.sroa.11.028.i133.i, %for.body.i129.i ]
  %reader.sroa.14.1.i147.i = phi i64 [ 0, %if.then11.i.i153.i ], [ 0, %if.then.i20.i150.i ], [ %inc.i.i141.i, %for.body.i129.i ]
  %exitcond.not.i148.i = icmp eq i64 %inc2.i.i142.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i148.i, label %for.end.loopexit.i149.i, label %for.body.i129.i, !llvm.loop !16

for.end.loopexit.i149.i:                          ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i144.i
  %15 = zext i8 %spec.select.i140.i to i32
  br label %for.end.i119.i

for.end.i119.i:                                   ; preds = %for.end.loopexit.i149.i, %if.then.i115.i
  %byte.0.lcssa.i120.i = phi i32 [ %15, %for.end.loopexit.i149.i ], [ 0, %if.then.i115.i ]
  %sub.i121.i = sub nsw i32 8, %right_reader.sroa.12.0238.i
  %shr11.i122.i = lshr i32 %byte.0.lcssa.i120.i, %sub.i121.i
  %conv12.i123.i = trunc i32 %shr11.i122.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i

if.else.i96.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %incdec.ptr.i98.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1239.i, i64 1
  %ret.0.copyload.i.i.i99.i = load i8, ptr %incdec.ptr.i98.i, align 1
  %conv19.i102.i = zext i8 %right_reader.sroa.19.2242.i to i32
  %shr20.i104.i = lshr i32 %conv19.i102.i, %sh_prom.i103.i
  %conv22.i105.i = zext i8 %ret.0.copyload.i.i.i99.i to i32
  %shl.i107.i = shl nuw nsw i32 %conv22.i105.i, %sh_prom25.i106.i
  %or27.i108.i = or i32 %shl.i107.i, %shr20.i104.i
  %conv28.i109.i = trunc i32 %or27.i108.i to i8
  %byte.2.i110.i = select i1 %tobool.not.i101.i, i8 %right_reader.sroa.19.2242.i, i8 %conv28.i109.i
  %sub33.i111.i = add nsw i32 %right_reader.sroa.12.0238.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i: ; preds = %if.else.i96.i, %for.end.i119.i
  %right_reader.sroa.12.1.i = phi i32 [ 0, %for.end.i119.i ], [ %sub33.i111.i, %if.else.i96.i ]
  %right_reader.sroa.4.2.i = phi ptr [ %right_reader.sroa.4.1239.i, %for.end.i119.i ], [ %incdec.ptr.i98.i, %if.else.i96.i ]
  %right_reader.sroa.19.3.i = phi i8 [ %right_reader.sroa.19.2242.i, %for.end.i119.i ], [ %ret.0.copyload.i.i.i99.i, %if.else.i96.i ]
  %byte.3.i114.i = phi i8 [ %conv12.i123.i, %for.end.i119.i ], [ %byte.2.i110.i, %if.else.i96.i ]
  %or1.i.i16 = or i8 %byte.3.i114.i, %byte.3.i.i
  %cmp.i156.i = icmp eq i32 %left_valid_bits.0.i, 8
  br i1 %cmp.i156.i, label %if.then.i168.i, label %if.else34.i.i

if.then.i168.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i168.i
  %conv.i170.i = zext i8 %or1.i.i16 to i32
  %shl.i172.i = shl nuw nsw i32 %conv.i170.i, %sh_prom.i.i
  %shr.i173.i = lshr i32 %conv.i170.i, %sh_prom6.i.i
  %add.ptr.i175.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 1
  %ret.0.copyload.i.i.i176.i = load i8, ptr %add.ptr.i175.i, align 1
  %conv8.i.i = zext i8 %writer.sroa.20.3241.i to i64
  %and.i179.i = and i64 %conv8.i.i, %conv.i53.i
  %shl.masked.i.i = and i32 %shl.i172.i, 255
  %16 = or i32 %shl.masked.i.i, %shr.i173.i
  %conv9.i.i = zext nneg i32 %16 to i64
  %and11.i.i = and i64 %conv9.i.i, %not.i180.i
  %or12.i.i = or i64 %and11.i.i, %and.i179.i
  %conv13.i.i = trunc i64 %or12.i.i to i8
  %conv16.i.i = zext i8 %ret.0.copyload.i.i.i176.i to i64
  %and19.i.i = and i64 %conv16.i.i, %not.i180.i
  %and22.i.i = and i64 %conv9.i.i, %conv.i53.i
  %or23.i.i = or i64 %and19.i.i, %and22.i.i
  %conv24.i.i = trunc i64 %or23.i.i to i8
  store i8 %conv24.i.i, ptr %add.ptr.i175.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i168.i
  %conv13.i.sink.i = phi i8 [ %conv13.i.i, %if.then2.i.i ], [ %or1.i.i16, %if.then.i168.i ]
  %writer.sroa.20.4.i = phi i8 [ %conv24.i.i, %if.then2.i.i ], [ %writer.sroa.20.3241.i, %if.then.i168.i ]
  store i8 %conv13.i.sink.i, ptr %writer.sroa.4.1243.i, align 1
  %incdec.ptr.i181.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

if.else34.i.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit155.i
  %conv37.i.i = sext i32 %left_valid_bits.0.i to i64
  %cmp.i.i157.i = icmp sgt i32 %left_valid_bits.0.i, 0
  br i1 %cmp.i.i157.i, label %for.body.preheader.i158.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

for.body.preheader.i158.i:                        ; preds = %if.else34.i.i
  %17 = load i8, ptr %arrayidx.i.i160.i, align 1
  %18 = load i8, ptr %writer.sroa.4.1243.i, align 1
  %wide.trip.count.i162.i = zext nneg i32 %left_valid_bits.0.i to i64
  br label %for.body.i163.i

for.body.i163.i:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %for.body.preheader.i158.i
  %byte.addr.049.i.i = phi i8 [ %shr43.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %or1.i.i16, %for.body.preheader.i158.i ]
  %writer.sroa.27.048.i.i = phi i64 [ %writer.sroa.27.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i158.i ]
  %writer.sroa.4.047.i.i = phi i64 [ %inc.i.i165.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i158.i ]
  %writer.sroa.20.046.i.i = phi i8 [ %writer.sroa.20.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %17, %for.body.preheader.i158.i ]
  %writer.sroa.12.045.i.i = phi i8 [ %writer.sroa.12.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %18, %for.body.preheader.i158.i ]
  %19 = and i8 %byte.addr.049.i.i, 1
  %tobool41.not.i.i = icmp eq i8 %19, 0
  %20 = xor i8 %writer.sroa.20.046.i.i, -1
  %and1.i.i.i = and i8 %writer.sroa.12.045.i.i, %20
  %or1.i.i.i = or i8 %writer.sroa.12.045.i.i, %writer.sroa.20.046.i.i
  %writer.sroa.12.1.i.i = select i1 %tobool41.not.i.i, i8 %and1.i.i.i, i8 %or1.i.i.i
  %shl.i.i164.i = shl i8 %writer.sroa.20.046.i.i, 1
  %inc.i.i165.i = add nuw nsw i64 %writer.sroa.4.047.i.i, 1
  %cmp.i17.i.i = icmp eq i8 %shl.i.i164.i, 0
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then.i18.i.i:                                  ; preds = %for.body.i163.i
  %inc7.i.i.i = add nsw i64 %writer.sroa.27.048.i.i, 1
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 %writer.sroa.27.048.i.i
  store i8 %writer.sroa.12.1.i.i, ptr %arrayidx.i21.i.i, align 1
  %cmp9.i.i.i = icmp slt i64 %inc.i.i165.i, %conv37.i.i
  br i1 %cmp9.i.i.i, label %if.then12.i.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i18.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 %inc7.i.i.i
  %21 = load i8, ptr %arrayidx15.i.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %if.then12.i.i.i, %if.then.i18.i.i, %for.body.i163.i
  %writer.sroa.12.2.i.i = phi i8 [ %21, %if.then12.i.i.i ], [ %writer.sroa.12.1.i.i, %if.then.i18.i.i ], [ %writer.sroa.12.1.i.i, %for.body.i163.i ]
  %writer.sroa.20.1.i.i = phi i8 [ 1, %if.then12.i.i.i ], [ 1, %if.then.i18.i.i ], [ %shl.i.i164.i, %for.body.i163.i ]
  %writer.sroa.27.1.i.i = phi i64 [ %inc7.i.i.i, %if.then12.i.i.i ], [ %inc7.i.i.i, %if.then.i18.i.i ], [ %writer.sroa.27.048.i.i, %for.body.i163.i ]
  %shr43.i.i = lshr i8 %byte.addr.049.i.i, 1
  %exitcond.not.i166.i = icmp eq i64 %inc.i.i165.i, %wide.trip.count.i162.i
  br i1 %exitcond.not.i166.i, label %land.lhs.true.i.i.i, label %for.body.i163.i, !llvm.loop !17

land.lhs.true.i.i.i:                              ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i8 %writer.sroa.20.1.i.i, 1
  br i1 %cmp2.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1243.i, i64 %writer.sroa.27.1.i.i
  store i8 %writer.sroa.12.2.i.i, ptr %arrayidx.i30.i.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %if.then.i27.i.i, %land.lhs.true.i.i.i, %if.else34.i.i, %if.end.i.i
  %writer.sroa.20.5.i = phi i8 [ %writer.sroa.20.4.i, %if.end.i.i ], [ %writer.sroa.20.3241.i, %land.lhs.true.i.i.i ], [ %writer.sroa.20.3241.i, %if.then.i27.i.i ], [ %writer.sroa.20.3241.i, %if.else34.i.i ]
  %writer.sroa.4.2.i = phi ptr [ %incdec.ptr.i181.i, %if.end.i.i ], [ %writer.sroa.4.1243.i, %land.lhs.true.i.i.i ], [ %writer.sroa.4.1243.i, %if.then.i27.i.i ], [ %writer.sroa.4.1243.i, %if.else34.i.i ]
  %tobool8.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %while.body9.i, !llvm.loop !70

if.end:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %for.body.i, %while.cond6.preheader.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i64 %out_offset, %length
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, i64 noundef %add.i, ptr noundef %pool), !noalias !71
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !71
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

invoke.cont4.i:                                   ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !74
  %2 = extractelement <2 x ptr> %1, i64 0
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !71
  %3 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !71
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !71
  %6 = and i8 %5, 1
  %tobool2.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !71
  %cond.i.i = select i1 %7, ptr %8, ptr null
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %cond.i.i), !noalias !71
  store ptr null, ptr %agg.result, align 8, !alias.scope !71
  store <2 x ptr> %1, ptr %storage_.i.i6.i, align 8, !alias.scope !71
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %if.then.i, %invoke.cont4.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal9BitmapXorEPKhlS2_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %dest) unnamed_addr #8 {
entry:
  %rem = srem i64 %out_offset, 8
  %div.i43.i = sdiv i64 %out_offset, 8
  %rem1 = srem i64 %left_offset, 8
  %div.i.i = sdiv i64 %left_offset, 8
  %cmp = icmp eq i64 %rem, %rem1
  %rem3 = srem i64 %right_offset, 8
  %div.i5252264.i = sdiv i64 %right_offset, 8
  %cmp4 = icmp eq i64 %rem, %rem3
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.i = add nsw i64 %rem, %length
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %div.i = sdiv i64 %left_offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %left, i64 %div.i
  %div21.i = sdiv i64 %right_offset, 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %right, i64 %div21.i
  %div23.i = sdiv i64 %out_offset, 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %dest, i64 %div23.i
  %cmp9.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.010.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %i.010.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load i8, ptr %arrayidx25.i, align 1
  %xor1.i.i = xor i8 %1, %0
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %i.010.i
  store i8 %xor1.i.i, ptr %arrayidx27.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !79

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %left, i64 %div.i.i
  %div55.i.i = lshr i64 %length, 6
  %sub.i.i = add nsw i64 %div55.i.i, -1
  %cmp.i.i12 = icmp ult i64 %length, 64
  %spec.select.i.i = select i1 %cmp.i.i12, i64 0, i64 %sub.i.i
  %mul10.i.i = shl i64 %spec.select.i.i, 6
  %sub11.i.i = sub i64 %length, %mul10.i.i
  %conv.i.i13 = trunc i64 %sub11.i.i to i32
  %sext.i.i = shl i64 %sub11.i.i, 32
  %shr.i6.i.i = ashr i64 %sext.i.i, 35
  %and.i7.i.i = and i64 %length, 7
  %cmp.i8.i.i = icmp ne i64 %and.i7.i.i, 0
  %conv.i9.i.i = zext i1 %cmp.i8.i.i to i64
  %add.i10.i.i = add nsw i64 %shr.i6.i.i, %conv.i9.i.i
  %conv15.i.i = trunc i64 %add.i10.i.i to i32
  %cmp17.i.i = icmp sgt i64 %spec.select.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i37.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %cmp22.i.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i.i, label %if.then23.i34.i, label %if.else.i32.i

if.then18.i37.i:                                  ; preds = %if.else
  %ret.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %left_reader.sroa.21.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i.i to i8
  %left_reader.sroa.27.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i.i, -256
  %div.i5.i = sdiv i64 %right_offset, 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %right, i64 %div.i5.i
  %ret.0.copyload.i.i.i38.i = load i64, ptr %add.ptr.i6.i, align 1
  %right_reader.sroa.19.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i38.i to i8
  %right_reader.sroa.25.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i38.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.else.i32.i:                                    ; preds = %if.else.i.i
  %div.i5252.i = sdiv i64 %right_offset, 8
  %add.ptr.i6253.i = getelementptr inbounds i8, ptr %right, i64 %div.i5252.i
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.then23.i34.i:                                  ; preds = %if.else.i.i
  %ret.0.copyload.i.i11.i.i = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i6253265.i = getelementptr inbounds i8, ptr %right, i64 %div.i5252264.i
  %ret.0.copyload.i.i11.i35.i = load i8, ptr %add.ptr.i6253265.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i: ; preds = %if.then23.i34.i, %if.else.i32.i, %if.then18.i37.i
  %add.ptr.i6261.i = phi ptr [ %add.ptr.i6.i, %if.then18.i37.i ], [ %add.ptr.i6253265.i, %if.then23.i34.i ], [ %add.ptr.i6253.i, %if.else.i32.i ]
  %left_reader.sroa.27.sroa.0.0256.i = phi i64 [ %left_reader.sroa.27.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %left_reader.sroa.21.0254.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.19.0.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i35.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.25.sroa.0.0.i = phi i64 [ %right_reader.sroa.25.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %dest, i64 %div.i43.i
  %sh_prom.i.i = trunc i64 %rem to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i.i
  %sub.i52.i = xor i32 %notmask.i.i, -1
  %conv.i53.i = zext nneg i32 %sub.i52.i to i64
  %tobool.not.i.i = icmp eq i64 %rem, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %cmp.i54.i = icmp sgt i64 %length, 63
  br i1 %cmp.i54.i, label %if.then7.i.i, label %if.else.i55.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %ret.0.copyload.i.i.i56.i = load i64, ptr %add.ptr.i44.i, align 1
  %writer.sroa.20.32.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i56.i to i8
  %writer.sroa.26.32.extract.shift.i = and i64 %ret.0.copyload.i.i.i56.i, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.else.i55.i:                                    ; preds = %if.then.i.i
  %cmp11.i.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.then12.i.i:                                    ; preds = %if.else.i55.i
  %ret.0.copyload.i.i4.i.i = load i8, ptr %add.ptr.i44.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %if.then12.i.i, %if.else.i55.i, %if.then7.i.i
  %writer.sroa.26.sroa.0.0.i = phi i64 [ %writer.sroa.26.32.extract.shift.i, %if.then7.i.i ], [ 0, %if.then12.i.i ], [ 0, %if.else.i55.i ]
  %writer.sroa.20.0.i = phi i8 [ %writer.sroa.20.32.extract.trunc.i, %if.then7.i.i ], [ %ret.0.copyload.i.i4.i.i, %if.then12.i.i ], [ undef, %if.else.i55.i ]
  %tobool.not215.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not215.i, label %while.cond6.preheader.i, label %while.body.lr.ph.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %tobool.not215272.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not215272.i, label %while.cond6.preheader.i, label %while.body.us.i

while.body.lr.ph.i:                               ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %sub.i68.i = sub nsw i64 64, %rem
  %not.i.i = xor i64 %conv.i53.i, -1
  br label %while.body.i

while.body.us.i:                                  ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %while.body.us.i
  %nwords.0225.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.27.sroa.0.1224.us.i.in = phi i64 [ %2, %while.body.us.i ], [ %left_reader.sroa.27.sroa.0.0256.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.21.1223.us.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc212.us.i, %while.body.us.i ], [ %left_reader.sroa.21.0254.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.4.0222.us.i = phi ptr [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %writer.sroa.4.0221.us.i = phi ptr [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1220.us.i.in = phi i64 [ %3, %while.body.us.i ], [ %right_reader.sroa.25.sroa.0.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.19.1219.us.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc203.us.i, %while.body.us.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.4.0216.us.i = phi ptr [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i6261.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1220.us.i = and i64 %right_reader.sroa.25.sroa.0.1220.us.i.in, -256
  %left_reader.sroa.27.sroa.0.1224.us.i = and i64 %left_reader.sroa.27.sroa.0.1224.us.i.in, -256
  %dec.us.i = add nsw i64 %nwords.0225.us.i, -1
  %add.ptr.i59.us.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0222.us.i, i64 8
  %ret.0.copyload.i.i.i60.us.i = load i64, ptr %add.ptr.i59.us.i, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i60.us.i
  %left_reader.sroa.21.40.insert.ext.us.i = zext i8 %left_reader.sroa.21.1223.us.i to i64
  %left_reader.sroa.21.40.insert.insert.us.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1224.us.i, %left_reader.sroa.21.40.insert.ext.us.i
  %word.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %left_reader.sroa.21.40.insert.insert.us.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc212.us.i = trunc i64 %2 to i8
  %add.ptr.i62.us.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0216.us.i, i64 8
  %ret.0.copyload.i.i.i63.us.i = load i64, ptr %add.ptr.i62.us.i, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i63.us.i
  %right_reader.sroa.19.40.insert.ext.us.i = zext i8 %right_reader.sroa.19.1219.us.i to i64
  %right_reader.sroa.19.40.insert.insert.us.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1220.us.i, %right_reader.sroa.19.40.insert.ext.us.i
  %word.0.i65.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %right_reader.sroa.19.40.insert.insert.us.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc203.us.i = trunc i64 %3 to i8
  %xor.i.us.i = xor i64 %word.0.i65.us.i, %word.0.i.us.i
  store i64 %xor.i.us.i, ptr %writer.sroa.4.0221.us.i, align 1
  %add.ptr21.i.us.i = getelementptr inbounds i8, ptr %writer.sroa.4.0221.us.i, i64 8
  %tobool.not.us.i = icmp eq i64 %dec.us.i, 0
  br i1 %tobool.not.us.i, label %while.cond6.preheader.i, label %while.body.us.i, !llvm.loop !80

while.cond6.preheader.i:                          ; preds = %while.body.i, %while.body.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %right_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i6261.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i6261.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i62.i, %while.body.i ]
  %writer.sroa.20.1.lcssa.i = phi i8 [ %writer.sroa.20.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %while.body.us.i ], [ %writer.sroa.20.32.extract.trunc195.i, %while.body.i ]
  %right_reader.sroa.19.1.lcssa.i = phi i8 [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %right_reader.sroa.19.40.extract.trunc203.us.i, %while.body.us.i ], [ %right_reader.sroa.19.40.extract.trunc203.i, %while.body.i ]
  %writer.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i70.i, %while.body.i ]
  %left_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i59.i, %while.body.i ]
  %left_reader.sroa.21.1.lcssa.i = phi i8 [ %left_reader.sroa.21.0254.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %left_reader.sroa.21.0254.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %left_reader.sroa.21.40.extract.trunc212.us.i, %while.body.us.i ], [ %left_reader.sroa.21.40.extract.trunc212.i, %while.body.i ]
  %tobool8.not236.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool8.not236.i, label %if.end, label %while.body9.lr.ph.i

while.body9.lr.ph.i:                              ; preds = %while.cond6.preheader.i
  %tobool.not.i81.i = icmp eq i64 %rem1, 0
  %sh_prom.i82.i = trunc i64 %rem1 to i32
  %sh_prom25.i.i = sub nsw i32 8, %sh_prom.i82.i
  %tobool.not.i100.i = icmp eq i64 %rem3, 0
  %sh_prom.i102.i = trunc i64 %rem3 to i32
  %sh_prom25.i105.i = sub nsw i32 8, %sh_prom.i102.i
  %arrayidx.i.i159.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %sh_prom6.i.i = sub nsw i32 8, %sh_prom.i.i
  %not.i179.i = xor i64 %conv.i53.i, -1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %nwords.0225.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i.i, %while.body.lr.ph.i ]
  %left_reader.sroa.27.sroa.0.1224.i.in = phi i64 [ %4, %while.body.i ], [ %left_reader.sroa.27.sroa.0.0256.i, %while.body.lr.ph.i ]
  %left_reader.sroa.21.1223.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc212.i, %while.body.i ], [ %left_reader.sroa.21.0254.i, %while.body.lr.ph.i ]
  %left_reader.sroa.4.0222.i = phi ptr [ %add.ptr.i59.i, %while.body.i ], [ %add.ptr.i.i, %while.body.lr.ph.i ]
  %writer.sroa.4.0221.i = phi ptr [ %add.ptr.i70.i, %while.body.i ], [ %add.ptr.i44.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1220.i.in = phi i64 [ %5, %while.body.i ], [ %right_reader.sroa.25.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.19.1219.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc203.i, %while.body.i ], [ %right_reader.sroa.19.0.i, %while.body.lr.ph.i ]
  %writer.sroa.20.1218.i = phi i8 [ %writer.sroa.20.32.extract.trunc195.i, %while.body.i ], [ %writer.sroa.20.0.i, %while.body.lr.ph.i ]
  %writer.sroa.26.sroa.0.1217.i = phi i64 [ %writer.sroa.26.32.extract.shift196.i, %while.body.i ], [ %writer.sroa.26.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.4.0216.i = phi ptr [ %add.ptr.i62.i, %while.body.i ], [ %add.ptr.i6261.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1220.i = and i64 %right_reader.sroa.25.sroa.0.1220.i.in, -256
  %left_reader.sroa.27.sroa.0.1224.i = and i64 %left_reader.sroa.27.sroa.0.1224.i.in, -256
  %dec.i = add nsw i64 %nwords.0225.i, -1
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0222.i, i64 8
  %ret.0.copyload.i.i.i60.i = load i64, ptr %add.ptr.i59.i, align 1
  %4 = freeze i64 %ret.0.copyload.i.i.i60.i
  %left_reader.sroa.21.40.insert.ext.i = zext i8 %left_reader.sroa.21.1223.i to i64
  %left_reader.sroa.21.40.insert.insert.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1224.i, %left_reader.sroa.21.40.insert.ext.i
  %word.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %4, i64 %left_reader.sroa.21.40.insert.insert.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc212.i = trunc i64 %4 to i8
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0216.i, i64 8
  %ret.0.copyload.i.i.i63.i = load i64, ptr %add.ptr.i62.i, align 1
  %5 = freeze i64 %ret.0.copyload.i.i.i63.i
  %right_reader.sroa.19.40.insert.ext.i = zext i8 %right_reader.sroa.19.1219.i to i64
  %right_reader.sroa.19.40.insert.insert.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1220.i, %right_reader.sroa.19.40.insert.ext.i
  %word.0.i65.i = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %right_reader.sroa.19.40.insert.insert.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc203.i = trunc i64 %5 to i8
  %xor.i.i = xor i64 %word.0.i65.i, %word.0.i.i
  %shl.i.i = shl i64 %xor.i.i, %rem
  %shr.i.i14 = lshr i64 %xor.i.i, %sub.i68.i
  %or.i.i = or i64 %shr.i.i14, %shl.i.i
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %writer.sroa.4.0221.i, i64 8
  %ret.0.copyload.i.i.i71.i = load i64, ptr %add.ptr.i70.i, align 1
  %writer.sroa.26.32.insert.ext.i = and i64 %writer.sroa.26.sroa.0.1217.i, 2147483392
  %writer.sroa.20.32.insert.ext.i = zext i8 %writer.sroa.20.1218.i to i64
  %writer.sroa.20.32.insert.insert.i = or disjoint i64 %writer.sroa.26.32.insert.ext.i, %writer.sroa.20.32.insert.ext.i
  %and.i.i15 = and i64 %writer.sroa.20.32.insert.insert.i, %conv.i53.i
  %and5.i.i = and i64 %or.i.i, %not.i.i
  %or6.i.i = or i64 %and5.i.i, %and.i.i15
  %and10.i.i = and i64 %ret.0.copyload.i.i.i71.i, %not.i.i
  %and12.i.i = and i64 %or.i.i, %conv.i53.i
  %or13.i.i = or i64 %and12.i.i, %and10.i.i
  store i64 %or6.i.i, ptr %writer.sroa.4.0221.i, align 1
  store i64 %or13.i.i, ptr %add.ptr.i70.i, align 1
  %writer.sroa.20.32.extract.trunc195.i = trunc i64 %or13.i.i to i8
  %writer.sroa.26.32.extract.shift196.i = and i64 %or13.i.i, -256
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.cond6.preheader.i, label %while.body.i, !llvm.loop !80

while.body9.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %while.body9.lr.ph.i
  %nbytes.0247.i = phi i32 [ %conv15.i.i, %while.body9.lr.ph.i ], [ %dec7.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.21.2246.i = phi i8 [ %left_reader.sroa.21.1.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.13.0244.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %left_reader.sroa.13.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.4.1243.i = phi ptr [ %left_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.4.1242.i = phi ptr [ %writer.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.19.2241.i = phi i8 [ %right_reader.sroa.19.1.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.19.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.20.3240.i = phi i8 [ %writer.sroa.20.1.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.20.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.4.1238.i = phi ptr [ %right_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.12.0237.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %right_reader.sroa.12.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %dec7.i = add nsw i32 %nbytes.0247.i, -1
  %cmp.i77.i = icmp slt i32 %left_reader.sroa.13.0244.i, 9
  br i1 %cmp.i77.i, label %if.then.i85.i, label %if.else.i78.i

if.then.i85.i:                                    ; preds = %while.body9.i
  %conv.i87.i = sext i32 %left_reader.sroa.13.0244.i to i64
  %cmp.i.i88.i = icmp sgt i32 %left_reader.sroa.13.0244.i, 0
  br i1 %cmp.i.i88.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i85.i
  %6 = load i8, ptr %left_reader.sroa.4.1243.i, align 1
  %wide.trip.count.i.i = zext nneg i32 %left_reader.sroa.13.0244.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %for.body.preheader.i.i
  %byte.032.i.i = phi i8 [ %spec.select.i92.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.14.030.i.i = phi i64 [ %reader.sroa.14.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %rem1, %for.body.preheader.i.i ]
  %reader.sroa.2.029.i.i = phi i64 [ %inc2.i.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.11.028.i.i = phi i64 [ %reader.sroa.11.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.7.127.i.i = phi i8 [ %reader.sroa.7.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %6, %for.body.preheader.i.i ]
  %7 = lshr i8 %byte.032.i.i, 1
  %conv.i.i90.i = zext i8 %reader.sroa.7.127.i.i to i32
  %sh_prom.i.i.i = trunc i64 %reader.sroa.14.030.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %and.i.i91.i = and i32 %shl.i.i.i, %conv.i.i90.i
  %cmp.i16.not.i.i = icmp eq i32 %and.i.i91.i, 0
  %8 = or disjoint i8 %7, -128
  %spec.select.i92.i = select i1 %cmp.i16.not.i.i, i8 %7, i8 %8
  %inc.i.i.i = add nsw i64 %reader.sroa.14.030.i.i, 1
  %inc2.i.i.i = add nuw nsw i64 %reader.sroa.2.029.i.i, 1
  %cmp.i19.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i
  %inc6.i.i.i = add nsw i64 %reader.sroa.11.028.i.i, 1
  %cmp8.i.i.i = icmp slt i64 %inc2.i.i.i, %conv.i87.i
  br i1 %cmp8.i.i.i, label %if.then11.i.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i20.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1243.i, i64 %inc6.i.i.i
  %9 = load i8, ptr %arrayidx.i23.i.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %if.then11.i.i.i, %if.then.i20.i.i, %for.body.i.i
  %reader.sroa.7.2.i.i = phi i8 [ %9, %if.then11.i.i.i ], [ %reader.sroa.7.127.i.i, %if.then.i20.i.i ], [ %reader.sroa.7.127.i.i, %for.body.i.i ]
  %reader.sroa.11.1.i.i = phi i64 [ %inc6.i.i.i, %if.then11.i.i.i ], [ %inc6.i.i.i, %if.then.i20.i.i ], [ %reader.sroa.11.028.i.i, %for.body.i.i ]
  %reader.sroa.14.1.i.i = phi i64 [ 0, %if.then11.i.i.i ], [ 0, %if.then.i20.i.i ], [ %inc.i.i.i, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !16

for.end.loopexit.i.i:                             ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %10 = zext i8 %spec.select.i92.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i85.i
  %byte.0.lcssa.i.i = phi i32 [ %10, %for.end.loopexit.i.i ], [ 0, %if.then.i85.i ]
  %sub.i89.i = sub nsw i32 8, %left_reader.sroa.13.0244.i
  %shr11.i.i = lshr i32 %byte.0.lcssa.i.i, %sub.i89.i
  %conv12.i.i = trunc i32 %shr11.i.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

if.else.i78.i:                                    ; preds = %while.body9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1243.i, i64 1
  %ret.0.copyload.i.i.i79.i = load i8, ptr %incdec.ptr.i.i, align 1
  %conv19.i.i = zext i8 %left_reader.sroa.21.2246.i to i32
  %shr20.i.i = lshr i32 %conv19.i.i, %sh_prom.i82.i
  %conv22.i.i = zext i8 %ret.0.copyload.i.i.i79.i to i32
  %shl.i83.i = shl nuw nsw i32 %conv22.i.i, %sh_prom25.i.i
  %or27.i.i = or i32 %shl.i83.i, %shr20.i.i
  %conv28.i.i = trunc i32 %or27.i.i to i8
  %byte.2.i.i = select i1 %tobool.not.i81.i, i8 %left_reader.sroa.21.2246.i, i8 %conv28.i.i
  %sub33.i.i = add nsw i32 %left_reader.sroa.13.0244.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %if.else.i78.i, %for.end.i.i
  %left_reader.sroa.4.2.i = phi ptr [ %left_reader.sroa.4.1243.i, %for.end.i.i ], [ %incdec.ptr.i.i, %if.else.i78.i ]
  %left_reader.sroa.13.1.i = phi i32 [ 0, %for.end.i.i ], [ %sub33.i.i, %if.else.i78.i ]
  %left_valid_bits.0.i = phi i32 [ %left_reader.sroa.13.0244.i, %for.end.i.i ], [ 8, %if.else.i78.i ]
  %left_reader.sroa.21.3.i = phi i8 [ %left_reader.sroa.21.2246.i, %for.end.i.i ], [ %ret.0.copyload.i.i.i79.i, %if.else.i78.i ]
  %byte.3.i.i = phi i8 [ %conv12.i.i, %for.end.i.i ], [ %byte.2.i.i, %if.else.i78.i ]
  %cmp.i94.i = icmp slt i32 %right_reader.sroa.12.0237.i, 9
  br i1 %cmp.i94.i, label %if.then.i114.i, label %if.else.i95.i

if.then.i114.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %conv.i116.i = sext i32 %right_reader.sroa.12.0237.i to i64
  %cmp.i.i117.i = icmp sgt i32 %right_reader.sroa.12.0237.i, 0
  br i1 %cmp.i.i117.i, label %for.body.preheader.i123.i, label %for.end.i118.i

for.body.preheader.i123.i:                        ; preds = %if.then.i114.i
  %11 = load i8, ptr %right_reader.sroa.4.1238.i, align 1
  %wide.trip.count.i127.i = zext nneg i32 %right_reader.sroa.12.0237.i to i64
  br label %for.body.i128.i

for.body.i128.i:                                  ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i, %for.body.preheader.i123.i
  %byte.032.i129.i = phi i8 [ %spec.select.i139.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i ], [ 0, %for.body.preheader.i123.i ]
  %reader.sroa.14.030.i130.i = phi i64 [ %reader.sroa.14.1.i146.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i ], [ %rem3, %for.body.preheader.i123.i ]
  %reader.sroa.2.029.i131.i = phi i64 [ %inc2.i.i141.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i ], [ 0, %for.body.preheader.i123.i ]
  %reader.sroa.11.028.i132.i = phi i64 [ %reader.sroa.11.1.i145.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i ], [ 0, %for.body.preheader.i123.i ]
  %reader.sroa.7.127.i133.i = phi i8 [ %reader.sroa.7.2.i144.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i ], [ %11, %for.body.preheader.i123.i ]
  %12 = lshr i8 %byte.032.i129.i, 1
  %conv.i.i134.i = zext i8 %reader.sroa.7.127.i133.i to i32
  %sh_prom.i.i135.i = trunc i64 %reader.sroa.14.030.i130.i to i32
  %shl.i.i136.i = shl nuw i32 1, %sh_prom.i.i135.i
  %and.i.i137.i = and i32 %shl.i.i136.i, %conv.i.i134.i
  %cmp.i16.not.i138.i = icmp eq i32 %and.i.i137.i, 0
  %13 = or disjoint i8 %12, -128
  %spec.select.i139.i = select i1 %cmp.i16.not.i138.i, i8 %12, i8 %13
  %inc.i.i140.i = add nsw i64 %reader.sroa.14.030.i130.i, 1
  %inc2.i.i141.i = add nuw nsw i64 %reader.sroa.2.029.i131.i, 1
  %cmp.i19.i142.i = icmp eq i64 %inc.i.i140.i, 8
  br i1 %cmp.i19.i142.i, label %if.then.i20.i149.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i

if.then.i20.i149.i:                               ; preds = %for.body.i128.i
  %inc6.i.i150.i = add nsw i64 %reader.sroa.11.028.i132.i, 1
  %cmp8.i.i151.i = icmp slt i64 %inc2.i.i141.i, %conv.i116.i
  br i1 %cmp8.i.i151.i, label %if.then11.i.i152.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i

if.then11.i.i152.i:                               ; preds = %if.then.i20.i149.i
  %arrayidx.i23.i153.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1238.i, i64 %inc6.i.i150.i
  %14 = load i8, ptr %arrayidx.i23.i153.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i: ; preds = %if.then11.i.i152.i, %if.then.i20.i149.i, %for.body.i128.i
  %reader.sroa.7.2.i144.i = phi i8 [ %14, %if.then11.i.i152.i ], [ %reader.sroa.7.127.i133.i, %if.then.i20.i149.i ], [ %reader.sroa.7.127.i133.i, %for.body.i128.i ]
  %reader.sroa.11.1.i145.i = phi i64 [ %inc6.i.i150.i, %if.then11.i.i152.i ], [ %inc6.i.i150.i, %if.then.i20.i149.i ], [ %reader.sroa.11.028.i132.i, %for.body.i128.i ]
  %reader.sroa.14.1.i146.i = phi i64 [ 0, %if.then11.i.i152.i ], [ 0, %if.then.i20.i149.i ], [ %inc.i.i140.i, %for.body.i128.i ]
  %exitcond.not.i147.i = icmp eq i64 %inc2.i.i141.i, %wide.trip.count.i127.i
  br i1 %exitcond.not.i147.i, label %for.end.loopexit.i148.i, label %for.body.i128.i, !llvm.loop !16

for.end.loopexit.i148.i:                          ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i143.i
  %15 = zext i8 %spec.select.i139.i to i32
  br label %for.end.i118.i

for.end.i118.i:                                   ; preds = %for.end.loopexit.i148.i, %if.then.i114.i
  %byte.0.lcssa.i119.i = phi i32 [ %15, %for.end.loopexit.i148.i ], [ 0, %if.then.i114.i ]
  %sub.i120.i = sub nsw i32 8, %right_reader.sroa.12.0237.i
  %shr11.i121.i = lshr i32 %byte.0.lcssa.i119.i, %sub.i120.i
  %conv12.i122.i = trunc i32 %shr11.i121.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit154.i

if.else.i95.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %incdec.ptr.i97.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1238.i, i64 1
  %ret.0.copyload.i.i.i98.i = load i8, ptr %incdec.ptr.i97.i, align 1
  %conv19.i101.i = zext i8 %right_reader.sroa.19.2241.i to i32
  %shr20.i103.i = lshr i32 %conv19.i101.i, %sh_prom.i102.i
  %conv22.i104.i = zext i8 %ret.0.copyload.i.i.i98.i to i32
  %shl.i106.i = shl nuw nsw i32 %conv22.i104.i, %sh_prom25.i105.i
  %or27.i107.i = or i32 %shl.i106.i, %shr20.i103.i
  %conv28.i108.i = trunc i32 %or27.i107.i to i8
  %byte.2.i109.i = select i1 %tobool.not.i100.i, i8 %right_reader.sroa.19.2241.i, i8 %conv28.i108.i
  %sub33.i110.i = add nsw i32 %right_reader.sroa.12.0237.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit154.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit154.i: ; preds = %if.else.i95.i, %for.end.i118.i
  %right_reader.sroa.12.1.i = phi i32 [ 0, %for.end.i118.i ], [ %sub33.i110.i, %if.else.i95.i ]
  %right_reader.sroa.4.2.i = phi ptr [ %right_reader.sroa.4.1238.i, %for.end.i118.i ], [ %incdec.ptr.i97.i, %if.else.i95.i ]
  %right_reader.sroa.19.3.i = phi i8 [ %right_reader.sroa.19.2241.i, %for.end.i118.i ], [ %ret.0.copyload.i.i.i98.i, %if.else.i95.i ]
  %byte.3.i113.i = phi i8 [ %conv12.i122.i, %for.end.i118.i ], [ %byte.2.i109.i, %if.else.i95.i ]
  %xor1.i.i16 = xor i8 %byte.3.i113.i, %byte.3.i.i
  %cmp.i155.i = icmp eq i32 %left_valid_bits.0.i, 8
  br i1 %cmp.i155.i, label %if.then.i167.i, label %if.else34.i.i

if.then.i167.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit154.i
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i167.i
  %conv.i169.i = zext i8 %xor1.i.i16 to i32
  %shl.i171.i = shl nuw nsw i32 %conv.i169.i, %sh_prom.i.i
  %shr.i172.i = lshr i32 %conv.i169.i, %sh_prom6.i.i
  %add.ptr.i174.i = getelementptr inbounds i8, ptr %writer.sroa.4.1242.i, i64 1
  %ret.0.copyload.i.i.i175.i = load i8, ptr %add.ptr.i174.i, align 1
  %conv8.i.i = zext i8 %writer.sroa.20.3240.i to i64
  %and.i178.i = and i64 %conv8.i.i, %conv.i53.i
  %shl.masked.i.i = and i32 %shl.i171.i, 255
  %16 = or i32 %shl.masked.i.i, %shr.i172.i
  %conv9.i.i = zext nneg i32 %16 to i64
  %and11.i.i = and i64 %conv9.i.i, %not.i179.i
  %or12.i.i = or i64 %and11.i.i, %and.i178.i
  %conv13.i.i = trunc i64 %or12.i.i to i8
  %conv16.i.i = zext i8 %ret.0.copyload.i.i.i175.i to i64
  %and19.i.i = and i64 %conv16.i.i, %not.i179.i
  %and22.i.i = and i64 %conv9.i.i, %conv.i53.i
  %or23.i.i = or i64 %and19.i.i, %and22.i.i
  %conv24.i.i = trunc i64 %or23.i.i to i8
  store i8 %conv24.i.i, ptr %add.ptr.i174.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i167.i
  %conv13.i.sink.i = phi i8 [ %conv13.i.i, %if.then2.i.i ], [ %xor1.i.i16, %if.then.i167.i ]
  %writer.sroa.20.4.i = phi i8 [ %conv24.i.i, %if.then2.i.i ], [ %writer.sroa.20.3240.i, %if.then.i167.i ]
  store i8 %conv13.i.sink.i, ptr %writer.sroa.4.1242.i, align 1
  %incdec.ptr.i180.i = getelementptr inbounds i8, ptr %writer.sroa.4.1242.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

if.else34.i.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit154.i
  %conv37.i.i = sext i32 %left_valid_bits.0.i to i64
  %cmp.i.i156.i = icmp sgt i32 %left_valid_bits.0.i, 0
  br i1 %cmp.i.i156.i, label %for.body.preheader.i157.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

for.body.preheader.i157.i:                        ; preds = %if.else34.i.i
  %17 = load i8, ptr %arrayidx.i.i159.i, align 1
  %18 = load i8, ptr %writer.sroa.4.1242.i, align 1
  %wide.trip.count.i161.i = zext nneg i32 %left_valid_bits.0.i to i64
  br label %for.body.i162.i

for.body.i162.i:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %for.body.preheader.i157.i
  %byte.addr.049.i.i = phi i8 [ %shr43.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %xor1.i.i16, %for.body.preheader.i157.i ]
  %writer.sroa.27.048.i.i = phi i64 [ %writer.sroa.27.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i157.i ]
  %writer.sroa.4.047.i.i = phi i64 [ %inc.i.i164.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i157.i ]
  %writer.sroa.20.046.i.i = phi i8 [ %writer.sroa.20.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %17, %for.body.preheader.i157.i ]
  %writer.sroa.12.045.i.i = phi i8 [ %writer.sroa.12.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %18, %for.body.preheader.i157.i ]
  %19 = and i8 %byte.addr.049.i.i, 1
  %tobool41.not.i.i = icmp eq i8 %19, 0
  %20 = xor i8 %writer.sroa.20.046.i.i, -1
  %and1.i.i.i = and i8 %writer.sroa.12.045.i.i, %20
  %or1.i.i.i = or i8 %writer.sroa.12.045.i.i, %writer.sroa.20.046.i.i
  %writer.sroa.12.1.i.i = select i1 %tobool41.not.i.i, i8 %and1.i.i.i, i8 %or1.i.i.i
  %shl.i.i163.i = shl i8 %writer.sroa.20.046.i.i, 1
  %inc.i.i164.i = add nuw nsw i64 %writer.sroa.4.047.i.i, 1
  %cmp.i17.i.i = icmp eq i8 %shl.i.i163.i, 0
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then.i18.i.i:                                  ; preds = %for.body.i162.i
  %inc7.i.i.i = add nsw i64 %writer.sroa.27.048.i.i, 1
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1242.i, i64 %writer.sroa.27.048.i.i
  store i8 %writer.sroa.12.1.i.i, ptr %arrayidx.i21.i.i, align 1
  %cmp9.i.i.i = icmp slt i64 %inc.i.i164.i, %conv37.i.i
  br i1 %cmp9.i.i.i, label %if.then12.i.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i18.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1242.i, i64 %inc7.i.i.i
  %21 = load i8, ptr %arrayidx15.i.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %if.then12.i.i.i, %if.then.i18.i.i, %for.body.i162.i
  %writer.sroa.12.2.i.i = phi i8 [ %21, %if.then12.i.i.i ], [ %writer.sroa.12.1.i.i, %if.then.i18.i.i ], [ %writer.sroa.12.1.i.i, %for.body.i162.i ]
  %writer.sroa.20.1.i.i = phi i8 [ 1, %if.then12.i.i.i ], [ 1, %if.then.i18.i.i ], [ %shl.i.i163.i, %for.body.i162.i ]
  %writer.sroa.27.1.i.i = phi i64 [ %inc7.i.i.i, %if.then12.i.i.i ], [ %inc7.i.i.i, %if.then.i18.i.i ], [ %writer.sroa.27.048.i.i, %for.body.i162.i ]
  %shr43.i.i = lshr i8 %byte.addr.049.i.i, 1
  %exitcond.not.i165.i = icmp eq i64 %inc.i.i164.i, %wide.trip.count.i161.i
  br i1 %exitcond.not.i165.i, label %land.lhs.true.i.i.i, label %for.body.i162.i, !llvm.loop !17

land.lhs.true.i.i.i:                              ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i8 %writer.sroa.20.1.i.i, 1
  br i1 %cmp2.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1242.i, i64 %writer.sroa.27.1.i.i
  store i8 %writer.sroa.12.2.i.i, ptr %arrayidx.i30.i.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %if.then.i27.i.i, %land.lhs.true.i.i.i, %if.else34.i.i, %if.end.i.i
  %writer.sroa.20.5.i = phi i8 [ %writer.sroa.20.4.i, %if.end.i.i ], [ %writer.sroa.20.3240.i, %land.lhs.true.i.i.i ], [ %writer.sroa.20.3240.i, %if.then.i27.i.i ], [ %writer.sroa.20.3240.i, %if.else34.i.i ]
  %writer.sroa.4.2.i = phi ptr [ %incdec.ptr.i180.i, %if.end.i.i ], [ %writer.sroa.4.1242.i, %land.lhs.true.i.i.i ], [ %writer.sroa.4.1242.i, %if.then.i27.i.i ], [ %writer.sroa.4.1242.i, %if.else34.i.i ]
  %tobool8.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %while.body9.i, !llvm.loop !81

if.end:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %for.body.i, %while.cond6.preheader.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i64 %out_offset, %length
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, i64 noundef %add.i, ptr noundef %pool), !noalias !82
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !82
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

invoke.cont4.i:                                   ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !85
  %2 = extractelement <2 x ptr> %1, i64 0
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !82
  %3 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !82
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !82
  %6 = and i8 %5, 1
  %tobool2.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !82
  %cond.i.i = select i1 %7, ptr %8, ptr null
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %cond.i.i), !noalias !82
  store ptr null, ptr %agg.result, align 8, !alias.scope !82
  store <2 x ptr> %1, ptr %storage_.i.i6.i, align 8, !alias.scope !82
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %if.then.i, %invoke.cont4.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPKhlS2_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %dest) unnamed_addr #8 {
entry:
  %rem = srem i64 %out_offset, 8
  %div.i43.i = sdiv i64 %out_offset, 8
  %rem1 = srem i64 %left_offset, 8
  %div.i.i = sdiv i64 %left_offset, 8
  %cmp = icmp eq i64 %rem, %rem1
  %rem3 = srem i64 %right_offset, 8
  %div.i5256268.i = sdiv i64 %right_offset, 8
  %cmp4 = icmp eq i64 %rem, %rem3
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.i = add nsw i64 %rem, %length
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %div.i = sdiv i64 %left_offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %left, i64 %div.i
  %div21.i = sdiv i64 %right_offset, 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %right, i64 %div21.i
  %div23.i = sdiv i64 %out_offset, 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %dest, i64 %div23.i
  %cmp10.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp10.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.011.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %i.011.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load i8, ptr %arrayidx25.i, align 1
  %not.i.i = xor i8 %1, -1
  %and.i9.i = and i8 %0, %not.i.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %i.011.i
  store i8 %and.i9.i, ptr %arrayidx27.i, align 1
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !90

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %left, i64 %div.i.i
  %div55.i.i = lshr i64 %length, 6
  %sub.i.i = add nsw i64 %div55.i.i, -1
  %cmp.i.i12 = icmp ult i64 %length, 64
  %spec.select.i.i = select i1 %cmp.i.i12, i64 0, i64 %sub.i.i
  %mul10.i.i = shl i64 %spec.select.i.i, 6
  %sub11.i.i = sub i64 %length, %mul10.i.i
  %conv.i.i13 = trunc i64 %sub11.i.i to i32
  %sext.i.i = shl i64 %sub11.i.i, 32
  %shr.i6.i.i = ashr i64 %sext.i.i, 35
  %and.i7.i.i = and i64 %length, 7
  %cmp.i8.i.i = icmp ne i64 %and.i7.i.i, 0
  %conv.i9.i.i = zext i1 %cmp.i8.i.i to i64
  %add.i10.i.i = add nsw i64 %shr.i6.i.i, %conv.i9.i.i
  %conv15.i.i = trunc i64 %add.i10.i.i to i32
  %cmp17.i.i = icmp sgt i64 %spec.select.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i37.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %cmp22.i.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i.i, label %if.then23.i34.i, label %if.else.i32.i

if.then18.i37.i:                                  ; preds = %if.else
  %ret.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %left_reader.sroa.21.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i.i to i8
  %left_reader.sroa.27.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i.i, -256
  %div.i5.i = sdiv i64 %right_offset, 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %right, i64 %div.i5.i
  %ret.0.copyload.i.i.i38.i = load i64, ptr %add.ptr.i6.i, align 1
  %right_reader.sroa.19.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i38.i to i8
  %right_reader.sroa.25.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i38.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.else.i32.i:                                    ; preds = %if.else.i.i
  %div.i5256.i = sdiv i64 %right_offset, 8
  %add.ptr.i6257.i = getelementptr inbounds i8, ptr %right, i64 %div.i5256.i
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.then23.i34.i:                                  ; preds = %if.else.i.i
  %ret.0.copyload.i.i11.i.i = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i6257269.i = getelementptr inbounds i8, ptr %right, i64 %div.i5256268.i
  %ret.0.copyload.i.i11.i35.i = load i8, ptr %add.ptr.i6257269.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i: ; preds = %if.then23.i34.i, %if.else.i32.i, %if.then18.i37.i
  %add.ptr.i6265.i = phi ptr [ %add.ptr.i6.i, %if.then18.i37.i ], [ %add.ptr.i6257269.i, %if.then23.i34.i ], [ %add.ptr.i6257.i, %if.else.i32.i ]
  %left_reader.sroa.27.sroa.0.0260.i = phi i64 [ %left_reader.sroa.27.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %left_reader.sroa.21.0258.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.19.0.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i35.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.25.sroa.0.0.i = phi i64 [ %right_reader.sroa.25.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %dest, i64 %div.i43.i
  %sh_prom.i.i = trunc i64 %rem to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i.i
  %sub.i52.i = xor i32 %notmask.i.i, -1
  %conv.i53.i = zext nneg i32 %sub.i52.i to i64
  %tobool.not.i.i = icmp eq i64 %rem, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %cmp.i54.i = icmp sgt i64 %length, 63
  br i1 %cmp.i54.i, label %if.then7.i.i, label %if.else.i55.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %ret.0.copyload.i.i.i56.i = load i64, ptr %add.ptr.i44.i, align 1
  %writer.sroa.20.32.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i56.i to i8
  %writer.sroa.26.32.extract.shift.i = and i64 %ret.0.copyload.i.i.i56.i, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.else.i55.i:                                    ; preds = %if.then.i.i
  %cmp11.i.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.then12.i.i:                                    ; preds = %if.else.i55.i
  %ret.0.copyload.i.i4.i.i = load i8, ptr %add.ptr.i44.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %if.then12.i.i, %if.else.i55.i, %if.then7.i.i
  %writer.sroa.26.sroa.0.0.i = phi i64 [ %writer.sroa.26.32.extract.shift.i, %if.then7.i.i ], [ 0, %if.then12.i.i ], [ 0, %if.else.i55.i ]
  %writer.sroa.20.0.i = phi i8 [ %writer.sroa.20.32.extract.trunc.i, %if.then7.i.i ], [ %ret.0.copyload.i.i4.i.i, %if.then12.i.i ], [ undef, %if.else.i55.i ]
  %tobool.not219.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not219.i, label %while.cond6.preheader.i, label %while.body.lr.ph.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %tobool.not219276.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not219276.i, label %while.cond6.preheader.i, label %while.body.us.i

while.body.lr.ph.i:                               ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %sub.i68.i = sub nsw i64 64, %rem
  %not.i75.i = xor i64 %conv.i53.i, -1
  br label %while.body.i

while.body.us.i:                                  ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %while.body.us.i
  %nwords.0229.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.27.sroa.0.1228.us.i.in = phi i64 [ %2, %while.body.us.i ], [ %left_reader.sroa.27.sroa.0.0260.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.21.1227.us.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc216.us.i, %while.body.us.i ], [ %left_reader.sroa.21.0258.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.4.0226.us.i = phi ptr [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %writer.sroa.4.0225.us.i = phi ptr [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1224.us.i.in = phi i64 [ %3, %while.body.us.i ], [ %right_reader.sroa.25.sroa.0.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.19.1223.us.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc207.us.i, %while.body.us.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.4.0220.us.i = phi ptr [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i6265.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1224.us.i = and i64 %right_reader.sroa.25.sroa.0.1224.us.i.in, -256
  %left_reader.sroa.27.sroa.0.1228.us.i = and i64 %left_reader.sroa.27.sroa.0.1228.us.i.in, -256
  %dec.us.i = add nsw i64 %nwords.0229.us.i, -1
  %add.ptr.i59.us.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0226.us.i, i64 8
  %ret.0.copyload.i.i.i60.us.i = load i64, ptr %add.ptr.i59.us.i, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i60.us.i
  %left_reader.sroa.21.40.insert.ext.us.i = zext i8 %left_reader.sroa.21.1227.us.i to i64
  %left_reader.sroa.21.40.insert.insert.us.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1228.us.i, %left_reader.sroa.21.40.insert.ext.us.i
  %word.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %left_reader.sroa.21.40.insert.insert.us.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc216.us.i = trunc i64 %2 to i8
  %add.ptr.i62.us.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0220.us.i, i64 8
  %ret.0.copyload.i.i.i63.us.i = load i64, ptr %add.ptr.i62.us.i, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i63.us.i
  %right_reader.sroa.19.40.insert.ext.us.i = zext i8 %right_reader.sroa.19.1223.us.i to i64
  %right_reader.sroa.19.40.insert.insert.us.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1224.us.i, %right_reader.sroa.19.40.insert.ext.us.i
  %word.0.i65.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %right_reader.sroa.19.40.insert.insert.us.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc207.us.i = trunc i64 %3 to i8
  %not.i.us.i = xor i64 %word.0.i65.us.i, -1
  %and.i.us.i = and i64 %word.0.i.us.i, %not.i.us.i
  store i64 %and.i.us.i, ptr %writer.sroa.4.0225.us.i, align 1
  %add.ptr21.i.us.i = getelementptr inbounds i8, ptr %writer.sroa.4.0225.us.i, i64 8
  %tobool.not.us.i = icmp eq i64 %dec.us.i, 0
  br i1 %tobool.not.us.i, label %while.cond6.preheader.i, label %while.body.us.i, !llvm.loop !91

while.cond6.preheader.i:                          ; preds = %while.body.i, %while.body.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %right_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i6265.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i6265.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i62.i, %while.body.i ]
  %writer.sroa.20.1.lcssa.i = phi i8 [ %writer.sroa.20.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %while.body.us.i ], [ %writer.sroa.20.32.extract.trunc199.i, %while.body.i ]
  %right_reader.sroa.19.1.lcssa.i = phi i8 [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %right_reader.sroa.19.40.extract.trunc207.us.i, %while.body.us.i ], [ %right_reader.sroa.19.40.extract.trunc207.i, %while.body.i ]
  %writer.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i70.i, %while.body.i ]
  %left_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i59.i, %while.body.i ]
  %left_reader.sroa.21.1.lcssa.i = phi i8 [ %left_reader.sroa.21.0258.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %left_reader.sroa.21.0258.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %left_reader.sroa.21.40.extract.trunc216.us.i, %while.body.us.i ], [ %left_reader.sroa.21.40.extract.trunc216.i, %while.body.i ]
  %tobool8.not240.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool8.not240.i, label %if.end, label %while.body9.lr.ph.i

while.body9.lr.ph.i:                              ; preds = %while.cond6.preheader.i
  %tobool.not.i83.i = icmp eq i64 %rem1, 0
  %sh_prom.i84.i = trunc i64 %rem1 to i32
  %sh_prom25.i.i = sub nsw i32 8, %sh_prom.i84.i
  %tobool.not.i102.i = icmp eq i64 %rem3, 0
  %sh_prom.i104.i = trunc i64 %rem3 to i32
  %sh_prom25.i107.i = sub nsw i32 8, %sh_prom.i104.i
  %arrayidx.i.i163.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %sh_prom6.i.i = sub nsw i32 8, %sh_prom.i.i
  %not.i183.i = xor i64 %conv.i53.i, -1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %nwords.0229.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i.i, %while.body.lr.ph.i ]
  %left_reader.sroa.27.sroa.0.1228.i.in = phi i64 [ %4, %while.body.i ], [ %left_reader.sroa.27.sroa.0.0260.i, %while.body.lr.ph.i ]
  %left_reader.sroa.21.1227.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc216.i, %while.body.i ], [ %left_reader.sroa.21.0258.i, %while.body.lr.ph.i ]
  %left_reader.sroa.4.0226.i = phi ptr [ %add.ptr.i59.i, %while.body.i ], [ %add.ptr.i.i, %while.body.lr.ph.i ]
  %writer.sroa.4.0225.i = phi ptr [ %add.ptr.i70.i, %while.body.i ], [ %add.ptr.i44.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1224.i.in = phi i64 [ %5, %while.body.i ], [ %right_reader.sroa.25.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.19.1223.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc207.i, %while.body.i ], [ %right_reader.sroa.19.0.i, %while.body.lr.ph.i ]
  %writer.sroa.20.1222.i = phi i8 [ %writer.sroa.20.32.extract.trunc199.i, %while.body.i ], [ %writer.sroa.20.0.i, %while.body.lr.ph.i ]
  %writer.sroa.26.sroa.0.1221.i = phi i64 [ %writer.sroa.26.32.extract.shift200.i, %while.body.i ], [ %writer.sroa.26.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.4.0220.i = phi ptr [ %add.ptr.i62.i, %while.body.i ], [ %add.ptr.i6265.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1224.i = and i64 %right_reader.sroa.25.sroa.0.1224.i.in, -256
  %left_reader.sroa.27.sroa.0.1228.i = and i64 %left_reader.sroa.27.sroa.0.1228.i.in, -256
  %dec.i = add nsw i64 %nwords.0229.i, -1
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0226.i, i64 8
  %ret.0.copyload.i.i.i60.i = load i64, ptr %add.ptr.i59.i, align 1
  %4 = freeze i64 %ret.0.copyload.i.i.i60.i
  %left_reader.sroa.21.40.insert.ext.i = zext i8 %left_reader.sroa.21.1227.i to i64
  %left_reader.sroa.21.40.insert.insert.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1228.i, %left_reader.sroa.21.40.insert.ext.i
  %word.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %4, i64 %left_reader.sroa.21.40.insert.insert.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc216.i = trunc i64 %4 to i8
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0220.i, i64 8
  %ret.0.copyload.i.i.i63.i = load i64, ptr %add.ptr.i62.i, align 1
  %5 = freeze i64 %ret.0.copyload.i.i.i63.i
  %right_reader.sroa.19.40.insert.ext.i = zext i8 %right_reader.sroa.19.1223.i to i64
  %right_reader.sroa.19.40.insert.insert.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1224.i, %right_reader.sroa.19.40.insert.ext.i
  %word.0.i65.i = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %right_reader.sroa.19.40.insert.insert.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc207.i = trunc i64 %5 to i8
  %not.i.i14 = xor i64 %word.0.i65.i, -1
  %and.i.i15 = and i64 %word.0.i.i, %not.i.i14
  %shl.i.i = shl i64 %and.i.i15, %rem
  %shr.i.i16 = lshr i64 %and.i.i15, %sub.i68.i
  %or.i.i = or i64 %shr.i.i16, %shl.i.i
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %writer.sroa.4.0225.i, i64 8
  %ret.0.copyload.i.i.i71.i = load i64, ptr %add.ptr.i70.i, align 1
  %writer.sroa.26.32.insert.ext.i = and i64 %writer.sroa.26.sroa.0.1221.i, 2147483392
  %writer.sroa.20.32.insert.ext.i = zext i8 %writer.sroa.20.1222.i to i64
  %writer.sroa.20.32.insert.insert.i = or disjoint i64 %writer.sroa.26.32.insert.ext.i, %writer.sroa.20.32.insert.ext.i
  %and.i74.i = and i64 %writer.sroa.20.32.insert.insert.i, %conv.i53.i
  %and5.i.i = and i64 %or.i.i, %not.i75.i
  %or6.i.i = or i64 %and5.i.i, %and.i74.i
  %and10.i.i = and i64 %ret.0.copyload.i.i.i71.i, %not.i75.i
  %and12.i.i = and i64 %or.i.i, %conv.i53.i
  %or13.i.i = or i64 %and12.i.i, %and10.i.i
  store i64 %or6.i.i, ptr %writer.sroa.4.0225.i, align 1
  store i64 %or13.i.i, ptr %add.ptr.i70.i, align 1
  %writer.sroa.20.32.extract.trunc199.i = trunc i64 %or13.i.i to i8
  %writer.sroa.26.32.extract.shift200.i = and i64 %or13.i.i, -256
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.cond6.preheader.i, label %while.body.i, !llvm.loop !91

while.body9.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %while.body9.lr.ph.i
  %nbytes.0251.i = phi i32 [ %conv15.i.i, %while.body9.lr.ph.i ], [ %dec7.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.21.2250.i = phi i8 [ %left_reader.sroa.21.1.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.13.0248.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %left_reader.sroa.13.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.4.1247.i = phi ptr [ %left_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.4.1246.i = phi ptr [ %writer.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.19.2245.i = phi i8 [ %right_reader.sroa.19.1.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.19.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.20.3244.i = phi i8 [ %writer.sroa.20.1.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.20.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.4.1242.i = phi ptr [ %right_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.12.0241.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %right_reader.sroa.12.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %dec7.i = add nsw i32 %nbytes.0251.i, -1
  %cmp.i79.i = icmp slt i32 %left_reader.sroa.13.0248.i, 9
  br i1 %cmp.i79.i, label %if.then.i87.i, label %if.else.i80.i

if.then.i87.i:                                    ; preds = %while.body9.i
  %conv.i89.i = sext i32 %left_reader.sroa.13.0248.i to i64
  %cmp.i.i90.i = icmp sgt i32 %left_reader.sroa.13.0248.i, 0
  br i1 %cmp.i.i90.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i87.i
  %6 = load i8, ptr %left_reader.sroa.4.1247.i, align 1
  %wide.trip.count.i.i = zext nneg i32 %left_reader.sroa.13.0248.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %for.body.preheader.i.i
  %byte.032.i.i = phi i8 [ %spec.select.i94.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.14.030.i.i = phi i64 [ %reader.sroa.14.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %rem1, %for.body.preheader.i.i ]
  %reader.sroa.2.029.i.i = phi i64 [ %inc2.i.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.11.028.i.i = phi i64 [ %reader.sroa.11.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.7.127.i.i = phi i8 [ %reader.sroa.7.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %6, %for.body.preheader.i.i ]
  %7 = lshr i8 %byte.032.i.i, 1
  %conv.i.i92.i = zext i8 %reader.sroa.7.127.i.i to i32
  %sh_prom.i.i.i = trunc i64 %reader.sroa.14.030.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %and.i.i93.i = and i32 %shl.i.i.i, %conv.i.i92.i
  %cmp.i16.not.i.i = icmp eq i32 %and.i.i93.i, 0
  %8 = or disjoint i8 %7, -128
  %spec.select.i94.i = select i1 %cmp.i16.not.i.i, i8 %7, i8 %8
  %inc.i.i.i = add nsw i64 %reader.sroa.14.030.i.i, 1
  %inc2.i.i.i = add nuw nsw i64 %reader.sroa.2.029.i.i, 1
  %cmp.i19.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i
  %inc6.i.i.i = add nsw i64 %reader.sroa.11.028.i.i, 1
  %cmp8.i.i.i = icmp slt i64 %inc2.i.i.i, %conv.i89.i
  br i1 %cmp8.i.i.i, label %if.then11.i.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i20.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1247.i, i64 %inc6.i.i.i
  %9 = load i8, ptr %arrayidx.i23.i.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %if.then11.i.i.i, %if.then.i20.i.i, %for.body.i.i
  %reader.sroa.7.2.i.i = phi i8 [ %9, %if.then11.i.i.i ], [ %reader.sroa.7.127.i.i, %if.then.i20.i.i ], [ %reader.sroa.7.127.i.i, %for.body.i.i ]
  %reader.sroa.11.1.i.i = phi i64 [ %inc6.i.i.i, %if.then11.i.i.i ], [ %inc6.i.i.i, %if.then.i20.i.i ], [ %reader.sroa.11.028.i.i, %for.body.i.i ]
  %reader.sroa.14.1.i.i = phi i64 [ 0, %if.then11.i.i.i ], [ 0, %if.then.i20.i.i ], [ %inc.i.i.i, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !16

for.end.loopexit.i.i:                             ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %10 = zext i8 %spec.select.i94.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i87.i
  %byte.0.lcssa.i.i = phi i32 [ %10, %for.end.loopexit.i.i ], [ 0, %if.then.i87.i ]
  %sub.i91.i = sub nsw i32 8, %left_reader.sroa.13.0248.i
  %shr11.i.i = lshr i32 %byte.0.lcssa.i.i, %sub.i91.i
  %conv12.i.i = trunc i32 %shr11.i.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

if.else.i80.i:                                    ; preds = %while.body9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1247.i, i64 1
  %ret.0.copyload.i.i.i81.i = load i8, ptr %incdec.ptr.i.i, align 1
  %conv19.i.i = zext i8 %left_reader.sroa.21.2250.i to i32
  %shr20.i.i = lshr i32 %conv19.i.i, %sh_prom.i84.i
  %conv22.i.i = zext i8 %ret.0.copyload.i.i.i81.i to i32
  %shl.i85.i = shl nuw nsw i32 %conv22.i.i, %sh_prom25.i.i
  %or27.i.i = or i32 %shl.i85.i, %shr20.i.i
  %conv28.i.i = trunc i32 %or27.i.i to i8
  %byte.2.i.i = select i1 %tobool.not.i83.i, i8 %left_reader.sroa.21.2250.i, i8 %conv28.i.i
  %sub33.i.i = add nsw i32 %left_reader.sroa.13.0248.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %if.else.i80.i, %for.end.i.i
  %left_reader.sroa.4.2.i = phi ptr [ %left_reader.sroa.4.1247.i, %for.end.i.i ], [ %incdec.ptr.i.i, %if.else.i80.i ]
  %left_reader.sroa.13.1.i = phi i32 [ 0, %for.end.i.i ], [ %sub33.i.i, %if.else.i80.i ]
  %left_valid_bits.0.i = phi i32 [ %left_reader.sroa.13.0248.i, %for.end.i.i ], [ 8, %if.else.i80.i ]
  %left_reader.sroa.21.3.i = phi i8 [ %left_reader.sroa.21.2250.i, %for.end.i.i ], [ %ret.0.copyload.i.i.i81.i, %if.else.i80.i ]
  %byte.3.i.i = phi i8 [ %conv12.i.i, %for.end.i.i ], [ %byte.2.i.i, %if.else.i80.i ]
  %cmp.i96.i = icmp slt i32 %right_reader.sroa.12.0241.i, 9
  br i1 %cmp.i96.i, label %if.then.i116.i, label %if.else.i97.i

if.then.i116.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %conv.i118.i = sext i32 %right_reader.sroa.12.0241.i to i64
  %cmp.i.i119.i = icmp sgt i32 %right_reader.sroa.12.0241.i, 0
  br i1 %cmp.i.i119.i, label %for.body.preheader.i125.i, label %for.end.i120.i

for.body.preheader.i125.i:                        ; preds = %if.then.i116.i
  %11 = load i8, ptr %right_reader.sroa.4.1242.i, align 1
  %wide.trip.count.i129.i = zext nneg i32 %right_reader.sroa.12.0241.i to i64
  br label %for.body.i130.i

for.body.i130.i:                                  ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i, %for.body.preheader.i125.i
  %byte.032.i131.i = phi i8 [ %spec.select.i141.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ 0, %for.body.preheader.i125.i ]
  %reader.sroa.14.030.i132.i = phi i64 [ %reader.sroa.14.1.i148.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ %rem3, %for.body.preheader.i125.i ]
  %reader.sroa.2.029.i133.i = phi i64 [ %inc2.i.i143.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ 0, %for.body.preheader.i125.i ]
  %reader.sroa.11.028.i134.i = phi i64 [ %reader.sroa.11.1.i147.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ 0, %for.body.preheader.i125.i ]
  %reader.sroa.7.127.i135.i = phi i8 [ %reader.sroa.7.2.i146.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ %11, %for.body.preheader.i125.i ]
  %12 = lshr i8 %byte.032.i131.i, 1
  %conv.i.i136.i = zext i8 %reader.sroa.7.127.i135.i to i32
  %sh_prom.i.i137.i = trunc i64 %reader.sroa.14.030.i132.i to i32
  %shl.i.i138.i = shl nuw i32 1, %sh_prom.i.i137.i
  %and.i.i139.i = and i32 %shl.i.i138.i, %conv.i.i136.i
  %cmp.i16.not.i140.i = icmp eq i32 %and.i.i139.i, 0
  %13 = or disjoint i8 %12, -128
  %spec.select.i141.i = select i1 %cmp.i16.not.i140.i, i8 %12, i8 %13
  %inc.i.i142.i = add nsw i64 %reader.sroa.14.030.i132.i, 1
  %inc2.i.i143.i = add nuw nsw i64 %reader.sroa.2.029.i133.i, 1
  %cmp.i19.i144.i = icmp eq i64 %inc.i.i142.i, 8
  br i1 %cmp.i19.i144.i, label %if.then.i20.i151.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i

if.then.i20.i151.i:                               ; preds = %for.body.i130.i
  %inc6.i.i152.i = add nsw i64 %reader.sroa.11.028.i134.i, 1
  %cmp8.i.i153.i = icmp slt i64 %inc2.i.i143.i, %conv.i118.i
  br i1 %cmp8.i.i153.i, label %if.then11.i.i154.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i

if.then11.i.i154.i:                               ; preds = %if.then.i20.i151.i
  %arrayidx.i23.i155.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1242.i, i64 %inc6.i.i152.i
  %14 = load i8, ptr %arrayidx.i23.i155.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i: ; preds = %if.then11.i.i154.i, %if.then.i20.i151.i, %for.body.i130.i
  %reader.sroa.7.2.i146.i = phi i8 [ %14, %if.then11.i.i154.i ], [ %reader.sroa.7.127.i135.i, %if.then.i20.i151.i ], [ %reader.sroa.7.127.i135.i, %for.body.i130.i ]
  %reader.sroa.11.1.i147.i = phi i64 [ %inc6.i.i152.i, %if.then11.i.i154.i ], [ %inc6.i.i152.i, %if.then.i20.i151.i ], [ %reader.sroa.11.028.i134.i, %for.body.i130.i ]
  %reader.sroa.14.1.i148.i = phi i64 [ 0, %if.then11.i.i154.i ], [ 0, %if.then.i20.i151.i ], [ %inc.i.i142.i, %for.body.i130.i ]
  %exitcond.not.i149.i = icmp eq i64 %inc2.i.i143.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i149.i, label %for.end.loopexit.i150.i, label %for.body.i130.i, !llvm.loop !16

for.end.loopexit.i150.i:                          ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i
  %15 = zext i8 %spec.select.i141.i to i32
  br label %for.end.i120.i

for.end.i120.i:                                   ; preds = %for.end.loopexit.i150.i, %if.then.i116.i
  %byte.0.lcssa.i121.i = phi i32 [ %15, %for.end.loopexit.i150.i ], [ 0, %if.then.i116.i ]
  %sub.i122.i = sub nsw i32 8, %right_reader.sroa.12.0241.i
  %shr11.i123.i = lshr i32 %byte.0.lcssa.i121.i, %sub.i122.i
  %conv12.i124.i = trunc i32 %shr11.i123.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i

if.else.i97.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %incdec.ptr.i99.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1242.i, i64 1
  %ret.0.copyload.i.i.i100.i = load i8, ptr %incdec.ptr.i99.i, align 1
  %conv19.i103.i = zext i8 %right_reader.sroa.19.2245.i to i32
  %shr20.i105.i = lshr i32 %conv19.i103.i, %sh_prom.i104.i
  %conv22.i106.i = zext i8 %ret.0.copyload.i.i.i100.i to i32
  %shl.i108.i = shl nuw nsw i32 %conv22.i106.i, %sh_prom25.i107.i
  %or27.i109.i = or i32 %shl.i108.i, %shr20.i105.i
  %conv28.i110.i = trunc i32 %or27.i109.i to i8
  %byte.2.i111.i = select i1 %tobool.not.i102.i, i8 %right_reader.sroa.19.2245.i, i8 %conv28.i110.i
  %sub33.i112.i = add nsw i32 %right_reader.sroa.12.0241.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i: ; preds = %if.else.i97.i, %for.end.i120.i
  %right_reader.sroa.12.1.i = phi i32 [ 0, %for.end.i120.i ], [ %sub33.i112.i, %if.else.i97.i ]
  %right_reader.sroa.4.2.i = phi ptr [ %right_reader.sroa.4.1242.i, %for.end.i120.i ], [ %incdec.ptr.i99.i, %if.else.i97.i ]
  %right_reader.sroa.19.3.i = phi i8 [ %right_reader.sroa.19.2245.i, %for.end.i120.i ], [ %ret.0.copyload.i.i.i100.i, %if.else.i97.i ]
  %byte.3.i115.i = phi i8 [ %conv12.i124.i, %for.end.i120.i ], [ %byte.2.i111.i, %if.else.i97.i ]
  %not.i157.i = xor i8 %byte.3.i115.i, -1
  %and.i158.i = and i8 %byte.3.i.i, %not.i157.i
  %cmp.i159.i = icmp eq i32 %left_valid_bits.0.i, 8
  br i1 %cmp.i159.i, label %if.then.i171.i, label %if.else34.i.i

if.then.i171.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i171.i
  %conv.i173.i = zext i8 %and.i158.i to i32
  %shl.i175.i = shl nuw nsw i32 %conv.i173.i, %sh_prom.i.i
  %shr.i176.i = lshr i32 %conv.i173.i, %sh_prom6.i.i
  %add.ptr.i178.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 1
  %ret.0.copyload.i.i.i179.i = load i8, ptr %add.ptr.i178.i, align 1
  %conv8.i.i = zext i8 %writer.sroa.20.3244.i to i64
  %and.i182.i = and i64 %conv8.i.i, %conv.i53.i
  %shl.masked.i.i = and i32 %shl.i175.i, 255
  %16 = or i32 %shl.masked.i.i, %shr.i176.i
  %conv9.i.i = zext nneg i32 %16 to i64
  %and11.i.i = and i64 %conv9.i.i, %not.i183.i
  %or12.i.i = or i64 %and11.i.i, %and.i182.i
  %conv13.i.i = trunc i64 %or12.i.i to i8
  %conv16.i.i = zext i8 %ret.0.copyload.i.i.i179.i to i64
  %and19.i.i = and i64 %conv16.i.i, %not.i183.i
  %and22.i.i = and i64 %conv9.i.i, %conv.i53.i
  %or23.i.i = or i64 %and19.i.i, %and22.i.i
  %conv24.i.i = trunc i64 %or23.i.i to i8
  store i8 %conv24.i.i, ptr %add.ptr.i178.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i171.i
  %conv13.i.sink.i = phi i8 [ %conv13.i.i, %if.then2.i.i ], [ %and.i158.i, %if.then.i171.i ]
  %writer.sroa.20.4.i = phi i8 [ %conv24.i.i, %if.then2.i.i ], [ %writer.sroa.20.3244.i, %if.then.i171.i ]
  store i8 %conv13.i.sink.i, ptr %writer.sroa.4.1246.i, align 1
  %incdec.ptr.i184.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

if.else34.i.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i
  %conv37.i.i = sext i32 %left_valid_bits.0.i to i64
  %cmp.i.i160.i = icmp sgt i32 %left_valid_bits.0.i, 0
  br i1 %cmp.i.i160.i, label %for.body.preheader.i161.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

for.body.preheader.i161.i:                        ; preds = %if.else34.i.i
  %17 = load i8, ptr %arrayidx.i.i163.i, align 1
  %18 = load i8, ptr %writer.sroa.4.1246.i, align 1
  %wide.trip.count.i165.i = zext nneg i32 %left_valid_bits.0.i to i64
  br label %for.body.i166.i

for.body.i166.i:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %for.body.preheader.i161.i
  %byte.addr.049.i.i = phi i8 [ %shr43.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %and.i158.i, %for.body.preheader.i161.i ]
  %writer.sroa.27.048.i.i = phi i64 [ %writer.sroa.27.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i161.i ]
  %writer.sroa.4.047.i.i = phi i64 [ %inc.i.i168.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i161.i ]
  %writer.sroa.20.046.i.i = phi i8 [ %writer.sroa.20.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %17, %for.body.preheader.i161.i ]
  %writer.sroa.12.045.i.i = phi i8 [ %writer.sroa.12.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %18, %for.body.preheader.i161.i ]
  %19 = and i8 %byte.addr.049.i.i, 1
  %tobool41.not.i.i = icmp eq i8 %19, 0
  %20 = xor i8 %writer.sroa.20.046.i.i, -1
  %and1.i.i.i = and i8 %writer.sroa.12.045.i.i, %20
  %or1.i.i.i = or i8 %writer.sroa.12.045.i.i, %writer.sroa.20.046.i.i
  %writer.sroa.12.1.i.i = select i1 %tobool41.not.i.i, i8 %and1.i.i.i, i8 %or1.i.i.i
  %shl.i.i167.i = shl i8 %writer.sroa.20.046.i.i, 1
  %inc.i.i168.i = add nuw nsw i64 %writer.sroa.4.047.i.i, 1
  %cmp.i17.i.i = icmp eq i8 %shl.i.i167.i, 0
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then.i18.i.i:                                  ; preds = %for.body.i166.i
  %inc7.i.i.i = add nsw i64 %writer.sroa.27.048.i.i, 1
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 %writer.sroa.27.048.i.i
  store i8 %writer.sroa.12.1.i.i, ptr %arrayidx.i21.i.i, align 1
  %cmp9.i.i.i = icmp slt i64 %inc.i.i168.i, %conv37.i.i
  br i1 %cmp9.i.i.i, label %if.then12.i.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i18.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 %inc7.i.i.i
  %21 = load i8, ptr %arrayidx15.i.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %if.then12.i.i.i, %if.then.i18.i.i, %for.body.i166.i
  %writer.sroa.12.2.i.i = phi i8 [ %21, %if.then12.i.i.i ], [ %writer.sroa.12.1.i.i, %if.then.i18.i.i ], [ %writer.sroa.12.1.i.i, %for.body.i166.i ]
  %writer.sroa.20.1.i.i = phi i8 [ 1, %if.then12.i.i.i ], [ 1, %if.then.i18.i.i ], [ %shl.i.i167.i, %for.body.i166.i ]
  %writer.sroa.27.1.i.i = phi i64 [ %inc7.i.i.i, %if.then12.i.i.i ], [ %inc7.i.i.i, %if.then.i18.i.i ], [ %writer.sroa.27.048.i.i, %for.body.i166.i ]
  %shr43.i.i = lshr i8 %byte.addr.049.i.i, 1
  %exitcond.not.i169.i = icmp eq i64 %inc.i.i168.i, %wide.trip.count.i165.i
  br i1 %exitcond.not.i169.i, label %land.lhs.true.i.i.i, label %for.body.i166.i, !llvm.loop !17

land.lhs.true.i.i.i:                              ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i8 %writer.sroa.20.1.i.i, 1
  br i1 %cmp2.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 %writer.sroa.27.1.i.i
  store i8 %writer.sroa.12.2.i.i, ptr %arrayidx.i30.i.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %if.then.i27.i.i, %land.lhs.true.i.i.i, %if.else34.i.i, %if.end.i.i
  %writer.sroa.20.5.i = phi i8 [ %writer.sroa.20.4.i, %if.end.i.i ], [ %writer.sroa.20.3244.i, %land.lhs.true.i.i.i ], [ %writer.sroa.20.3244.i, %if.then.i27.i.i ], [ %writer.sroa.20.3244.i, %if.else34.i.i ]
  %writer.sroa.4.2.i = phi ptr [ %incdec.ptr.i184.i, %if.end.i.i ], [ %writer.sroa.4.1246.i, %land.lhs.true.i.i.i ], [ %writer.sroa.4.1246.i, %if.then.i27.i.i ], [ %writer.sroa.4.1246.i, %if.else34.i.i ]
  %tobool8.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %while.body9.i, !llvm.loop !92

if.end:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %for.body.i, %while.cond6.preheader.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %add.i = add nsw i64 %out_offset, %length
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, i64 noundef %add.i, ptr noundef %pool), !noalias !93
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !93
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

invoke.cont4.i:                                   ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !96
  %2 = extractelement <2 x ptr> %1, i64 0
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !93
  %3 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !93
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !93
  %6 = and i8 %5, 1
  %tobool2.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !93
  %cond.i.i = select i1 %7, ptr %8, ptr null
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %cond.i.i), !noalias !93
  store ptr null, ptr %agg.result, align 8, !alias.scope !93
  store <2 x ptr> %1, ptr %storage_.i.i6.i, align 8, !alias.scope !93
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %if.then.i, %invoke.cont4.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPKhlS2_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr nocapture noundef readonly %left, i64 noundef %left_offset, ptr nocapture noundef readonly %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr nocapture noundef %dest) unnamed_addr #8 {
entry:
  %rem = srem i64 %out_offset, 8
  %div.i43.i = sdiv i64 %out_offset, 8
  %rem1 = srem i64 %left_offset, 8
  %div.i.i = sdiv i64 %left_offset, 8
  %cmp = icmp eq i64 %rem, %rem1
  %rem3 = srem i64 %right_offset, 8
  %div.i5256268.i = sdiv i64 %right_offset, 8
  %cmp4 = icmp eq i64 %rem, %rem3
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.i = add nsw i64 %rem, %length
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %div.i = sdiv i64 %left_offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %left, i64 %div.i
  %div21.i = sdiv i64 %right_offset, 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %right, i64 %div21.i
  %div23.i = sdiv i64 %out_offset, 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %dest, i64 %div23.i
  %cmp9.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.010.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %i.010.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load i8, ptr %arrayidx25.i, align 1
  %not.i.i = xor i8 %1, -1
  %or.i.i = or i8 %0, %not.i.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %i.010.i
  store i8 %or.i.i, ptr %arrayidx27.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !101

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %left, i64 %div.i.i
  %div55.i.i = lshr i64 %length, 6
  %sub.i.i = add nsw i64 %div55.i.i, -1
  %cmp.i.i12 = icmp ult i64 %length, 64
  %spec.select.i.i = select i1 %cmp.i.i12, i64 0, i64 %sub.i.i
  %mul10.i.i = shl i64 %spec.select.i.i, 6
  %sub11.i.i = sub i64 %length, %mul10.i.i
  %conv.i.i13 = trunc i64 %sub11.i.i to i32
  %sext.i.i = shl i64 %sub11.i.i, 32
  %shr.i6.i.i = ashr i64 %sext.i.i, 35
  %and.i7.i.i = and i64 %length, 7
  %cmp.i8.i.i = icmp ne i64 %and.i7.i.i, 0
  %conv.i9.i.i = zext i1 %cmp.i8.i.i to i64
  %add.i10.i.i = add nsw i64 %shr.i6.i.i, %conv.i9.i.i
  %conv15.i.i = trunc i64 %add.i10.i.i to i32
  %cmp17.i.i = icmp sgt i64 %spec.select.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i37.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %cmp22.i.i = icmp sgt i64 %length, 0
  br i1 %cmp22.i.i, label %if.then23.i34.i, label %if.else.i32.i

if.then18.i37.i:                                  ; preds = %if.else
  %ret.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %left_reader.sroa.21.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i.i to i8
  %left_reader.sroa.27.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i.i, -256
  %div.i5.i = sdiv i64 %right_offset, 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %right, i64 %div.i5.i
  %ret.0.copyload.i.i.i38.i = load i64, ptr %add.ptr.i6.i, align 1
  %right_reader.sroa.19.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i38.i to i8
  %right_reader.sroa.25.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i38.i, -256
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.else.i32.i:                                    ; preds = %if.else.i.i
  %div.i5256.i = sdiv i64 %right_offset, 8
  %add.ptr.i6257.i = getelementptr inbounds i8, ptr %right, i64 %div.i5256.i
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

if.then23.i34.i:                                  ; preds = %if.else.i.i
  %ret.0.copyload.i.i11.i.i = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i6257269.i = getelementptr inbounds i8, ptr %right, i64 %div.i5256268.i
  %ret.0.copyload.i.i11.i35.i = load i8, ptr %add.ptr.i6257269.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i: ; preds = %if.then23.i34.i, %if.else.i32.i, %if.then18.i37.i
  %add.ptr.i6265.i = phi ptr [ %add.ptr.i6.i, %if.then18.i37.i ], [ %add.ptr.i6257269.i, %if.then23.i34.i ], [ %add.ptr.i6257.i, %if.else.i32.i ]
  %left_reader.sroa.27.sroa.0.0260.i = phi i64 [ %left_reader.sroa.27.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %left_reader.sroa.21.0258.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.19.0.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc.i, %if.then18.i37.i ], [ %ret.0.copyload.i.i11.i35.i, %if.then23.i34.i ], [ undef, %if.else.i32.i ]
  %right_reader.sroa.25.sroa.0.0.i = phi i64 [ %right_reader.sroa.25.40.extract.shift.i, %if.then18.i37.i ], [ 0, %if.then23.i34.i ], [ 0, %if.else.i32.i ]
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %dest, i64 %div.i43.i
  %sh_prom.i.i = trunc i64 %rem to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i.i
  %sub.i52.i = xor i32 %notmask.i.i, -1
  %conv.i53.i = zext nneg i32 %sub.i52.i to i64
  %tobool.not.i.i = icmp eq i64 %rem, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %cmp.i54.i = icmp sgt i64 %length, 63
  br i1 %cmp.i54.i, label %if.then7.i.i, label %if.else.i55.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %ret.0.copyload.i.i.i56.i = load i64, ptr %add.ptr.i44.i, align 1
  %writer.sroa.20.32.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i56.i to i8
  %writer.sroa.26.32.extract.shift.i = and i64 %ret.0.copyload.i.i.i56.i, -256
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.else.i55.i:                                    ; preds = %if.then.i.i
  %cmp11.i.i = icmp sgt i64 %length, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

if.then12.i.i:                                    ; preds = %if.else.i55.i
  %ret.0.copyload.i.i4.i.i = load i8, ptr %add.ptr.i44.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %if.then12.i.i, %if.else.i55.i, %if.then7.i.i
  %writer.sroa.26.sroa.0.0.i = phi i64 [ %writer.sroa.26.32.extract.shift.i, %if.then7.i.i ], [ 0, %if.then12.i.i ], [ 0, %if.else.i55.i ]
  %writer.sroa.20.0.i = phi i8 [ %writer.sroa.20.32.extract.trunc.i, %if.then7.i.i ], [ %ret.0.copyload.i.i4.i.i, %if.then12.i.i ], [ undef, %if.else.i55.i ]
  %tobool.not219.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not219.i, label %while.cond6.preheader.i, label %while.body.lr.ph.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit40.i
  %tobool.not219276.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not219276.i, label %while.cond6.preheader.i, label %while.body.us.i

while.body.lr.ph.i:                               ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %sub.i68.i = sub nsw i64 64, %rem
  %not.i75.i = xor i64 %conv.i53.i, -1
  br label %while.body.i

while.body.us.i:                                  ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %while.body.us.i
  %nwords.0229.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.27.sroa.0.1228.us.i.in = phi i64 [ %2, %while.body.us.i ], [ %left_reader.sroa.27.sroa.0.0260.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.21.1227.us.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc216.us.i, %while.body.us.i ], [ %left_reader.sroa.21.0258.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %left_reader.sroa.4.0226.us.i = phi ptr [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %writer.sroa.4.0225.us.i = phi ptr [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1224.us.i.in = phi i64 [ %3, %while.body.us.i ], [ %right_reader.sroa.25.sroa.0.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.19.1223.us.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc207.us.i, %while.body.us.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.4.0220.us.i = phi ptr [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i6265.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %right_reader.sroa.25.sroa.0.1224.us.i = and i64 %right_reader.sroa.25.sroa.0.1224.us.i.in, -256
  %left_reader.sroa.27.sroa.0.1228.us.i = and i64 %left_reader.sroa.27.sroa.0.1228.us.i.in, -256
  %dec.us.i = add nsw i64 %nwords.0229.us.i, -1
  %add.ptr.i59.us.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0226.us.i, i64 8
  %ret.0.copyload.i.i.i60.us.i = load i64, ptr %add.ptr.i59.us.i, align 1
  %2 = freeze i64 %ret.0.copyload.i.i.i60.us.i
  %left_reader.sroa.21.40.insert.ext.us.i = zext i8 %left_reader.sroa.21.1227.us.i to i64
  %left_reader.sroa.21.40.insert.insert.us.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1228.us.i, %left_reader.sroa.21.40.insert.ext.us.i
  %word.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %2, i64 %left_reader.sroa.21.40.insert.insert.us.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc216.us.i = trunc i64 %2 to i8
  %add.ptr.i62.us.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0220.us.i, i64 8
  %ret.0.copyload.i.i.i63.us.i = load i64, ptr %add.ptr.i62.us.i, align 1
  %3 = freeze i64 %ret.0.copyload.i.i.i63.us.i
  %right_reader.sroa.19.40.insert.ext.us.i = zext i8 %right_reader.sroa.19.1223.us.i to i64
  %right_reader.sroa.19.40.insert.insert.us.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1224.us.i, %right_reader.sroa.19.40.insert.ext.us.i
  %word.0.i65.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %3, i64 %right_reader.sroa.19.40.insert.insert.us.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc207.us.i = trunc i64 %3 to i8
  %not.i.us.i = xor i64 %word.0.i65.us.i, -1
  %or.i.us.i = or i64 %word.0.i.us.i, %not.i.us.i
  store i64 %or.i.us.i, ptr %writer.sroa.4.0225.us.i, align 1
  %add.ptr21.i.us.i = getelementptr inbounds i8, ptr %writer.sroa.4.0225.us.i, i64 8
  %tobool.not.us.i = icmp eq i64 %dec.us.i, 0
  br i1 %tobool.not.us.i, label %while.cond6.preheader.i, label %while.body.us.i, !llvm.loop !102

while.cond6.preheader.i:                          ; preds = %while.body.i, %while.body.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %right_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i6265.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i6265.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i62.us.i, %while.body.us.i ], [ %add.ptr.i62.i, %while.body.i ]
  %writer.sroa.20.1.lcssa.i = phi i8 [ %writer.sroa.20.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %while.body.us.i ], [ %writer.sroa.20.32.extract.trunc199.i, %while.body.i ]
  %right_reader.sroa.19.1.lcssa.i = phi i8 [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %right_reader.sroa.19.0.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %right_reader.sroa.19.40.extract.trunc207.us.i, %while.body.us.i ], [ %right_reader.sroa.19.40.extract.trunc207.i, %while.body.i ]
  %writer.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i44.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr21.i.us.i, %while.body.us.i ], [ %add.ptr.i71.i, %while.body.i ]
  %left_reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %add.ptr.i59.us.i, %while.body.us.i ], [ %add.ptr.i59.i, %while.body.i ]
  %left_reader.sroa.21.1.lcssa.i = phi i8 [ %left_reader.sroa.21.0258.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %left_reader.sroa.21.0258.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %left_reader.sroa.21.40.extract.trunc216.us.i, %while.body.us.i ], [ %left_reader.sroa.21.40.extract.trunc216.i, %while.body.i ]
  %tobool8.not240.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool8.not240.i, label %if.end, label %while.body9.lr.ph.i

while.body9.lr.ph.i:                              ; preds = %while.cond6.preheader.i
  %tobool.not.i83.i = icmp eq i64 %rem1, 0
  %sh_prom.i84.i = trunc i64 %rem1 to i32
  %sh_prom25.i.i = sub nsw i32 8, %sh_prom.i84.i
  %tobool.not.i102.i = icmp eq i64 %rem3, 0
  %sh_prom.i104.i = trunc i64 %rem3 to i32
  %sh_prom25.i107.i = sub nsw i32 8, %sh_prom.i104.i
  %arrayidx.i.i163.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %sh_prom6.i.i = sub nsw i32 8, %sh_prom.i.i
  %not.i183.i = xor i64 %conv.i53.i, -1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %nwords.0229.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i.i, %while.body.lr.ph.i ]
  %left_reader.sroa.27.sroa.0.1228.i.in = phi i64 [ %4, %while.body.i ], [ %left_reader.sroa.27.sroa.0.0260.i, %while.body.lr.ph.i ]
  %left_reader.sroa.21.1227.i = phi i8 [ %left_reader.sroa.21.40.extract.trunc216.i, %while.body.i ], [ %left_reader.sroa.21.0258.i, %while.body.lr.ph.i ]
  %left_reader.sroa.4.0226.i = phi ptr [ %add.ptr.i59.i, %while.body.i ], [ %add.ptr.i.i, %while.body.lr.ph.i ]
  %writer.sroa.4.0225.i = phi ptr [ %add.ptr.i71.i, %while.body.i ], [ %add.ptr.i44.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1224.i.in = phi i64 [ %5, %while.body.i ], [ %right_reader.sroa.25.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.19.1223.i = phi i8 [ %right_reader.sroa.19.40.extract.trunc207.i, %while.body.i ], [ %right_reader.sroa.19.0.i, %while.body.lr.ph.i ]
  %writer.sroa.20.1222.i = phi i8 [ %writer.sroa.20.32.extract.trunc199.i, %while.body.i ], [ %writer.sroa.20.0.i, %while.body.lr.ph.i ]
  %writer.sroa.26.sroa.0.1221.i = phi i64 [ %writer.sroa.26.32.extract.shift200.i, %while.body.i ], [ %writer.sroa.26.sroa.0.0.i, %while.body.lr.ph.i ]
  %right_reader.sroa.4.0220.i = phi ptr [ %add.ptr.i62.i, %while.body.i ], [ %add.ptr.i6265.i, %while.body.lr.ph.i ]
  %right_reader.sroa.25.sroa.0.1224.i = and i64 %right_reader.sroa.25.sroa.0.1224.i.in, -256
  %left_reader.sroa.27.sroa.0.1228.i = and i64 %left_reader.sroa.27.sroa.0.1228.i.in, -256
  %dec.i = add nsw i64 %nwords.0229.i, -1
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.0226.i, i64 8
  %ret.0.copyload.i.i.i60.i = load i64, ptr %add.ptr.i59.i, align 1
  %4 = freeze i64 %ret.0.copyload.i.i.i60.i
  %left_reader.sroa.21.40.insert.ext.i = zext i8 %left_reader.sroa.21.1227.i to i64
  %left_reader.sroa.21.40.insert.insert.i = or disjoint i64 %left_reader.sroa.27.sroa.0.1228.i, %left_reader.sroa.21.40.insert.ext.i
  %word.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %4, i64 %left_reader.sroa.21.40.insert.insert.i, i64 %rem1)
  %left_reader.sroa.21.40.extract.trunc216.i = trunc i64 %4 to i8
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.0220.i, i64 8
  %ret.0.copyload.i.i.i63.i = load i64, ptr %add.ptr.i62.i, align 1
  %5 = freeze i64 %ret.0.copyload.i.i.i63.i
  %right_reader.sroa.19.40.insert.ext.i = zext i8 %right_reader.sroa.19.1223.i to i64
  %right_reader.sroa.19.40.insert.insert.i = or disjoint i64 %right_reader.sroa.25.sroa.0.1224.i, %right_reader.sroa.19.40.insert.ext.i
  %word.0.i65.i = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %right_reader.sroa.19.40.insert.insert.i, i64 %rem3)
  %right_reader.sroa.19.40.extract.trunc207.i = trunc i64 %5 to i8
  %not.i.i14 = xor i64 %word.0.i65.i, -1
  %or.i.i15 = or i64 %word.0.i.i, %not.i.i14
  %shl.i.i = shl i64 %or.i.i15, %rem
  %shr.i.i16 = lshr i64 %or.i.i15, %sub.i68.i
  %or.i69.i = or i64 %shr.i.i16, %shl.i.i
  %add.ptr.i71.i = getelementptr inbounds i8, ptr %writer.sroa.4.0225.i, i64 8
  %ret.0.copyload.i.i.i72.i = load i64, ptr %add.ptr.i71.i, align 1
  %writer.sroa.26.32.insert.ext.i = and i64 %writer.sroa.26.sroa.0.1221.i, 2147483392
  %writer.sroa.20.32.insert.ext.i = zext i8 %writer.sroa.20.1222.i to i64
  %writer.sroa.20.32.insert.insert.i = or disjoint i64 %writer.sroa.26.32.insert.ext.i, %writer.sroa.20.32.insert.ext.i
  %and.i.i17 = and i64 %writer.sroa.20.32.insert.insert.i, %conv.i53.i
  %and5.i.i = and i64 %or.i69.i, %not.i75.i
  %or6.i.i = or i64 %and5.i.i, %and.i.i17
  %and10.i.i = and i64 %ret.0.copyload.i.i.i72.i, %not.i75.i
  %and12.i.i = and i64 %or.i69.i, %conv.i53.i
  %or13.i.i = or i64 %and12.i.i, %and10.i.i
  store i64 %or6.i.i, ptr %writer.sroa.4.0225.i, align 1
  store i64 %or13.i.i, ptr %add.ptr.i71.i, align 1
  %writer.sroa.20.32.extract.trunc199.i = trunc i64 %or13.i.i to i8
  %writer.sroa.26.32.extract.shift200.i = and i64 %or13.i.i, -256
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.cond6.preheader.i, label %while.body.i, !llvm.loop !102

while.body9.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %while.body9.lr.ph.i
  %nbytes.0251.i = phi i32 [ %conv15.i.i, %while.body9.lr.ph.i ], [ %dec7.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.21.2250.i = phi i8 [ %left_reader.sroa.21.1.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.13.0248.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %left_reader.sroa.13.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %left_reader.sroa.4.1247.i = phi ptr [ %left_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %left_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.4.1246.i = phi ptr [ %writer.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.19.2245.i = phi i8 [ %right_reader.sroa.19.1.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.19.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %writer.sroa.20.3244.i = phi i8 [ %writer.sroa.20.1.lcssa.i, %while.body9.lr.ph.i ], [ %writer.sroa.20.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.4.1242.i = phi ptr [ %right_reader.sroa.4.0.lcssa.i, %while.body9.lr.ph.i ], [ %right_reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %right_reader.sroa.12.0241.i = phi i32 [ %conv.i.i13, %while.body9.lr.ph.i ], [ %right_reader.sroa.12.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %dec7.i = add nsw i32 %nbytes.0251.i, -1
  %cmp.i79.i = icmp slt i32 %left_reader.sroa.13.0248.i, 9
  br i1 %cmp.i79.i, label %if.then.i87.i, label %if.else.i80.i

if.then.i87.i:                                    ; preds = %while.body9.i
  %conv.i89.i = sext i32 %left_reader.sroa.13.0248.i to i64
  %cmp.i.i90.i = icmp sgt i32 %left_reader.sroa.13.0248.i, 0
  br i1 %cmp.i.i90.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i87.i
  %6 = load i8, ptr %left_reader.sroa.4.1247.i, align 1
  %wide.trip.count.i.i = zext nneg i32 %left_reader.sroa.13.0248.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %for.body.preheader.i.i
  %byte.032.i.i = phi i8 [ %spec.select.i94.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.14.030.i.i = phi i64 [ %reader.sroa.14.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %rem1, %for.body.preheader.i.i ]
  %reader.sroa.2.029.i.i = phi i64 [ %inc2.i.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.11.028.i.i = phi i64 [ %reader.sroa.11.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.7.127.i.i = phi i8 [ %reader.sroa.7.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %6, %for.body.preheader.i.i ]
  %7 = lshr i8 %byte.032.i.i, 1
  %conv.i.i92.i = zext i8 %reader.sroa.7.127.i.i to i32
  %sh_prom.i.i.i = trunc i64 %reader.sroa.14.030.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %and.i.i93.i = and i32 %shl.i.i.i, %conv.i.i92.i
  %cmp.i16.not.i.i = icmp eq i32 %and.i.i93.i, 0
  %8 = or disjoint i8 %7, -128
  %spec.select.i94.i = select i1 %cmp.i16.not.i.i, i8 %7, i8 %8
  %inc.i.i.i = add nsw i64 %reader.sroa.14.030.i.i, 1
  %inc2.i.i.i = add nuw nsw i64 %reader.sroa.2.029.i.i, 1
  %cmp.i19.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i
  %inc6.i.i.i = add nsw i64 %reader.sroa.11.028.i.i, 1
  %cmp8.i.i.i = icmp slt i64 %inc2.i.i.i, %conv.i89.i
  br i1 %cmp8.i.i.i, label %if.then11.i.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i20.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1247.i, i64 %inc6.i.i.i
  %9 = load i8, ptr %arrayidx.i23.i.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %if.then11.i.i.i, %if.then.i20.i.i, %for.body.i.i
  %reader.sroa.7.2.i.i = phi i8 [ %9, %if.then11.i.i.i ], [ %reader.sroa.7.127.i.i, %if.then.i20.i.i ], [ %reader.sroa.7.127.i.i, %for.body.i.i ]
  %reader.sroa.11.1.i.i = phi i64 [ %inc6.i.i.i, %if.then11.i.i.i ], [ %inc6.i.i.i, %if.then.i20.i.i ], [ %reader.sroa.11.028.i.i, %for.body.i.i ]
  %reader.sroa.14.1.i.i = phi i64 [ 0, %if.then11.i.i.i ], [ 0, %if.then.i20.i.i ], [ %inc.i.i.i, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !16

for.end.loopexit.i.i:                             ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %10 = zext i8 %spec.select.i94.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i87.i
  %byte.0.lcssa.i.i = phi i32 [ %10, %for.end.loopexit.i.i ], [ 0, %if.then.i87.i ]
  %sub.i91.i = sub nsw i32 8, %left_reader.sroa.13.0248.i
  %shr11.i.i = lshr i32 %byte.0.lcssa.i.i, %sub.i91.i
  %conv12.i.i = trunc i32 %shr11.i.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

if.else.i80.i:                                    ; preds = %while.body9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %left_reader.sroa.4.1247.i, i64 1
  %ret.0.copyload.i.i.i81.i = load i8, ptr %incdec.ptr.i.i, align 1
  %conv19.i.i = zext i8 %left_reader.sroa.21.2250.i to i32
  %shr20.i.i = lshr i32 %conv19.i.i, %sh_prom.i84.i
  %conv22.i.i = zext i8 %ret.0.copyload.i.i.i81.i to i32
  %shl.i85.i = shl nuw nsw i32 %conv22.i.i, %sh_prom25.i.i
  %or27.i.i = or i32 %shl.i85.i, %shr20.i.i
  %conv28.i.i = trunc i32 %or27.i.i to i8
  %byte.2.i.i = select i1 %tobool.not.i83.i, i8 %left_reader.sroa.21.2250.i, i8 %conv28.i.i
  %sub33.i.i = add nsw i32 %left_reader.sroa.13.0248.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %if.else.i80.i, %for.end.i.i
  %left_reader.sroa.4.2.i = phi ptr [ %left_reader.sroa.4.1247.i, %for.end.i.i ], [ %incdec.ptr.i.i, %if.else.i80.i ]
  %left_reader.sroa.13.1.i = phi i32 [ 0, %for.end.i.i ], [ %sub33.i.i, %if.else.i80.i ]
  %left_valid_bits.0.i = phi i32 [ %left_reader.sroa.13.0248.i, %for.end.i.i ], [ 8, %if.else.i80.i ]
  %left_reader.sroa.21.3.i = phi i8 [ %left_reader.sroa.21.2250.i, %for.end.i.i ], [ %ret.0.copyload.i.i.i81.i, %if.else.i80.i ]
  %byte.3.i.i = phi i8 [ %conv12.i.i, %for.end.i.i ], [ %byte.2.i.i, %if.else.i80.i ]
  %cmp.i96.i = icmp slt i32 %right_reader.sroa.12.0241.i, 9
  br i1 %cmp.i96.i, label %if.then.i116.i, label %if.else.i97.i

if.then.i116.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %conv.i118.i = sext i32 %right_reader.sroa.12.0241.i to i64
  %cmp.i.i119.i = icmp sgt i32 %right_reader.sroa.12.0241.i, 0
  br i1 %cmp.i.i119.i, label %for.body.preheader.i125.i, label %for.end.i120.i

for.body.preheader.i125.i:                        ; preds = %if.then.i116.i
  %11 = load i8, ptr %right_reader.sroa.4.1242.i, align 1
  %wide.trip.count.i129.i = zext nneg i32 %right_reader.sroa.12.0241.i to i64
  br label %for.body.i130.i

for.body.i130.i:                                  ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i, %for.body.preheader.i125.i
  %byte.032.i131.i = phi i8 [ %spec.select.i141.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ 0, %for.body.preheader.i125.i ]
  %reader.sroa.14.030.i132.i = phi i64 [ %reader.sroa.14.1.i148.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ %rem3, %for.body.preheader.i125.i ]
  %reader.sroa.2.029.i133.i = phi i64 [ %inc2.i.i143.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ 0, %for.body.preheader.i125.i ]
  %reader.sroa.11.028.i134.i = phi i64 [ %reader.sroa.11.1.i147.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ 0, %for.body.preheader.i125.i ]
  %reader.sroa.7.127.i135.i = phi i8 [ %reader.sroa.7.2.i146.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i ], [ %11, %for.body.preheader.i125.i ]
  %12 = lshr i8 %byte.032.i131.i, 1
  %conv.i.i136.i = zext i8 %reader.sroa.7.127.i135.i to i32
  %sh_prom.i.i137.i = trunc i64 %reader.sroa.14.030.i132.i to i32
  %shl.i.i138.i = shl nuw i32 1, %sh_prom.i.i137.i
  %and.i.i139.i = and i32 %shl.i.i138.i, %conv.i.i136.i
  %cmp.i16.not.i140.i = icmp eq i32 %and.i.i139.i, 0
  %13 = or disjoint i8 %12, -128
  %spec.select.i141.i = select i1 %cmp.i16.not.i140.i, i8 %12, i8 %13
  %inc.i.i142.i = add nsw i64 %reader.sroa.14.030.i132.i, 1
  %inc2.i.i143.i = add nuw nsw i64 %reader.sroa.2.029.i133.i, 1
  %cmp.i19.i144.i = icmp eq i64 %inc.i.i142.i, 8
  br i1 %cmp.i19.i144.i, label %if.then.i20.i151.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i

if.then.i20.i151.i:                               ; preds = %for.body.i130.i
  %inc6.i.i152.i = add nsw i64 %reader.sroa.11.028.i134.i, 1
  %cmp8.i.i153.i = icmp slt i64 %inc2.i.i143.i, %conv.i118.i
  br i1 %cmp8.i.i153.i, label %if.then11.i.i154.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i

if.then11.i.i154.i:                               ; preds = %if.then.i20.i151.i
  %arrayidx.i23.i155.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1242.i, i64 %inc6.i.i152.i
  %14 = load i8, ptr %arrayidx.i23.i155.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i: ; preds = %if.then11.i.i154.i, %if.then.i20.i151.i, %for.body.i130.i
  %reader.sroa.7.2.i146.i = phi i8 [ %14, %if.then11.i.i154.i ], [ %reader.sroa.7.127.i135.i, %if.then.i20.i151.i ], [ %reader.sroa.7.127.i135.i, %for.body.i130.i ]
  %reader.sroa.11.1.i147.i = phi i64 [ %inc6.i.i152.i, %if.then11.i.i154.i ], [ %inc6.i.i152.i, %if.then.i20.i151.i ], [ %reader.sroa.11.028.i134.i, %for.body.i130.i ]
  %reader.sroa.14.1.i148.i = phi i64 [ 0, %if.then11.i.i154.i ], [ 0, %if.then.i20.i151.i ], [ %inc.i.i142.i, %for.body.i130.i ]
  %exitcond.not.i149.i = icmp eq i64 %inc2.i.i143.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i149.i, label %for.end.loopexit.i150.i, label %for.body.i130.i, !llvm.loop !16

for.end.loopexit.i150.i:                          ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i145.i
  %15 = zext i8 %spec.select.i141.i to i32
  br label %for.end.i120.i

for.end.i120.i:                                   ; preds = %for.end.loopexit.i150.i, %if.then.i116.i
  %byte.0.lcssa.i121.i = phi i32 [ %15, %for.end.loopexit.i150.i ], [ 0, %if.then.i116.i ]
  %sub.i122.i = sub nsw i32 8, %right_reader.sroa.12.0241.i
  %shr11.i123.i = lshr i32 %byte.0.lcssa.i121.i, %sub.i122.i
  %conv12.i124.i = trunc i32 %shr11.i123.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i

if.else.i97.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %incdec.ptr.i99.i = getelementptr inbounds i8, ptr %right_reader.sroa.4.1242.i, i64 1
  %ret.0.copyload.i.i.i100.i = load i8, ptr %incdec.ptr.i99.i, align 1
  %conv19.i103.i = zext i8 %right_reader.sroa.19.2245.i to i32
  %shr20.i105.i = lshr i32 %conv19.i103.i, %sh_prom.i104.i
  %conv22.i106.i = zext i8 %ret.0.copyload.i.i.i100.i to i32
  %shl.i108.i = shl nuw nsw i32 %conv22.i106.i, %sh_prom25.i107.i
  %or27.i109.i = or i32 %shl.i108.i, %shr20.i105.i
  %conv28.i110.i = trunc i32 %or27.i109.i to i8
  %byte.2.i111.i = select i1 %tobool.not.i102.i, i8 %right_reader.sroa.19.2245.i, i8 %conv28.i110.i
  %sub33.i112.i = add nsw i32 %right_reader.sroa.12.0241.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i: ; preds = %if.else.i97.i, %for.end.i120.i
  %right_reader.sroa.12.1.i = phi i32 [ 0, %for.end.i120.i ], [ %sub33.i112.i, %if.else.i97.i ]
  %right_reader.sroa.4.2.i = phi ptr [ %right_reader.sroa.4.1242.i, %for.end.i120.i ], [ %incdec.ptr.i99.i, %if.else.i97.i ]
  %right_reader.sroa.19.3.i = phi i8 [ %right_reader.sroa.19.2245.i, %for.end.i120.i ], [ %ret.0.copyload.i.i.i100.i, %if.else.i97.i ]
  %byte.3.i115.i = phi i8 [ %conv12.i124.i, %for.end.i120.i ], [ %byte.2.i111.i, %if.else.i97.i ]
  %not.i157.i = xor i8 %byte.3.i115.i, -1
  %or.i158.i = or i8 %byte.3.i.i, %not.i157.i
  %cmp.i159.i = icmp eq i32 %left_valid_bits.0.i, 8
  br i1 %cmp.i159.i, label %if.then.i171.i, label %if.else34.i.i

if.then.i171.i:                                   ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i171.i
  %conv.i173.i = zext i8 %or.i158.i to i32
  %shl.i175.i = shl nuw nsw i32 %conv.i173.i, %sh_prom.i.i
  %shr.i176.i = lshr i32 %conv.i173.i, %sh_prom6.i.i
  %add.ptr.i178.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 1
  %ret.0.copyload.i.i.i179.i = load i8, ptr %add.ptr.i178.i, align 1
  %conv8.i.i = zext i8 %writer.sroa.20.3244.i to i64
  %and.i182.i = and i64 %conv8.i.i, %conv.i53.i
  %shl.masked.i.i = and i32 %shl.i175.i, 255
  %16 = or i32 %shl.masked.i.i, %shr.i176.i
  %conv9.i.i = zext nneg i32 %16 to i64
  %and11.i.i = and i64 %conv9.i.i, %not.i183.i
  %or12.i.i = or i64 %and11.i.i, %and.i182.i
  %conv13.i.i = trunc i64 %or12.i.i to i8
  %conv16.i.i = zext i8 %ret.0.copyload.i.i.i179.i to i64
  %and19.i.i = and i64 %conv16.i.i, %not.i183.i
  %and22.i.i = and i64 %conv9.i.i, %conv.i53.i
  %or23.i.i = or i64 %and19.i.i, %and22.i.i
  %conv24.i.i = trunc i64 %or23.i.i to i8
  store i8 %conv24.i.i, ptr %add.ptr.i178.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i171.i
  %conv13.i.sink.i = phi i8 [ %conv13.i.i, %if.then2.i.i ], [ %or.i158.i, %if.then.i171.i ]
  %writer.sroa.20.4.i = phi i8 [ %conv24.i.i, %if.then2.i.i ], [ %writer.sroa.20.3244.i, %if.then.i171.i ]
  store i8 %conv13.i.sink.i, ptr %writer.sroa.4.1246.i, align 1
  %incdec.ptr.i184.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

if.else34.i.i:                                    ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit156.i
  %conv37.i.i = sext i32 %left_valid_bits.0.i to i64
  %cmp.i.i160.i = icmp sgt i32 %left_valid_bits.0.i, 0
  br i1 %cmp.i.i160.i, label %for.body.preheader.i161.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

for.body.preheader.i161.i:                        ; preds = %if.else34.i.i
  %17 = load i8, ptr %arrayidx.i.i163.i, align 1
  %18 = load i8, ptr %writer.sroa.4.1246.i, align 1
  %wide.trip.count.i165.i = zext nneg i32 %left_valid_bits.0.i to i64
  br label %for.body.i166.i

for.body.i166.i:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %for.body.preheader.i161.i
  %byte.addr.049.i.i = phi i8 [ %shr43.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %or.i158.i, %for.body.preheader.i161.i ]
  %writer.sroa.27.048.i.i = phi i64 [ %writer.sroa.27.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i161.i ]
  %writer.sroa.4.047.i.i = phi i64 [ %inc.i.i168.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %for.body.preheader.i161.i ]
  %writer.sroa.20.046.i.i = phi i8 [ %writer.sroa.20.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %17, %for.body.preheader.i161.i ]
  %writer.sroa.12.045.i.i = phi i8 [ %writer.sroa.12.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %18, %for.body.preheader.i161.i ]
  %19 = and i8 %byte.addr.049.i.i, 1
  %tobool41.not.i.i = icmp eq i8 %19, 0
  %20 = xor i8 %writer.sroa.20.046.i.i, -1
  %and1.i.i.i = and i8 %writer.sroa.12.045.i.i, %20
  %or1.i.i.i = or i8 %writer.sroa.12.045.i.i, %writer.sroa.20.046.i.i
  %writer.sroa.12.1.i.i = select i1 %tobool41.not.i.i, i8 %and1.i.i.i, i8 %or1.i.i.i
  %shl.i.i167.i = shl i8 %writer.sroa.20.046.i.i, 1
  %inc.i.i168.i = add nuw nsw i64 %writer.sroa.4.047.i.i, 1
  %cmp.i17.i.i = icmp eq i8 %shl.i.i167.i, 0
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then.i18.i.i:                                  ; preds = %for.body.i166.i
  %inc7.i.i.i = add nsw i64 %writer.sroa.27.048.i.i, 1
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 %writer.sroa.27.048.i.i
  store i8 %writer.sroa.12.1.i.i, ptr %arrayidx.i21.i.i, align 1
  %cmp9.i.i.i = icmp slt i64 %inc.i.i168.i, %conv37.i.i
  br i1 %cmp9.i.i.i, label %if.then12.i.i.i, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i18.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 %inc7.i.i.i
  %21 = load i8, ptr %arrayidx15.i.i.i, align 1
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %if.then12.i.i.i, %if.then.i18.i.i, %for.body.i166.i
  %writer.sroa.12.2.i.i = phi i8 [ %21, %if.then12.i.i.i ], [ %writer.sroa.12.1.i.i, %if.then.i18.i.i ], [ %writer.sroa.12.1.i.i, %for.body.i166.i ]
  %writer.sroa.20.1.i.i = phi i8 [ 1, %if.then12.i.i.i ], [ 1, %if.then.i18.i.i ], [ %shl.i.i167.i, %for.body.i166.i ]
  %writer.sroa.27.1.i.i = phi i64 [ %inc7.i.i.i, %if.then12.i.i.i ], [ %inc7.i.i.i, %if.then.i18.i.i ], [ %writer.sroa.27.048.i.i, %for.body.i166.i ]
  %shr43.i.i = lshr i8 %byte.addr.049.i.i, 1
  %exitcond.not.i169.i = icmp eq i64 %inc.i.i168.i, %wide.trip.count.i165.i
  br i1 %exitcond.not.i169.i, label %land.lhs.true.i.i.i, label %for.body.i166.i, !llvm.loop !17

land.lhs.true.i.i.i:                              ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i8 %writer.sroa.20.1.i.i, 1
  br i1 %cmp2.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %arrayidx.i30.i.i = getelementptr inbounds i8, ptr %writer.sroa.4.1246.i, i64 %writer.sroa.27.1.i.i
  store i8 %writer.sroa.12.2.i.i, ptr %arrayidx.i30.i.i, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %if.then.i27.i.i, %land.lhs.true.i.i.i, %if.else34.i.i, %if.end.i.i
  %writer.sroa.20.5.i = phi i8 [ %writer.sroa.20.4.i, %if.end.i.i ], [ %writer.sroa.20.3244.i, %land.lhs.true.i.i.i ], [ %writer.sroa.20.3244.i, %if.then.i27.i.i ], [ %writer.sroa.20.3244.i, %if.else34.i.i ]
  %writer.sroa.4.2.i = phi ptr [ %incdec.ptr.i184.i, %if.end.i.i ], [ %writer.sroa.4.1246.i, %land.lhs.true.i.i.i ], [ %writer.sroa.4.1246.i, %if.then.i27.i.i ], [ %writer.sroa.4.1246.i, %if.else34.i.i ]
  %tobool8.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %while.body9.i, !llvm.loop !103

if.end:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %for.body.i, %while.cond6.preheader.i, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!28 = !{!26, !23}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!36 = !{!34, !31}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!41 = distinct !{!41, !42, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!55 = distinct !{!55, !56, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!66 = distinct !{!66, !67, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!74 = !{!75, !77, !72}
!75 = distinct !{!75, !76, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!77 = distinct !{!77, !78, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!78 = distinct !{!78, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: %agg.result"}
!84 = distinct !{!84, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!88 = distinct !{!88, !89, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!96 = !{!97, !99, !94}
!97 = distinct !{!97, !98, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!99 = distinct !{!99, !100, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!100 = distinct !{!100, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
