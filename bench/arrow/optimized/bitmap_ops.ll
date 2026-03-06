; ModuleID = 'bench/arrow/original/bitmap_ops.ll'
source_filename = "bench/arrow/original/bitmap_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal unnamed_addr constant i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = ptrtoint ptr %0 to i64
  %6 = shl i64 %5, 3
  %7 = add i64 %6, %1
  %8 = add i64 %7, 63
  %9 = and i64 %8, -64
  %10 = sub i64 %9, %7
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %10, i64 %2)
  %11 = sub nsw i64 %2, %.sroa.speculated.i
  %12 = lshr i64 %11, 6
  %13 = and i64 %11, -64
  %14 = add nsw i64 %.sroa.speculated.i, %1
  %15 = add nsw i64 %13, %14
  %16 = sdiv i64 %14, 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.039.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %55, label %29

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03948 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.04047 = phi i64 [ %27, %.lr.ph ], [ %1, %3 ]
  %19 = lshr i64 %.04047, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = trunc i64 %.04047 to i8
  %23 = and i8 %22, 7
  %24 = lshr i8 %21, %23
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  %spec.select = add nuw nsw i64 %.03948, %26
  %27 = add nsw i64 %.04047, 1
  %28 = icmp slt i64 %27, %14
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  %31 = and i64 %12, 288230376151711740
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not66 = icmp eq i64 %31, 0
  br i1 %.not66, label %.preheader45, label %.preheader46

.preheader46:                                     ; preds = %29, %32
  %.03851 = phi i64 [ %34, %32 ], [ 0, %29 ]
  %.04150 = phi ptr [ %33, %32 ], [ %17, %29 ]
  br label %36

.preheader45:                                     ; preds = %32, %29
  %.041.lcssa = phi ptr [ %17, %29 ], [ %33, %32 ]
  br label %45

32:                                               ; preds = %36
  %33 = getelementptr inbounds nuw i8, ptr %.04150, i64 32
  %34 = add nuw nsw i64 %.03851, 4
  %35 = icmp samesign ult i64 %34, %31
  br i1 %35, label %.preheader46, label %.preheader45, !llvm.loop !8

36:                                               ; preds = %.preheader46, %36
  %.03749 = phi i64 [ 0, %.preheader46 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.04150, i64 %.03749
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03749
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !9
  %43 = add nuw nsw i64 %.03749, 1
  %exitcond.not = icmp eq i64 %43, 4
  br i1 %exitcond.not, label %32, label %36, !llvm.loop !11

.preheader:                                       ; preds = %45
  %44 = icmp ult ptr %.041.lcssa, %30
  br i1 %44, label %.lr.ph57, label %._crit_edge58

45:                                               ; preds = %.preheader45, %45
  %.03654 = phi i64 [ 0, %.preheader45 ], [ %49, %45 ]
  %.353 = phi i64 [ %.039.lcssa, %.preheader45 ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03654
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = add nsw i64 %47, %.353
  %49 = add nuw nsw i64 %.03654, 1
  %exitcond69.not = icmp eq i64 %49, 4
  br i1 %exitcond69.not, label %.preheader, label %45, !llvm.loop !12

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %.456 = phi i64 [ %52, %.lr.ph57 ], [ %48, %.preheader ]
  %.14255 = phi ptr [ %53, %.lr.ph57 ], [ %.041.lcssa, %.preheader ]
  %50 = load i64, ptr %.14255, align 8, !tbaa !9
  %51 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %50)
  %52 = add i64 %51, %.456
  %53 = getelementptr inbounds nuw i8, ptr %.14255, i64 8
  %54 = icmp ult ptr %53, %30
  br i1 %54, label %.lr.ph57, label %._crit_edge58, !llvm.loop !13

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %.4.lcssa = phi i64 [ %48, %.preheader ], [ %52, %.lr.ph57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %._crit_edge58, %._crit_edge
  %.2 = phi i64 [ %.4.lcssa, %._crit_edge58 ], [ %.039.lcssa, %._crit_edge ]
  %56 = add nsw i64 %2, %1
  %57 = icmp slt i64 %15, %56
  br i1 %57, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %.lr.ph63, %55
  %.5.lcssa = phi i64 [ %.2, %55 ], [ %spec.select44, %.lr.ph63 ]
  ret i64 %.5.lcssa

.lr.ph63:                                         ; preds = %55, %.lr.ph63
  %.061 = phi i64 [ %66, %.lr.ph63 ], [ %15, %55 ]
  %.560 = phi i64 [ %spec.select44, %.lr.ph63 ], [ %.2, %55 ]
  %58 = lshr i64 %.061, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = trunc i64 %.061 to i8
  %62 = and i8 %61, 7
  %63 = lshr i8 %60, %62
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i64
  %spec.select44 = add nsw i64 %.560, %65
  %66 = add nsw i64 %.061, 1
  %67 = icmp slt i64 %66, %56
  br i1 %67, label %.lr.ph63, label %._crit_edge64, !llvm.loop !14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5arrow8internal15CountAndSetBitsEPKhlS2_ll(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not.i.i = icmp eq ptr %0, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i.i = select i1 %.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %0, !prof !15
  %6 = sdiv i64 %1, 8
  %7 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i.i, i64 %6
  %8 = srem i64 %1, 8
  %.not.i7.i = icmp eq ptr %2, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i8.i = select i1 %.not.i7.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %2, !prof !15
  %9 = sdiv i64 %3, 8
  %10 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i8.i, i64 %9
  %11 = srem i64 %3, 8
  %12 = icmp eq i64 %8, 0
  %13 = sub nsw i64 128, %8
  %spec.select.i = select i1 %12, i64 64, i64 %13
  %14 = icmp eq i64 %11, 0
  %15 = sub nsw i64 128, %11
  %16 = select i1 %14, i64 64, i64 %15
  %17 = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %16)
  %18 = or i64 %11, %8
  %or.cond.i = icmp eq i64 %18, 0
  br label %19

19:                                               ; preds = %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit, %5
  %.sroa.9.0 = phi ptr [ %10, %5 ], [ %.sroa.9.1, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %.sroa.17.0 = phi i64 [ %4, %5 ], [ %.sroa.17.1, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ %.sroa.0.1, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %.07 = phi i64 [ 0, %5 ], [ %65, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit ]
  %.not.i = icmp eq i64 %.sroa.17.0, 0
  br i1 %.not.i, label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread, label %20

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.17.0, %17
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %.sroa.speculated32.i = tail call i64 @llvm.smin.i64(i64 %.sroa.17.0, i64 64)
  %23 = trunc i64 %.sroa.speculated32.i to i16
  %sext.i = shl i64 %.sroa.speculated32.i, 48
  %24 = ashr exact i64 %sext.i, 48
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.016.lcssa.i = phi i16 [ 0, %22 ], [ %spec.select20.i, %.lr.ph.i ]
  %26 = sdiv i16 %23, 8
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %27
  %29 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 %27
  %30 = sub nsw i64 %.sroa.17.0, %24
  %31 = and i64 %.sroa.speculated32.i, 65535
  %32 = icmp eq i64 %31, 0
  br label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.01537.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %22 ]
  %.01636.i = phi i16 [ %spec.select20.i, %.lr.ph.i ], [ 0, %22 ]
  %33 = add nsw i64 %.01537.i, %8
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = trunc i64 %33 to i8
  %38 = and i8 %37, 7
  %39 = lshr i8 %36, %38
  %40 = add nsw i64 %.01537.i, %11
  %41 = lshr i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = trunc i64 %40 to i8
  %45 = and i8 %44, 7
  %46 = lshr i8 %43, %45
  %47 = and i8 %39, 1
  %48 = and i8 %47, %46
  %49 = zext nneg i8 %48 to i16
  %spec.select20.i = add i16 %.01636.i, %49
  %50 = add nuw nsw i64 %.01537.i, 1
  %exitcond.not.i = icmp eq i64 %50, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

51:                                               ; preds = %20
  %.0.copyload.i.i.i = load i64, ptr %.sroa.0.0, align 1
  br i1 %or.cond.i, label %52, label %54

52:                                               ; preds = %51
  %.0.copyload.i.i23.i = load i64, ptr %.sroa.9.0, align 1
  %53 = and i64 %.0.copyload.i.i23.i, %.0.copyload.i.i.i
  br label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.0.copyload.i.i25.i = load i64, ptr %55, align 1
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %.0.copyload.i.i25.i, i64 %.0.copyload.i.i.i, i64 %8)
  %.0.copyload.i.i26.i = load i64, ptr %.sroa.9.0, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %.0.copyload.i.i27.i = load i64, ptr %56, align 1
  %.0.i28.i = tail call noundef i64 @llvm.fshr.i64(i64 %.0.copyload.i.i27.i, i64 %.0.copyload.i.i26.i, i64 %11)
  %57 = and i64 %.0.i28.i, %.0.i.i
  br label %58

58:                                               ; preds = %54, %52
  %.sink.i = phi i64 [ %57, %54 ], [ %53, %52 ]
  %59 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sink.i)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %62 = add nsw i64 %.sroa.17.0, -64
  %63 = trunc nuw nsw i64 %59 to i16
  br label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit

_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit: ; preds = %._crit_edge.i, %58
  %.sroa.9.1 = phi ptr [ %29, %._crit_edge.i ], [ %61, %58 ]
  %.sroa.17.1 = phi i64 [ %30, %._crit_edge.i ], [ %62, %58 ]
  %.sroa.0.1 = phi ptr [ %28, %._crit_edge.i ], [ %60, %58 ]
  %.sroa.0.1.i = phi i1 [ %32, %._crit_edge.i ], [ false, %58 ]
  %.sroa.4.1.i = phi i16 [ %.016.lcssa.i, %._crit_edge.i ], [ %63, %58 ]
  %64 = sext i16 %.sroa.4.1.i to i64
  %65 = add nsw i64 %.07, %64
  br i1 %.sroa.0.1.i, label %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread, label %19

_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit.thread: ; preds = %19, %_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv.exit
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %0)
  ret i8 %rev
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  %8 = zext nneg i8 %2 to i32
  %9 = lshr i32 %7, %8
  %10 = trunc i32 %9 to i8
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %10)
  ret i8 %rev.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = sdiv i64 %1, 8
  %7 = srem i64 %1, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = sdiv i64 %3, 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %12 = add nsw i64 %7, %2
  %13 = ashr i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = and i64 %12, 7
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %14, %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.04858 = phi i64 [ %67, %52 ], [ %2, %.lr.ph.preheader ]
  %.04957 = phi i64 [ %69, %52 ], [ 0, %.lr.ph.preheader ]
  %.05056 = phi i64 [ %spec.select, %52 ], [ %18, %.lr.ph.preheader ]
  %.05155 = phi i64 [ %66, %52 ], [ %3, %.lr.ph.preheader ]
  %19 = add nsw i64 %.04858, %1
  %20 = srem i64 %19, 8
  %21 = trunc nsw i64 %20 to i8
  %.not = icmp eq i64 %20, 0
  %22 = select i1 %.not, i8 8, i8 %21
  %23 = srem i64 %.05155, 8
  %24 = trunc nsw i64 %23 to i8
  %25 = sub nsw i8 8, %24
  %26 = zext nneg i8 %25 to i32
  %27 = sub nsw i32 8, %26
  %28 = shl nuw nsw i32 255, %27
  %29 = icmp samesign ult i64 %.04858, 9
  br i1 %29, label %30, label %39

30:                                               ; preds = %.lr.ph
  %31 = add nsw i64 %.04858, %23
  %32 = icmp slt i64 %31, 8
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = trunc nsw i64 %31 to i32
  %35 = sub nsw i32 8, %34
  %36 = shl i32 %28, %35
  %37 = and i32 %36, 255
  %38 = lshr i32 %37, %35
  br label %39

39:                                               ; preds = %33, %30, %.lr.ph
  %.047.in = phi i32 [ %38, %33 ], [ %28, %30 ], [ %28, %.lr.ph ]
  %40 = icmp eq i64 %.05056, 0
  %41 = zext nneg i8 %22 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %44
  br label %52

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %8, i64 %.05056
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  br label %52

52:                                               ; preds = %47, %42
  %.sink = phi i32 [ %51, %47 ], [ %46, %42 ]
  %53 = lshr i32 %.sink, %41
  %54 = trunc i32 %53 to i8
  %rev.i.i54 = tail call noundef i8 @llvm.bitreverse.i8(i8 %54)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %.04957
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = trunc i32 %.047.in to i8
  %58 = xor i8 %57, -1
  %59 = and i8 %56, %58
  %60 = zext i8 %rev.i.i54 to i32
  %61 = shl nuw nsw i32 %60, %27
  %62 = and i32 %61, %.047.in
  %63 = trunc i32 %62 to i8
  %64 = or i8 %59, %63
  store i8 %64, ptr %55, align 1, !tbaa !3
  %65 = zext nneg i8 %25 to i64
  %66 = add nsw i64 %.05155, %65
  %67 = sub nsw i64 %.04858, %65
  %.not53 = icmp uge i8 %25, %22
  %68 = sext i1 %.not53 to i64
  %spec.select = add nsw i64 %.05056, %68
  %69 = add nuw nsw i64 %.04957, 1
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %52, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat {
  %6 = or i64 %3, %1
  %7 = and i64 %6, 7
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %146, label %8

8:                                                ; preds = %5
  %9 = srem i64 %1, 8
  %10 = sdiv i64 %1, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = lshr i64 %2, 6
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %13 = shl nuw i64 %spec.select.i, 6
  %14 = sub i64 %2, %13
  %15 = trunc i64 %14 to i32
  %sext.i = shl i64 %14, 32
  %16 = ashr i64 %sext.i, 35
  %17 = and i64 %2, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = trunc nsw i64 %20 to i32
  %.not.i = icmp ult i64 %2, 128
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %8
  %.0.copyload.i.i.i = load i64, ptr %11, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

23:                                               ; preds = %8
  %.not8.i = icmp eq i64 %2, 0
  br i1 %.not8.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread, label %24

24:                                               ; preds = %23
  %.0.copyload.i.i7.i = load i8, ptr %11, align 1
  %.sroa.23.40.insert.ext = zext i8 %.0.copyload.i.i7.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit: ; preds = %22, %24
  %.sroa.23.2 = phi i64 [ %.0.copyload.i.i.i, %22 ], [ %.sroa.23.40.insert.ext, %24 ]
  %25 = srem i64 %3, 8
  %26 = sdiv i64 %3, 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = trunc nsw i64 %25 to i32
  %notmask.i = shl nsw i32 -1, %28
  %29 = xor i32 %notmask.i, -1
  %30 = zext nneg i32 %29 to i64
  %.not.i39 = icmp eq i64 %25, 0
  br i1 %.not.i39, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit, label %37

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread: ; preds = %23
  %31 = srem i64 %3, 8
  %32 = sdiv i64 %3, 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = trunc nsw i64 %31 to i32
  %notmask.i137 = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i137, -1
  %36 = zext nneg i32 %35 to i64
  %.not.i39138 = icmp eq i64 %31, 0
  br label %.preheader

37:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %38 = icmp sgt i64 %2, 63
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %.0.copyload.i.i.i40 = load i64, ptr %27, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

40:                                               ; preds = %37
  %41 = icmp sgt i64 %2, 0
  br i1 %41, label %42, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

42:                                               ; preds = %40
  %.0.copyload.i.i6.i = load i8, ptr %27, align 1
  %.sroa.22.32.insert.ext = zext i8 %.0.copyload.i.i6.i to i64
  br label %.preheader

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit, %39, %40
  %43 = phi i32 [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit ], [ %28, %39 ], [ %28, %40 ]
  %44 = phi i64 [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit ], [ %25, %39 ], [ %25, %40 ]
  %.sroa.22.2 = phi i64 [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit ], [ %.0.copyload.i.i.i40, %39 ], [ undef, %40 ]
  br i1 %.not.i, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %45 = sub nsw i64 64, %44
  %46 = xor i64 %30, -1
  br i1 %.not.i39, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader: ; preds = %.lr.ph
  %47 = and i64 %.sroa.22.2, %30
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us: ; preds = %.lr.ph, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us
  %.0107.us = phi i64 [ %48, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %spec.select.i, %.lr.ph ]
  %.sroa.23.0106.us = phi i64 [ %50, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %.sroa.23.2, %.lr.ph ]
  %.sroa.6.0105.us = phi ptr [ %51, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %27, %.lr.ph ]
  %.sroa.674.0103.us = phi ptr [ %49, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %11, %.lr.ph ]
  %48 = add nsw i64 %.0107.us, -1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.674.0103.us, i64 8
  %.0.copyload.i.i.i41.us = load i64, ptr %49, align 1
  %50 = freeze i64 %.0.copyload.i.i.i41.us
  %.0.i.us = tail call noundef i64 @llvm.fshr.i64(i64 %50, i64 %.sroa.23.0106.us, i64 %9)
  store i64 %.0.i.us, ptr %.sroa.6.0105.us, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.6.0105.us, i64 8
  %.not37.us = icmp eq i64 %48, 0
  br i1 %.not37.us, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, !llvm.loop !18

.preheader:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread, %42, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %52 = phi i64 [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %31, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %25, %42 ], [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %53 = phi i32 [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %34, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %28, %42 ], [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %54 = phi i64 [ %30, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %30, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %36, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %30, %42 ], [ %30, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.not.i39142156 = phi i1 [ %.not.i39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %.not.i39138, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ false, %42 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.674.0.lcssa = phi ptr [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %49, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %11, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %11, %42 ], [ %61, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.22.0.lcssa = phi i64 [ %.sroa.22.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %.sroa.22.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %.sroa.22.32.insert.ext, %42 ], [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.6.0.lcssa = phi ptr [ %27, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %51, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %33, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %27, %42 ], [ %66, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.23.0.lcssa = phi i64 [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %50, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %.sroa.23.2, %42 ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.not38114 = icmp eq i64 %20, 0
  br i1 %.not38114, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %.not.i45 = icmp eq i64 %9, 0
  %55 = trunc nsw i64 %9 to i32
  %56 = sub nsw i32 8, %55
  %57 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %52
  %58 = sub nsw i32 8, %53
  %59 = xor i64 %54, -1
  br label %72

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit
  %.0107 = phi i64 [ %60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %spec.select.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.23.0106 = phi i64 [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.6.0105 = phi ptr [ %66, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %27, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.22.0104 = phi i64 [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %47, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.674.0103 = phi ptr [ %61, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %60 = add nsw i64 %.0107, -1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.674.0103, i64 8
  %.0.copyload.i.i.i41 = load i64, ptr %61, align 1
  %62 = freeze i64 %.0.copyload.i.i.i41
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %62, i64 %.sroa.23.0106, i64 %9)
  %63 = shl i64 %.0.i, %44
  %64 = lshr i64 %.0.i, %45
  %65 = or disjoint i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.6.0105, i64 8
  %.0.copyload.i.i.i43 = load i64, ptr %66, align 1
  %67 = and i64 %65, %46
  %68 = or disjoint i64 %67, %.sroa.22.0104
  %69 = and i64 %.0.copyload.i.i.i43, %46
  %70 = and i64 %65, %30
  %71 = or disjoint i64 %69, %70
  store i64 %68, ptr %.sroa.6.0105, align 1
  store i64 %71, ptr %66, align 1
  %.not37 = icmp eq i64 %60, 0
  br i1 %.not37, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, !llvm.loop !18

72:                                               ; preds = %.lr.ph122, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit
  %.035121 = phi i32 [ %21, %.lr.ph122 ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.23.1120 = phi i64 [ %.sroa.23.0.lcssa, %.lr.ph122 ], [ %.sroa.23.397, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.6.1119 = phi ptr [ %.sroa.6.0.lcssa, %.lr.ph122 ], [ %.sroa.6.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.15.0117 = phi i32 [ %15, %.lr.ph122 ], [ %.sroa.15.193, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.22.1116 = phi i64 [ %.sroa.22.0.lcssa, %.lr.ph122 ], [ %.sroa.22.5, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.674.1115 = phi ptr [ %.sroa.674.0.lcssa, %.lr.ph122 ], [ %.sroa.674.291, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %73 = add nsw i32 %.035121, -1
  %74 = icmp slt i32 %.sroa.15.0117, 9
  br i1 %74, label %75, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread

75:                                               ; preds = %72
  %76 = sext i32 %.sroa.15.0117 to i64
  %77 = icmp sgt i32 %.sroa.15.0117, 0
  br i1 %77, label %.lr.ph.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i:                               ; preds = %75
  %78 = load i8, ptr %.sroa.674.1115, align 1, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.sroa.15.0117 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %.lr.ph.preheader.i
  %.027.i = phi i8 [ %spec.select.i46, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.16.025.i = phi i64 [ %.sroa.16.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.4.024.i = phi i64 [ %86, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1319.023.i = phi i64 [ %.sroa.1319.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.9.022.i = phi i8 [ %.sroa.9.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %78, %.lr.ph.preheader.i ]
  %79 = lshr i8 %.027.i, 1
  %80 = zext i8 %.sroa.9.022.i to i32
  %81 = trunc nsw i64 %.sroa.16.025.i to i32
  %82 = shl nuw nsw i32 1, %81
  %83 = and i32 %82, %80
  %.not21.i = icmp eq i32 %83, 0
  %84 = or disjoint i8 %79, -128
  %spec.select.i46 = select i1 %.not21.i, i8 %79, i8 %84
  %85 = add nsw i64 %.sroa.16.025.i, 1
  %86 = add nuw nsw i64 %.sroa.4.024.i, 1
  %87 = icmp eq i64 %85, 8
  br i1 %87, label %88, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !15

88:                                               ; preds = %.lr.ph.i
  %89 = add nsw i64 %.sroa.1319.023.i, 1
  %90 = icmp slt i64 %86, %76
  br i1 %90, label %91, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !19

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.sroa.674.1115, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %91, %88, %.lr.ph.i
  %.sroa.9.2.i = phi i8 [ %93, %91 ], [ %.sroa.9.022.i, %88 ], [ %.sroa.9.022.i, %.lr.ph.i ]
  %.sroa.1319.1.i = phi i64 [ %89, %91 ], [ %89, %88 ], [ %.sroa.1319.023.i, %.lr.ph.i ]
  %.sroa.16.1.i = phi i64 [ 0, %91 ], [ 0, %88 ], [ %85, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %86, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread: ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.674.1115, i64 1
  %.0.copyload.i.i.i44 = load i8, ptr %94, align 1
  %.sroa.23.40.extract.trunc = trunc i64 %.sroa.23.1120 to i8
  %95 = trunc i64 %.sroa.23.1120 to i32
  %96 = and i32 %95, 255
  %97 = lshr i32 %96, %55
  %98 = zext i8 %.0.copyload.i.i.i44 to i32
  %99 = shl nuw nsw i32 %98, %56
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i8
  %.3.i = select i1 %.not.i45, i8 %.sroa.23.40.extract.trunc, i8 %101
  %.sroa.23.40.insert.ext81 = zext i8 %.0.copyload.i.i.i44 to i64
  %102 = add nsw i32 %.sroa.15.0117, -8
  br label %108

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %103 = zext i8 %spec.select.i46 to i32
  %104 = sub nuw nsw i32 8, %.sroa.15.0117
  %105 = lshr i32 %103, %104
  %106 = trunc nuw i32 %105 to i8
  %107 = icmp eq i32 %.sroa.15.0117, 8
  br i1 %107, label %108, label %.lr.ph.preheader.i47

108:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %.2.i99 = phi i8 [ %.3.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %106, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.23.398 = phi i64 [ %.sroa.23.40.insert.ext81, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.23.1120, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.15.194 = phi i32 [ %102, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.674.292 = phi ptr [ %94, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.674.1115, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  br i1 %.not.i39142156, label %125, label %109

109:                                              ; preds = %108
  %110 = zext i8 %.2.i99 to i32
  %111 = shl nuw nsw i32 %110, %53
  %112 = lshr i32 %110, %58
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.6.1119, i64 1
  %.0.copyload.i.i.i53 = load i8, ptr %113, align 1
  %114 = and i64 %.sroa.22.1116, %54
  %115 = or i32 %111, %112
  %116 = zext nneg i32 %115 to i64
  %117 = and i64 %116, %59
  %118 = or disjoint i64 %117, %114
  %119 = trunc i64 %118 to i8
  %120 = zext i8 %.0.copyload.i.i.i53 to i64
  %121 = and i64 %120, %59
  %122 = and i64 %54, %116
  %123 = or disjoint i64 %121, %122
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %113, align 1
  br label %125

125:                                              ; preds = %108, %109
  %.sink = phi i8 [ %119, %109 ], [ %.2.i99, %108 ]
  %.sroa.22.4 = phi i64 [ %123, %109 ], [ %.sroa.22.1116, %108 ]
  store i8 %.sink, ptr %.sroa.6.1119, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.6.1119, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i47:                             ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %127 = load i8, ptr %57, align 1, !tbaa !3
  %128 = load i8, ptr %.sroa.6.1119, align 1, !tbaa !3
  br label %.lr.ph.i49

._crit_edge.i52:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i
  %.not.i.not.i = icmp eq i8 %.sroa.22.1.i, 1
  br i1 %.not.i.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, label %129

129:                                              ; preds = %._crit_edge.i52
  %130 = getelementptr inbounds i8, ptr %.sroa.6.1119, i64 %.sroa.2930.1.i
  store i8 %.sroa.14.2.i, ptr %130, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.i49:                                       ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, %.lr.ph.preheader.i47
  %.01537.i = phi i8 [ %145, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %106, %.lr.ph.preheader.i47 ]
  %.sroa.2930.036.i = phi i64 [ %.sroa.2930.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i47 ]
  %.sroa.6.035.i = phi i64 [ %136, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i47 ]
  %.sroa.22.034.i = phi i8 [ %.sroa.22.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %127, %.lr.ph.preheader.i47 ]
  %.sroa.14.033.i = phi i8 [ %.sroa.14.2.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %128, %.lr.ph.preheader.i47 ]
  %131 = and i8 %.01537.i, 1
  %.not.i50 = icmp eq i8 %131, 0
  %132 = xor i8 %.sroa.22.034.i, -1
  %133 = and i8 %.sroa.14.033.i, %132
  %134 = or i8 %.sroa.14.033.i, %.sroa.22.034.i
  %.sroa.14.1.i = select i1 %.not.i50, i8 %133, i8 %134
  %135 = shl i8 %.sroa.22.034.i, 1
  %136 = add nuw nsw i64 %.sroa.6.035.i, 1
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %138, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

138:                                              ; preds = %.lr.ph.i49
  %139 = add nsw i64 %.sroa.2930.036.i, 1
  %140 = getelementptr inbounds i8, ptr %.sroa.6.1119, i64 %.sroa.2930.036.i
  store i8 %.sroa.14.1.i, ptr %140, align 1, !tbaa !3
  %141 = icmp samesign ult i64 %136, %wide.trip.count.i
  br i1 %141, label %142, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, !prof !19

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.sroa.6.1119, i64 %139
  %144 = load i8, ptr %143, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i:   ; preds = %142, %138, %.lr.ph.i49
  %.sroa.14.2.i = phi i8 [ %144, %142 ], [ %.sroa.14.1.i, %138 ], [ %.sroa.14.1.i, %.lr.ph.i49 ]
  %.sroa.22.1.i = phi i8 [ 1, %142 ], [ 1, %138 ], [ %135, %.lr.ph.i49 ]
  %.sroa.2930.1.i = phi i64 [ %139, %142 ], [ %139, %138 ], [ %.sroa.2930.036.i, %.lr.ph.i49 ]
  %145 = lshr i8 %.01537.i, 1
  %exitcond.not.i51 = icmp eq i64 %136, %wide.trip.count.i
  br i1 %exitcond.not.i51, label %._crit_edge.i52, label %.lr.ph.i49, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit: ; preds = %75, %125, %._crit_edge.i52, %129
  %.sroa.23.397 = phi i64 [ %.sroa.23.398, %125 ], [ %.sroa.23.1120, %._crit_edge.i52 ], [ %.sroa.23.1120, %129 ], [ %.sroa.23.1120, %75 ]
  %.sroa.15.193 = phi i32 [ %.sroa.15.194, %125 ], [ 0, %._crit_edge.i52 ], [ 0, %129 ], [ 0, %75 ]
  %.sroa.674.291 = phi ptr [ %.sroa.674.292, %125 ], [ %.sroa.674.1115, %._crit_edge.i52 ], [ %.sroa.674.1115, %129 ], [ %.sroa.674.1115, %75 ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.4, %125 ], [ %.sroa.22.1116, %._crit_edge.i52 ], [ %.sroa.22.1116, %129 ], [ %.sroa.22.1116, %75 ]
  %.sroa.6.2 = phi ptr [ %126, %125 ], [ %.sroa.6.1119, %._crit_edge.i52 ], [ %.sroa.6.1119, %129 ], [ %.sroa.6.1119, %75 ]
  %.not38 = icmp eq i32 %73, 0
  br i1 %.not38, label %.loopexit, label %72, !llvm.loop !22

146:                                              ; preds = %5
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %147

147:                                              ; preds = %146
  %148 = ashr i64 %2, 3
  %149 = and i64 %2, 7
  %150 = icmp ne i64 %149, 0
  %151 = zext i1 %150 to i64
  %152 = add nsw i64 %148, %151
  %153 = sdiv i64 %1, 8
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = sdiv i64 %3, 8
  %156 = getelementptr inbounds i8, ptr %4, i64 %155
  %157 = shl nsw i64 %152, 3
  %.neg = sub i64 %2, %157
  %158 = trunc i64 %.neg to i32
  %159 = add i32 %158, 8
  %notmask = shl nsw i32 -1, %159
  %160 = add nsw i64 %152, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %154, i64 %160, i1 false)
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %156, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = trunc i32 %notmask to i8
  %166 = and i8 %164, %165
  %167 = xor i8 %165, -1
  %168 = and i8 %162, %167
  %169 = or i8 %166, %168
  store i8 %169, ptr %163, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, %.preheader, %146, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat {
  %6 = or i64 %3, %1
  %7 = and i64 %6, 7
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %151, label %8

8:                                                ; preds = %5
  %9 = srem i64 %1, 8
  %10 = sdiv i64 %1, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = lshr i64 %2, 6
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %13 = shl nuw i64 %spec.select.i, 6
  %14 = sub i64 %2, %13
  %15 = trunc i64 %14 to i32
  %sext.i = shl i64 %14, 32
  %16 = ashr i64 %sext.i, 35
  %17 = and i64 %2, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = trunc nsw i64 %20 to i32
  %.not.i = icmp ult i64 %2, 128
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %8
  %.0.copyload.i.i.i = load i64, ptr %11, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

23:                                               ; preds = %8
  %.not8.i = icmp eq i64 %2, 0
  br i1 %.not8.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread, label %24

24:                                               ; preds = %23
  %.0.copyload.i.i7.i = load i8, ptr %11, align 1
  %.sroa.23.40.insert.ext = zext i8 %.0.copyload.i.i7.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit: ; preds = %22, %24
  %.sroa.23.2 = phi i64 [ %.0.copyload.i.i.i, %22 ], [ %.sroa.23.40.insert.ext, %24 ]
  %25 = srem i64 %3, 8
  %26 = sdiv i64 %3, 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = trunc nsw i64 %25 to i32
  %notmask.i = shl nsw i32 -1, %28
  %29 = xor i32 %notmask.i, -1
  %30 = zext nneg i32 %29 to i64
  %.not.i45 = icmp eq i64 %25, 0
  br i1 %.not.i45, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit, label %37

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread: ; preds = %23
  %31 = srem i64 %3, 8
  %32 = sdiv i64 %3, 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = trunc nsw i64 %31 to i32
  %notmask.i145 = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i145, -1
  %36 = zext nneg i32 %35 to i64
  %.not.i45146 = icmp eq i64 %31, 0
  br label %.preheader

37:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %38 = icmp sgt i64 %2, 63
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %.0.copyload.i.i.i46 = load i64, ptr %27, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

40:                                               ; preds = %37
  %41 = icmp sgt i64 %2, 0
  br i1 %41, label %42, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

42:                                               ; preds = %40
  %.0.copyload.i.i6.i = load i8, ptr %27, align 1
  %.sroa.22.32.insert.ext = zext i8 %.0.copyload.i.i6.i to i64
  br label %.preheader

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit, %39, %40
  %43 = phi i32 [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit ], [ %28, %39 ], [ %28, %40 ]
  %44 = phi i64 [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit ], [ %25, %39 ], [ %25, %40 ]
  %.sroa.22.2 = phi i64 [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit ], [ %.0.copyload.i.i.i46, %39 ], [ undef, %40 ]
  br i1 %.not.i, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %45 = sub nsw i64 64, %44
  %46 = xor i64 %30, -1
  br i1 %.not.i45, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader: ; preds = %.lr.ph
  %47 = and i64 %.sroa.22.2, %30
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us: ; preds = %.lr.ph, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us
  %.039112.us = phi i64 [ %48, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %spec.select.i, %.lr.ph ]
  %.sroa.23.0111.us = phi i64 [ %50, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %.sroa.23.2, %.lr.ph ]
  %.sroa.6.0110.us = phi ptr [ %52, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %27, %.lr.ph ]
  %.sroa.680.0108.us = phi ptr [ %49, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %11, %.lr.ph ]
  %48 = add nsw i64 %.039112.us, -1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.680.0108.us, i64 8
  %.0.copyload.i.i.i47.us = load i64, ptr %49, align 1
  %50 = freeze i64 %.0.copyload.i.i.i47.us
  %.0.i.us = tail call noundef i64 @llvm.fshr.i64(i64 %50, i64 %.sroa.23.0111.us, i64 %9)
  %51 = xor i64 %.0.i.us, -1
  store i64 %51, ptr %.sroa.6.0110.us, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.6.0110.us, i64 8
  %.not43.us = icmp eq i64 %48, 0
  br i1 %.not43.us, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, !llvm.loop !23

.preheader:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread, %42, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %53 = phi i64 [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %31, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %25, %42 ], [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %54 = phi i32 [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %34, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %28, %42 ], [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %55 = phi i64 [ %30, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %30, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %36, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %30, %42 ], [ %30, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.not.i45150164 = phi i1 [ %.not.i45, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %.not.i45146, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ false, %42 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.680.0.lcssa = phi ptr [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %49, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %11, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %11, %42 ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.22.0.lcssa = phi i64 [ %.sroa.22.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %.sroa.22.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %.sroa.22.32.insert.ext, %42 ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.6.0.lcssa = phi ptr [ %27, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %52, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %33, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %27, %42 ], [ %68, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.23.0.lcssa = phi i64 [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %50, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread ], [ %.sroa.23.2, %42 ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.not44119 = icmp eq i64 %20, 0
  br i1 %.not44119, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %.not.i51 = icmp eq i64 %9, 0
  %56 = trunc nsw i64 %9 to i32
  %57 = sub nsw i32 8, %56
  %58 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %53
  %59 = sub nsw i32 8, %54
  %60 = xor i64 %55, -1
  br label %74

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit
  %.039112 = phi i64 [ %61, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %spec.select.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.23.0111 = phi i64 [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.6.0110 = phi ptr [ %68, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %27, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.22.0109 = phi i64 [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %47, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %.sroa.680.0108 = phi ptr [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader ]
  %61 = add nsw i64 %.039112, -1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.680.0108, i64 8
  %.0.copyload.i.i.i47 = load i64, ptr %62, align 1
  %63 = freeze i64 %.0.copyload.i.i.i47
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %63, i64 %.sroa.23.0111, i64 %9)
  %64 = xor i64 %.0.i, -1
  %65 = shl i64 %64, %44
  %66 = lshr i64 %64, %45
  %67 = or disjoint i64 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.6.0110, i64 8
  %.0.copyload.i.i.i49 = load i64, ptr %68, align 1
  %69 = and i64 %67, %46
  %70 = or disjoint i64 %69, %.sroa.22.0109
  %71 = and i64 %.0.copyload.i.i.i49, %46
  %72 = and i64 %67, %30
  %73 = or disjoint i64 %71, %72
  store i64 %70, ptr %.sroa.6.0110, align 1
  store i64 %73, ptr %68, align 1
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, !llvm.loop !23

74:                                               ; preds = %.lr.ph127, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit
  %.040126 = phi i32 [ %21, %.lr.ph127 ], [ %75, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.23.1125 = phi i64 [ %.sroa.23.0.lcssa, %.lr.ph127 ], [ %.sroa.23.3103, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.6.1124 = phi ptr [ %.sroa.6.0.lcssa, %.lr.ph127 ], [ %.sroa.6.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.15.0122 = phi i32 [ %15, %.lr.ph127 ], [ %.sroa.15.199, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.22.1121 = phi i64 [ %.sroa.22.0.lcssa, %.lr.ph127 ], [ %.sroa.22.5, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.680.1120 = phi ptr [ %.sroa.680.0.lcssa, %.lr.ph127 ], [ %.sroa.680.297, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %75 = add nsw i32 %.040126, -1
  %76 = icmp slt i32 %.sroa.15.0122, 9
  br i1 %76, label %77, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread

77:                                               ; preds = %74
  %78 = sext i32 %.sroa.15.0122 to i64
  %79 = icmp sgt i32 %.sroa.15.0122, 0
  br i1 %79, label %.lr.ph.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i:                               ; preds = %77
  %80 = load i8, ptr %.sroa.680.1120, align 1, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.sroa.15.0122 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %.lr.ph.preheader.i
  %.027.i = phi i8 [ %spec.select.i52, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.16.025.i = phi i64 [ %.sroa.16.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.4.024.i = phi i64 [ %88, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1319.023.i = phi i64 [ %.sroa.1319.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.9.022.i = phi i8 [ %.sroa.9.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %80, %.lr.ph.preheader.i ]
  %81 = lshr i8 %.027.i, 1
  %82 = zext i8 %.sroa.9.022.i to i32
  %83 = trunc nsw i64 %.sroa.16.025.i to i32
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %82
  %.not21.i = icmp eq i32 %85, 0
  %86 = or disjoint i8 %81, -128
  %spec.select.i52 = select i1 %.not21.i, i8 %81, i8 %86
  %87 = add nsw i64 %.sroa.16.025.i, 1
  %88 = add nuw nsw i64 %.sroa.4.024.i, 1
  %89 = icmp eq i64 %87, 8
  br i1 %89, label %90, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !15

90:                                               ; preds = %.lr.ph.i
  %91 = add nsw i64 %.sroa.1319.023.i, 1
  %92 = icmp slt i64 %88, %78
  br i1 %92, label %93, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !19

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.680.1120, i64 %91
  %95 = load i8, ptr %94, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %93, %90, %.lr.ph.i
  %.sroa.9.2.i = phi i8 [ %95, %93 ], [ %.sroa.9.022.i, %90 ], [ %.sroa.9.022.i, %.lr.ph.i ]
  %.sroa.1319.1.i = phi i64 [ %91, %93 ], [ %91, %90 ], [ %.sroa.1319.023.i, %.lr.ph.i ]
  %.sroa.16.1.i = phi i64 [ 0, %93 ], [ 0, %90 ], [ %87, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %88, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread: ; preds = %74
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.680.1120, i64 1
  %.0.copyload.i.i.i50 = load i8, ptr %96, align 1
  %.sroa.23.40.extract.trunc = trunc i64 %.sroa.23.1125 to i8
  %97 = trunc i64 %.sroa.23.1125 to i32
  %98 = and i32 %97, 255
  %99 = lshr i32 %98, %56
  %100 = zext i8 %.0.copyload.i.i.i50 to i32
  %101 = shl nuw nsw i32 %100, %57
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i8
  %.3.i = select i1 %.not.i51, i8 %.sroa.23.40.extract.trunc, i8 %103
  %.sroa.23.40.insert.ext87 = zext i8 %.0.copyload.i.i.i50 to i64
  %104 = add nsw i32 %.sroa.15.0122, -8
  %105 = xor i8 %.3.i, -1
  br label %112

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %106 = zext i8 %spec.select.i52 to i32
  %107 = sub nuw nsw i32 8, %.sroa.15.0122
  %108 = lshr i32 %106, %107
  %109 = trunc nuw i32 %108 to i8
  %110 = xor i8 %109, -1
  %111 = icmp eq i32 %.sroa.15.0122, 8
  br i1 %111, label %112, label %.lr.ph.preheader.i53

112:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %113 = phi i8 [ %105, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %110, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.23.3104 = phi i64 [ %.sroa.23.40.insert.ext87, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.23.1125, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.15.1100 = phi i32 [ %104, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.680.298 = phi ptr [ %96, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.680.1120, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  br i1 %.not.i45150164, label %130, label %114

114:                                              ; preds = %112
  %115 = zext i8 %113 to i32
  %116 = shl nuw nsw i32 %115, %54
  %117 = lshr i32 %115, %59
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.6.1124, i64 1
  %.0.copyload.i.i.i59 = load i8, ptr %118, align 1
  %119 = and i64 %.sroa.22.1121, %55
  %120 = or i32 %116, %117
  %121 = zext nneg i32 %120 to i64
  %122 = and i64 %121, %60
  %123 = or disjoint i64 %122, %119
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %.0.copyload.i.i.i59 to i64
  %126 = and i64 %125, %60
  %127 = and i64 %55, %121
  %128 = or disjoint i64 %126, %127
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %118, align 1
  br label %130

130:                                              ; preds = %112, %114
  %.sink = phi i8 [ %124, %114 ], [ %113, %112 ]
  %.sroa.22.4 = phi i64 [ %128, %114 ], [ %.sroa.22.1121, %112 ]
  store i8 %.sink, ptr %.sroa.6.1124, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.6.1124, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i53:                             ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %132 = load i8, ptr %58, align 1, !tbaa !3
  %133 = load i8, ptr %.sroa.6.1124, align 1, !tbaa !3
  br label %.lr.ph.i55

._crit_edge.i58:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i
  %.not.i.not.i = icmp eq i8 %.sroa.22.1.i, 1
  br i1 %.not.i.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, label %134

134:                                              ; preds = %._crit_edge.i58
  %135 = getelementptr inbounds i8, ptr %.sroa.6.1124, i64 %.sroa.2930.1.i
  store i8 %.sroa.14.2.i, ptr %135, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.i55:                                       ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, %.lr.ph.preheader.i53
  %.01537.i = phi i8 [ %150, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %110, %.lr.ph.preheader.i53 ]
  %.sroa.2930.036.i = phi i64 [ %.sroa.2930.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i53 ]
  %.sroa.6.035.i = phi i64 [ %141, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i53 ]
  %.sroa.22.034.i = phi i8 [ %.sroa.22.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %132, %.lr.ph.preheader.i53 ]
  %.sroa.14.033.i = phi i8 [ %.sroa.14.2.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %133, %.lr.ph.preheader.i53 ]
  %136 = and i8 %.01537.i, 1
  %.not.i56 = icmp eq i8 %136, 0
  %137 = xor i8 %.sroa.22.034.i, -1
  %138 = and i8 %.sroa.14.033.i, %137
  %139 = or i8 %.sroa.14.033.i, %.sroa.22.034.i
  %.sroa.14.1.i = select i1 %.not.i56, i8 %138, i8 %139
  %140 = shl i8 %.sroa.22.034.i, 1
  %141 = add nuw nsw i64 %.sroa.6.035.i, 1
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

143:                                              ; preds = %.lr.ph.i55
  %144 = add nsw i64 %.sroa.2930.036.i, 1
  %145 = getelementptr inbounds i8, ptr %.sroa.6.1124, i64 %.sroa.2930.036.i
  store i8 %.sroa.14.1.i, ptr %145, align 1, !tbaa !3
  %146 = icmp samesign ult i64 %141, %wide.trip.count.i
  br i1 %146, label %147, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, !prof !19

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %.sroa.6.1124, i64 %144
  %149 = load i8, ptr %148, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i:   ; preds = %147, %143, %.lr.ph.i55
  %.sroa.14.2.i = phi i8 [ %149, %147 ], [ %.sroa.14.1.i, %143 ], [ %.sroa.14.1.i, %.lr.ph.i55 ]
  %.sroa.22.1.i = phi i8 [ 1, %147 ], [ 1, %143 ], [ %140, %.lr.ph.i55 ]
  %.sroa.2930.1.i = phi i64 [ %144, %147 ], [ %144, %143 ], [ %.sroa.2930.036.i, %.lr.ph.i55 ]
  %150 = lshr i8 %.01537.i, 1
  %exitcond.not.i57 = icmp eq i64 %141, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %._crit_edge.i58, label %.lr.ph.i55, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit: ; preds = %77, %130, %._crit_edge.i58, %134
  %.sroa.23.3103 = phi i64 [ %.sroa.23.3104, %130 ], [ %.sroa.23.1125, %._crit_edge.i58 ], [ %.sroa.23.1125, %134 ], [ %.sroa.23.1125, %77 ]
  %.sroa.15.199 = phi i32 [ %.sroa.15.1100, %130 ], [ 0, %._crit_edge.i58 ], [ 0, %134 ], [ 0, %77 ]
  %.sroa.680.297 = phi ptr [ %.sroa.680.298, %130 ], [ %.sroa.680.1120, %._crit_edge.i58 ], [ %.sroa.680.1120, %134 ], [ %.sroa.680.1120, %77 ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.4, %130 ], [ %.sroa.22.1121, %._crit_edge.i58 ], [ %.sroa.22.1121, %134 ], [ %.sroa.22.1121, %77 ]
  %.sroa.6.2 = phi ptr [ %131, %130 ], [ %.sroa.6.1124, %._crit_edge.i58 ], [ %.sroa.6.1124, %134 ], [ %.sroa.6.1124, %77 ]
  %.not44 = icmp eq i32 %75, 0
  br i1 %.not44, label %.loopexit, label %74, !llvm.loop !24

151:                                              ; preds = %5
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %152

152:                                              ; preds = %151
  %153 = ashr i64 %2, 3
  %154 = and i64 %2, 7
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i64
  %157 = add nsw i64 %153, %156
  %158 = sdiv i64 %1, 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = sdiv i64 %3, 8
  %161 = getelementptr inbounds i8, ptr %4, i64 %160
  %162 = shl nsw i64 %157, 3
  %.neg = sub i64 %2, %162
  %163 = trunc i64 %.neg to i32
  %164 = add i32 %163, 8
  %notmask = shl nsw i32 -1, %164
  %165 = add nsw i64 %157, -1
  %166 = icmp sgt i64 %157, 1
  br i1 %166, label %.lr.ph129, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph129, %152
  %167 = getelementptr inbounds i8, ptr %159, i64 %165
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %161, i64 %165
  %170 = load i8, ptr %169, align 1, !tbaa !3
  %171 = trunc i32 %notmask to i8
  %172 = and i8 %170, %171
  %.demorgan = or i8 %168, %171
  %173 = xor i8 %.demorgan, -1
  %174 = or i8 %172, %173
  store i8 %174, ptr %169, align 1, !tbaa !3
  br label %.loopexit

.lr.ph129:                                        ; preds = %152, %.lr.ph129
  %.0128 = phi i64 [ %179, %.lr.ph129 ], [ 0, %152 ]
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 %.0128
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %177 = xor i8 %176, -1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 %.0128
  store i8 %177, ptr %178, align 1, !tbaa !3
  %179 = add nuw nsw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %179, %165
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph129, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, %.preheader, %151, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPKhllPhl(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = sdiv i64 %1, 8
  %7 = srem i64 %1, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = sdiv i64 %4, 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph.preheader.i, label %_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit

.lr.ph.preheader.i:                               ; preds = %5
  %12 = add nsw i64 %7, %2
  %13 = ashr i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = and i64 %12, 7
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %14, %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.04858.i = phi i64 [ %67, %52 ], [ %2, %.lr.ph.preheader.i ]
  %.04957.i = phi i64 [ %69, %52 ], [ 0, %.lr.ph.preheader.i ]
  %.05056.i = phi i64 [ %spec.select.i, %52 ], [ %18, %.lr.ph.preheader.i ]
  %.05155.i = phi i64 [ %66, %52 ], [ %4, %.lr.ph.preheader.i ]
  %19 = add nsw i64 %.04858.i, %1
  %20 = srem i64 %19, 8
  %21 = trunc nsw i64 %20 to i8
  %.not.i = icmp eq i64 %20, 0
  %22 = select i1 %.not.i, i8 8, i8 %21
  %23 = srem i64 %.05155.i, 8
  %24 = trunc nsw i64 %23 to i8
  %25 = sub nsw i8 8, %24
  %26 = zext nneg i8 %25 to i32
  %27 = sub nsw i32 8, %26
  %28 = shl nuw nsw i32 255, %27
  %29 = icmp samesign ult i64 %.04858.i, 9
  br i1 %29, label %30, label %39

30:                                               ; preds = %.lr.ph.i
  %31 = add nsw i64 %23, %.04858.i
  %32 = icmp slt i64 %31, 8
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = trunc nsw i64 %31 to i32
  %35 = sub nsw i32 8, %34
  %36 = shl i32 %28, %35
  %37 = and i32 %36, 255
  %38 = lshr i32 %37, %35
  br label %39

39:                                               ; preds = %33, %30, %.lr.ph.i
  %.047.in.i = phi i32 [ %38, %33 ], [ %28, %30 ], [ %28, %.lr.ph.i ]
  %40 = icmp eq i64 %.05056.i, 0
  %41 = zext nneg i8 %22 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %44
  br label %52

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %8, i64 %.05056.i
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  br label %52

52:                                               ; preds = %47, %42
  %.sink.i = phi i32 [ %51, %47 ], [ %46, %42 ]
  %53 = lshr i32 %.sink.i, %41
  %54 = trunc i32 %53 to i8
  %rev.i.i54.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %54)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %.04957.i
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = trunc i32 %.047.in.i to i8
  %58 = xor i8 %57, -1
  %59 = and i8 %56, %58
  %60 = zext i8 %rev.i.i54.i to i32
  %61 = shl nuw nsw i32 %60, %27
  %62 = and i32 %61, %.047.in.i
  %63 = trunc i32 %62 to i8
  %64 = or i8 %59, %63
  store i8 %64, ptr %55, align 1, !tbaa !3
  %65 = zext nneg i8 %25 to i64
  %66 = add nsw i64 %.05155.i, %65
  %67 = sub nsw i64 %.04858.i, %65
  %.not53.i = icmp uge i8 %25, %22
  %68 = sext i1 %.not53.i to i64
  %spec.select.i = add nsw i64 %.05056.i, %68
  %69 = add nuw nsw i64 %.04957.i, 1
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %.lr.ph.i, label %_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit, !llvm.loop !17

_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit: ; preds = %52, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %4, ptr noundef %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !19

10:                                               ; preds = %5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %45

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !41
  store ptr %13, ptr %7, align 8, !tbaa !36, !alias.scope !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !41
  store ptr null, ptr %15, align 8, !tbaa !42, !noalias !41
  store ptr %16, ptr %14, align 8, !tbaa !42, !alias.scope !41
  store ptr null, ptr %12, align 8, !tbaa !36, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !43, !range !52, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr %20, align 8, !range !52
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false, !prof !19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !19
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 0, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %11
  %28 = and i64 %4, 7
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, i64 0, i64 8
  %30 = add i64 %29, %4
  %31 = and i64 %30, -8
  %32 = icmp slt i64 %4, %31
  br i1 %32, label %.lr.ph, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.lr.ph, %27
  store ptr null, ptr %0, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.026 = phi i64 [ %44, %.lr.ph ], [ %4, %27 ]
  %37 = srem i64 %.026, 8
  %38 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = sdiv i64 %.026, 8
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, %39
  store i8 %43, ptr %41, align 1, !tbaa !3
  %44 = add nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %44, %31
  br i1 %exitcond.not, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph, !llvm.loop !54

45:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !19

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !58
  %58 = load ptr, ptr %50, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !15

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %56, %48
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i25 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i25, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %45
  %72 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %46, %45 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !63, !range !52, !noundef !53
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %4, ptr noundef %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !19

10:                                               ; preds = %5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %45

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !77
  store ptr %13, ptr %7, align 8, !tbaa !36, !alias.scope !77
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !77
  store ptr null, ptr %15, align 8, !tbaa !42, !noalias !77
  store ptr %16, ptr %14, align 8, !tbaa !42, !alias.scope !77
  store ptr null, ptr %12, align 8, !tbaa !36, !noalias !77
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !43, !range !52, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr %20, align 8, !range !52
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false, !prof !19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !19
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 0, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %11
  %28 = and i64 %4, 7
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, i64 0, i64 8
  %30 = add i64 %29, %4
  %31 = and i64 %30, -8
  %32 = icmp slt i64 %4, %31
  br i1 %32, label %.lr.ph, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.lr.ph, %27
  store ptr null, ptr %0, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.026 = phi i64 [ %44, %.lr.ph ], [ %4, %27 ]
  %37 = srem i64 %.026, 8
  %38 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = sdiv i64 %.026, 8
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, %39
  store i8 %43, ptr %41, align 1, !tbaa !3
  %44 = add nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %44, %31
  br i1 %exitcond.not, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph, !llvm.loop !78

45:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !19

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !58
  %58 = load ptr, ptr %50, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !15

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %56, %48
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i25 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i25, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %45
  %72 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %46, %45 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !63, !range !52, !noundef !53
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %4, ptr noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !19

9:                                                ; preds = %5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %88

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !52, !noundef !53
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i8, ptr %18, align 8, !range !52
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 %20, i1 false, !prof !19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %21, ptr %23, ptr null, !prof !19
  %25 = sdiv i64 %3, 8
  %26 = srem i64 %3, 8
  %27 = getelementptr inbounds i8, ptr %2, i64 %25
  %28 = icmp sgt i64 %4, 0
  br i1 %28, label %.lr.ph.preheader.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.preheader.i:                               ; preds = %10
  %29 = add nsw i64 %26, %4
  %30 = ashr i64 %29, 3
  %31 = add nsw i64 %30, -1
  %32 = and i64 %29, 7
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nsw i64 %31, %34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %.04858.i = phi i64 [ %82, %67 ], [ %4, %.lr.ph.preheader.i ]
  %.04957.i = phi i64 [ %84, %67 ], [ 0, %.lr.ph.preheader.i ]
  %.05056.i = phi i64 [ %spec.select.i, %67 ], [ %35, %.lr.ph.preheader.i ]
  %.05155.i = phi i64 [ %81, %67 ], [ 0, %.lr.ph.preheader.i ]
  %36 = add nsw i64 %.04858.i, %3
  %37 = srem i64 %36, 8
  %38 = trunc nsw i64 %37 to i8
  %.not.i = icmp eq i64 %37, 0
  %39 = select i1 %.not.i, i8 8, i8 %38
  %40 = and i64 %.05155.i, 7
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = sub nuw nsw i8 8, %41
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = shl nuw nsw i32 255, %43
  %45 = icmp samesign ult i64 %.04858.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %.lr.ph.i
  %47 = add nuw nsw i64 %40, %.04858.i
  %48 = icmp samesign ult i64 %47, 8
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = trunc nuw nsw i64 %47 to i32
  %51 = sub nuw nsw i32 8, %50
  %52 = lshr i32 255, %51
  %53 = and i32 %52, %44
  br label %54

54:                                               ; preds = %49, %46, %.lr.ph.i
  %.047.in.i = phi i32 [ %53, %49 ], [ %44, %46 ], [ %44, %.lr.ph.i ]
  %55 = icmp eq i64 %.05056.i, 0
  %56 = zext nneg i8 %39 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %54
  %58 = load i8, ptr %27, align 1, !tbaa !3
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %59
  br label %67

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %27, i64 %.05056.i
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  br label %67

67:                                               ; preds = %62, %57
  %.sink.i = phi i32 [ %66, %62 ], [ %61, %57 ]
  %68 = lshr i32 %.sink.i, %56
  %69 = trunc i32 %68 to i8
  %rev.i.i54.i = call noundef i8 @llvm.bitreverse.i8(i8 %69)
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 %.04957.i
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = trunc i32 %.047.in.i to i8
  %73 = xor i8 %72, -1
  %74 = and i8 %71, %73
  %75 = zext i8 %rev.i.i54.i to i32
  %76 = shl nuw nsw i32 %75, %43
  %77 = and i32 %76, %.047.in.i
  %78 = trunc i32 %77 to i8
  %79 = or i8 %74, %78
  store i8 %79, ptr %70, align 1, !tbaa !3
  %80 = zext nneg i8 %42 to i64
  %81 = add nuw nsw i64 %.05155.i, %80
  %82 = sub nsw i64 %.04858.i, %80
  %.not53.i = icmp uge i8 %42, %39
  %83 = sext i1 %.not53.i to i64
  %spec.select.i = add nsw i64 %.05056.i, %83
  %84 = add nuw nsw i64 %.04957.i, 1
  %85 = icmp sgt i64 %82, 0
  br i1 %85, label %.lr.ph.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !llvm.loop !17

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %67, %10
  store ptr null, ptr %0, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %87, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %9
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !19

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !58
  %101 = load ptr, ptr %93, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  %104 = load ptr, ptr %93, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %113, label %114, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !15

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %99, %91
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i14 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i14, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %88
  %115 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %89, %88 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !63, !range !52, !noundef !53
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %119

119:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !26
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !15

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !3
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !3
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !3
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !15

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !63, !range !52, !noundef !53
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = or i64 %3, %1
  %7 = and i64 %6, 7
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %5
  %9 = ashr exact i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr exact i64 %3, 3
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = sdiv i64 %4, 8
  %bcmp = tail call i32 @bcmp(ptr %10, ptr %12, i64 %13)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = shl nsw i64 %13, 3
  %.not38107.not = icmp slt i64 %16, %4
  br i1 %.not38107.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.030108 = phi i64 [ %33, %.lr.ph ], [ %16, %15 ]
  %17 = add nsw i64 %.030108, %1
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = trunc i64 %17 to i8
  %22 = and i8 %21, 7
  %23 = lshr i8 %20, %22
  %24 = add nsw i64 %.030108, %3
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = trunc i64 %24 to i8
  %29 = and i8 %28, 7
  %30 = lshr i8 %27, %29
  %31 = xor i8 %30, %23
  %32 = trunc i8 %31 to i1
  %33 = add i64 %.030108, 1
  %exitcond.not = icmp eq i64 %33, %4
  %or.cond138 = or i1 %exitcond.not, %32
  br i1 %or.cond138, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !85

34:                                               ; preds = %5
  %35 = srem i64 %1, 8
  %36 = sdiv i64 %1, 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = lshr i64 %4, 6
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %39 = shl nuw i64 %spec.select.i, 6
  %40 = sub i64 %4, %39
  %41 = trunc i64 %40 to i32
  %sext.i = shl i64 %40, 32
  %42 = ashr i64 %sext.i, 35
  %43 = and i64 %4, 7
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i64
  %46 = add nsw i64 %42, %45
  %47 = trunc nsw i64 %46 to i32
  %.not.i = icmp ult i64 %4, 128
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %34
  %.not8.i = icmp eq i64 %4, 0
  br i1 %.not8.i, label %.thread, label %54

.thread:                                          ; preds = %48
  %49 = sdiv i64 %3, 8
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46

51:                                               ; preds = %34
  %.0.copyload.i.i.i = load i64, ptr %37, align 1
  %52 = sdiv i64 %3, 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %.0.copyload.i.i.i43 = load i64, ptr %53, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46

54:                                               ; preds = %48
  %.0.copyload.i.i7.i = load i8, ptr %37, align 1
  %.sroa.23.40.insert.ext = zext i8 %.0.copyload.i.i7.i to i64
  %55 = sdiv i64 %3, 8
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0.copyload.i.i7.i45 = load i8, ptr %56, align 1
  %.sroa.21.40.insert.ext = zext i8 %.0.copyload.i.i7.i45 to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46: ; preds = %.thread, %51, %54
  %57 = phi ptr [ %50, %.thread ], [ %56, %54 ], [ %53, %51 ]
  %.sroa.23.2127 = phi i64 [ undef, %.thread ], [ %.sroa.23.40.insert.ext, %54 ], [ %.0.copyload.i.i.i, %51 ]
  %.sroa.21.2 = phi i64 [ undef, %.thread ], [ %.sroa.21.40.insert.ext, %54 ], [ %.0.copyload.i.i.i43, %51 ]
  %58 = srem i64 %3, 8
  br label %59

59:                                               ; preds = %64, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46
  %.sroa.689.0 = phi ptr [ %37, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46 ], [ %66, %64 ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46 ], [ %69, %64 ]
  %.sroa.6.0 = phi ptr [ %57, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46 ], [ %68, %64 ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.2127, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46 ], [ %67, %64 ]
  %.029 = phi i64 [ %spec.select.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit46 ], [ %65, %64 ]
  %.not = icmp eq i64 %.029, 0
  br i1 %.not, label %.preheader, label %64

.preheader:                                       ; preds = %59
  %.not.i51 = icmp eq i64 %35, 0
  %60 = trunc nsw i64 %35 to i32
  %61 = sub nsw i32 8, %60
  %.not.i54 = icmp eq i64 %58, 0
  %62 = trunc nsw i64 %58 to i32
  %63 = sub nsw i32 8, %62
  br label %70

64:                                               ; preds = %59
  %65 = add nsw i64 %.029, -1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.689.0, i64 8
  %.0.copyload.i.i.i47 = load i64, ptr %66, align 1
  %67 = freeze i64 %.0.copyload.i.i.i47
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %67, i64 %.sroa.23.0, i64 %35)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  %.0.copyload.i.i.i48 = load i64, ptr %68, align 1
  %69 = freeze i64 %.0.copyload.i.i.i48
  %.0.i49 = tail call noundef i64 @llvm.fshr.i64(i64 %69, i64 %.sroa.21.0, i64 %58)
  %.not36 = icmp eq i64 %.0.i, %.0.i49
  br i1 %.not36, label %59, label %.loopexit, !llvm.loop !86

70:                                               ; preds = %.preheader, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75
  %.sroa.689.1 = phi ptr [ %.sroa.689.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %.sroa.689.0, %.preheader ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.3, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %.sroa.21.0, %.preheader ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.1, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %41, %.preheader ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.1, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %41, %.preheader ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %.sroa.6.0, %.preheader ]
  %.sroa.23.1 = phi i64 [ %.sroa.23.3, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %.sroa.23.0, %.preheader ]
  %.0 = phi i32 [ %71, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ %47, %.preheader ]
  %71 = add nsw i32 %.0, -1
  %.not34 = icmp eq i32 %.0, 0
  br i1 %.not34, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %.sroa.15.0, 9
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = sext i32 %.sroa.15.0 to i64
  %76 = icmp sgt i32 %.sroa.15.0, 0
  br i1 %76, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %74
  %77 = load i8, ptr %.sroa.689.1, align 1, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.sroa.15.0 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %78 = zext i8 %spec.select.i52 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %74
  %.0.lcssa.i = phi i32 [ %78, %._crit_edge.loopexit.i ], [ 0, %74 ]
  %79 = sub nsw i32 8, %.sroa.15.0
  %80 = lshr i32 %.0.lcssa.i, %79
  %81 = trunc nuw i32 %80 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit

.lr.ph.i:                                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %.lr.ph.preheader.i
  %.027.i = phi i8 [ %spec.select.i52, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.16.025.i = phi i64 [ %.sroa.16.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %35, %.lr.ph.preheader.i ]
  %.sroa.4.024.i = phi i64 [ %89, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1319.023.i = phi i64 [ %.sroa.1319.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.9.022.i = phi i8 [ %.sroa.9.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %77, %.lr.ph.preheader.i ]
  %82 = lshr i8 %.027.i, 1
  %83 = zext i8 %.sroa.9.022.i to i32
  %84 = trunc nsw i64 %.sroa.16.025.i to i32
  %85 = shl nuw nsw i32 1, %84
  %86 = and i32 %85, %83
  %.not21.i = icmp eq i32 %86, 0
  %87 = or disjoint i8 %82, -128
  %spec.select.i52 = select i1 %.not21.i, i8 %82, i8 %87
  %88 = add nsw i64 %.sroa.16.025.i, 1
  %89 = add nuw nsw i64 %.sroa.4.024.i, 1
  %90 = icmp eq i64 %88, 8
  br i1 %90, label %91, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !15

91:                                               ; preds = %.lr.ph.i
  %92 = add nsw i64 %.sroa.1319.023.i, 1
  %93 = icmp slt i64 %89, %75
  br i1 %93, label %94, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !19

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %.sroa.689.1, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %94, %91, %.lr.ph.i
  %.sroa.9.2.i = phi i8 [ %96, %94 ], [ %.sroa.9.022.i, %91 ], [ %.sroa.9.022.i, %.lr.ph.i ]
  %.sroa.1319.1.i = phi i64 [ %92, %94 ], [ %92, %91 ], [ %.sroa.1319.023.i, %.lr.ph.i ]
  %.sroa.16.1.i = phi i64 [ 0, %94 ], [ 0, %91 ], [ %88, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %89, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !20

97:                                               ; preds = %72
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.689.1, i64 1
  %.0.copyload.i.i.i50 = load i8, ptr %98, align 1
  %.sroa.23.40.extract.trunc = trunc i64 %.sroa.23.1 to i8
  %99 = trunc i64 %.sroa.23.1 to i32
  %100 = and i32 %99, 255
  %101 = lshr i32 %100, %60
  %102 = zext i8 %.0.copyload.i.i.i50 to i32
  %103 = shl nuw nsw i32 %102, %61
  %104 = or i32 %103, %101
  %105 = trunc i32 %104 to i8
  %.3.i = select i1 %.not.i51, i8 %.sroa.23.40.extract.trunc, i8 %105
  %.sroa.23.40.insert.ext97 = zext i8 %.0.copyload.i.i.i50 to i64
  %106 = add nsw i32 %.sroa.15.0, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %._crit_edge.i, %97
  %.sroa.689.2 = phi ptr [ %.sroa.689.1, %._crit_edge.i ], [ %98, %97 ]
  %.sroa.15.1 = phi i32 [ 0, %._crit_edge.i ], [ %106, %97 ]
  %.sroa.23.3 = phi i64 [ %.sroa.23.1, %._crit_edge.i ], [ %.sroa.23.40.insert.ext97, %97 ]
  %.2.i = phi i8 [ %81, %._crit_edge.i ], [ %.3.i, %97 ]
  %107 = icmp slt i32 %.sroa.14.0, 9
  br i1 %107, label %108, label %131

108:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %109 = sext i32 %.sroa.14.0 to i64
  %110 = icmp sgt i32 %.sroa.14.0, 0
  br i1 %110, label %.lr.ph.preheader.i59, label %._crit_edge.i57

.lr.ph.preheader.i59:                             ; preds = %108
  %111 = load i8, ptr %.sroa.6.1, align 1, !tbaa !3
  %wide.trip.count.i60 = zext nneg i32 %.sroa.14.0 to i64
  br label %.lr.ph.i61

._crit_edge.loopexit.i74:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69
  %112 = zext i8 %spec.select.i68 to i32
  br label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %._crit_edge.loopexit.i74, %108
  %.0.lcssa.i58 = phi i32 [ %112, %._crit_edge.loopexit.i74 ], [ 0, %108 ]
  %113 = sub nsw i32 8, %.sroa.14.0
  %114 = lshr i32 %.0.lcssa.i58, %113
  %115 = trunc nuw i32 %114 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75

.lr.ph.i61:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69, %.lr.ph.preheader.i59
  %.027.i62 = phi i8 [ %spec.select.i68, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69 ], [ 0, %.lr.ph.preheader.i59 ]
  %.sroa.16.025.i63 = phi i64 [ %.sroa.16.1.i72, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69 ], [ %58, %.lr.ph.preheader.i59 ]
  %.sroa.4.024.i64 = phi i64 [ %123, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69 ], [ 0, %.lr.ph.preheader.i59 ]
  %.sroa.1319.023.i65 = phi i64 [ %.sroa.1319.1.i71, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69 ], [ 0, %.lr.ph.preheader.i59 ]
  %.sroa.9.022.i66 = phi i8 [ %.sroa.9.2.i70, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69 ], [ %111, %.lr.ph.preheader.i59 ]
  %116 = lshr i8 %.027.i62, 1
  %117 = zext i8 %.sroa.9.022.i66 to i32
  %118 = trunc nsw i64 %.sroa.16.025.i63 to i32
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %117
  %.not21.i67 = icmp eq i32 %120, 0
  %121 = or disjoint i8 %116, -128
  %spec.select.i68 = select i1 %.not21.i67, i8 %116, i8 %121
  %122 = add nsw i64 %.sroa.16.025.i63, 1
  %123 = add nuw nsw i64 %.sroa.4.024.i64, 1
  %124 = icmp eq i64 %122, 8
  br i1 %124, label %125, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69, !prof !15

125:                                              ; preds = %.lr.ph.i61
  %126 = add nsw i64 %.sroa.1319.023.i65, 1
  %127 = icmp slt i64 %123, %109
  br i1 %127, label %128, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69, !prof !19

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.sroa.6.1, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i69

_ZN5arrow8internal12BitmapReader4NextEv.exit.i69: ; preds = %128, %125, %.lr.ph.i61
  %.sroa.9.2.i70 = phi i8 [ %130, %128 ], [ %.sroa.9.022.i66, %125 ], [ %.sroa.9.022.i66, %.lr.ph.i61 ]
  %.sroa.1319.1.i71 = phi i64 [ %126, %128 ], [ %126, %125 ], [ %.sroa.1319.023.i65, %.lr.ph.i61 ]
  %.sroa.16.1.i72 = phi i64 [ 0, %128 ], [ 0, %125 ], [ %122, %.lr.ph.i61 ]
  %exitcond.not.i73 = icmp eq i64 %123, %wide.trip.count.i60
  br i1 %exitcond.not.i73, label %._crit_edge.loopexit.i74, label %.lr.ph.i61, !llvm.loop !20

131:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.6.1, i64 1
  %.0.copyload.i.i.i53 = load i8, ptr %132, align 1
  %.sroa.21.40.extract.trunc = trunc i64 %.sroa.21.1 to i8
  %133 = trunc i64 %.sroa.21.1 to i32
  %134 = and i32 %133, 255
  %135 = lshr i32 %134, %62
  %136 = zext i8 %.0.copyload.i.i.i53 to i32
  %137 = shl nuw nsw i32 %136, %63
  %138 = or i32 %137, %135
  %139 = trunc i32 %138 to i8
  %.3.i55 = select i1 %.not.i54, i8 %.sroa.21.40.extract.trunc, i8 %139
  %.sroa.21.40.insert.ext83 = zext i8 %.0.copyload.i.i.i53 to i64
  %140 = add nsw i32 %.sroa.14.0, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75: ; preds = %._crit_edge.i57, %131
  %.sroa.21.3 = phi i64 [ %.sroa.21.1, %._crit_edge.i57 ], [ %.sroa.21.40.insert.ext83, %131 ]
  %.sroa.14.1 = phi i32 [ 0, %._crit_edge.i57 ], [ %140, %131 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %._crit_edge.i57 ], [ %132, %131 ]
  %.2.i56 = phi i8 [ %115, %._crit_edge.i57 ], [ %.3.i55, %131 ]
  %.not35 = icmp eq i8 %.2.i, %.2.i56
  br i1 %.not35, label %70, label %.loopexit, !llvm.loop !87

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.2.ph = xor i1 %32, true
  br label %.loopexit

.loopexit:                                        ; preds = %64, %70, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75, %.loopexit.loopexit, %15, %8
  %.2 = phi i1 [ true, %15 ], [ false, %8 ], [ %.2.ph, %.loopexit.loopexit ], [ %.not34, %70 ], [ %.not34, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit75 ], [ false, %64 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %2, null
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4)
  br label %20

13:                                               ; preds = %8
  br i1 %9, label %14, label %17

14:                                               ; preds = %13
  %15 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %4)
  %16 = icmp eq i64 %15, %4
  br label %20

17:                                               ; preds = %13
  %18 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %19 = icmp eq i64 %18, %4
  br label %20

20:                                               ; preds = %5, %17, %14, %11
  %.0 = phi i1 [ %19, %17 ], [ %12, %11 ], [ %16, %14 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsERKSt10shared_ptrINS_6BufferEElS5_ll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !43, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %10, ptr %12, ptr null, !prof !19
  br label %14

14:                                               ; preds = %5, %7
  %15 = phi ptr [ %13, %7 ], [ null, %5 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !52, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %22, ptr null, !prof !19
  br label %24

24:                                               ; preds = %14, %17
  %25 = phi ptr [ %23, %17 ], [ null, %14 ]
  %26 = icmp eq ptr %15, null
  %27 = icmp eq ptr %25, null
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit, label %28

28:                                               ; preds = %24
  %29 = icmp ne ptr %15, null
  %30 = icmp ne ptr %25, null
  %or.cond3.i = and i1 %29, %30
  br i1 %or.cond3.i, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef nonnull readonly %15, i64 noundef %1, ptr noundef nonnull readonly %25, i64 noundef %3, i64 noundef %4)
  br label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit

33:                                               ; preds = %28
  br i1 %29, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull readonly %15, i64 noundef %1, i64 noundef %4)
  %36 = icmp eq i64 %35, %4
  br label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit

37:                                               ; preds = %33
  %38 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef readonly %25, i64 noundef %3, i64 noundef %4)
  %39 = icmp eq i64 %38, %4
  br label %_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit

_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll.exit: ; preds = %24, %31, %34, %37
  %.0.i = phi i1 [ %39, %37 ], [ %32, %31 ], [ %36, %34 ], [ true, %24 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !88
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !19

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !91
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !91
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !88
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !52, !noalias !88, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !52, !noalias !88
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !88
  %27 = select i1 %24, ptr %26, ptr null, !prof !19
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !88
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !36, !alias.scope !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !42, !alias.scope !88
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !88
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42, !noalias !88
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !58
  %43 = load ptr, ptr %35, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !88
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !26, !noalias !88
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !63, !range !52, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal9BitmapAndEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = srem i64 %5, 8
  %9 = sdiv i64 %5, 8
  %10 = srem i64 %1, 8
  %11 = sdiv i64 %1, 8
  %12 = icmp eq i64 %8, %10
  %13 = srem i64 %3, 8
  %14 = sdiv i64 %3, 8
  %15 = icmp eq i64 %8, %13
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %37

16:                                               ; preds = %7
  %17 = add nsw i64 %4, %8
  %18 = ashr i64 %17, 3
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = sdiv i64 %3, 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = sdiv i64 %5, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.016.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.016.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.016.i
  %32 = load i8, ptr %30, align 1, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = and i8 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.016.i
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !96

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 %11
  %39 = lshr i64 %4, 6
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %40 = shl nuw i64 %spec.select.i.i, 6
  %41 = sub i64 %4, %40
  %42 = trunc i64 %41 to i32
  %sext.i.i = shl i64 %41, 32
  %43 = ashr i64 %sext.i.i, 35
  %44 = and i64 %4, 7
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = trunc nsw i64 %47 to i32
  %.not.i.i = icmp ult i64 %4, 128
  br i1 %.not.i.i, label %49, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread

49:                                               ; preds = %37
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i: ; preds = %49
  %.0.copyload.i.i7.i.i = load i8, ptr %38, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %50 = sdiv i64 %3, 8
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %.0.copyload.i.i7.i17.i = load i8, ptr %51, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i17.i to i64
  %52 = sdiv i64 %5, 8
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i.i, -1
  %56 = zext nneg i32 %55 to i64
  %.not.i19.i = icmp eq i64 %8, 0
  br i1 %.not.i19.i, label %.preheader.i, label %69

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread: ; preds = %37
  %.0.copyload.i.i.i.i = load i64, ptr %38, align 1
  %57 = sdiv i64 %3, 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %.0.copyload.i.i.i15.i = load i64, ptr %58, align 1
  %59 = sdiv i64 %5, 8
  %60 = getelementptr inbounds i8, ptr %6, i64 %59
  %61 = trunc nsw i64 %8 to i32
  %notmask.i.i58 = shl nsw i32 -1, %61
  %62 = xor i32 %notmask.i.i58, -1
  %63 = zext nneg i32 %62 to i64
  %.not.i19.i59 = icmp eq i64 %8, 0
  br i1 %.not.i19.i59, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, label %69

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i: ; preds = %49
  %64 = getelementptr inbounds i8, ptr %2, i64 %14
  %65 = getelementptr inbounds i8, ptr %6, i64 %9
  %66 = trunc nsw i64 %8 to i32
  %notmask.i168.i = shl nsw i32 -1, %66
  %67 = xor i32 %notmask.i168.i, -1
  %68 = zext nneg i32 %67 to i64
  %.not.i19169.i = icmp eq i64 %8, 0
  br label %.preheader.i

69:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i
  %70 = phi i64 [ %63, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %56, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %71 = phi i32 [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %72 = phi ptr [ %60, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %53, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.21.2.i63 = phi i64 [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.23.2162.i60 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %73 = phi ptr [ %58, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %51, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %74 = icmp sgt i64 %4, 63
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  %.0.copyload.i.i.i20.i = load i64, ptr %72, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

76:                                               ; preds = %69
  %77 = icmp sgt i64 %4, 0
  br i1 %77, label %78, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

78:                                               ; preds = %76
  %.0.copyload.i.i6.i.i = load i8, ptr %72, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %76, %75
  %.sroa.22.2.i = phi i64 [ undef, %76 ], [ %.0.copyload.i.i.i20.i, %75 ]
  br i1 %.not.i.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %79 = sub nsw i64 64, %8
  %80 = xor i64 %70, -1
  %81 = and i64 %.sroa.22.2.i, %70
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010118.us.i = phi i64 [ %82, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.23.0117.us.i = phi i64 [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.696.0116.us.i = phi ptr [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.21.0115.us.i = phi i64 [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.6.0114.us.i = phi ptr [ %88, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %60, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.684.0112.us.i = phi ptr [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %58, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %82 = add nsw i64 %.010118.us.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.us.i, i64 8
  %.0.copyload.i.i.i21.us.i = load i64, ptr %83, align 1
  %84 = freeze i64 %.0.copyload.i.i.i21.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %84, i64 %.sroa.23.0117.us.i, i64 %10)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.us.i, i64 8
  %.0.copyload.i.i.i22.us.i = load i64, ptr %85, align 1
  %86 = freeze i64 %.0.copyload.i.i.i22.us.i
  %.0.i23.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %86, i64 %.sroa.21.0115.us.i, i64 %13)
  %87 = and i64 %.0.i23.us.i, %.0.i.us.i
  store i64 %87, ptr %.sroa.6.0114.us.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.us.i, i64 8
  %.not.us.i = icmp eq i64 %82, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !97

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i, %78, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i
  %89 = phi i32 [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %66, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %71, %78 ], [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %90 = phi i64 [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %56, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %68, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %70, %78 ], [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not.i19175196.i = phi i1 [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %.not.i19169.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ false, %78 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.684.0.lcssa.i = phi ptr [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %51, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %64, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %73, %78 ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.22.32.insert.ext.i, %78 ], [ %112, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %53, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %65, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %72, %78 ], [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %88, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.21.2.i63, %78 ], [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.696.0.lcssa.i = phi ptr [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %38, %78 ], [ %99, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.23.2162.i60, %78 ], [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not11129.i = icmp eq i64 %47, 0
  br i1 %.not11129.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i
  %.not.i27.i = icmp eq i64 %10, 0
  %91 = trunc nsw i64 %10 to i32
  %92 = sub nsw i32 8, %91
  %.not.i30.i = icmp eq i64 %13, 0
  %93 = trunc nsw i64 %13 to i32
  %94 = sub nsw i32 8, %93
  %95 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %8
  %96 = sub nsw i32 8, %89
  %97 = xor i64 %90, -1
  br label %113

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i
  %.010118.i = phi i64 [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.23.0117.i = phi i64 [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.696.0116.i = phi ptr [ %99, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.21.0115.i = phi i64 [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.6.0114.i = phi ptr [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.22.0113.i = phi i64 [ %111, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.684.0112.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %98 = add nsw i64 %.010118.i, -1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.i, i64 8
  %.0.copyload.i.i.i21.i = load i64, ptr %99, align 1
  %100 = freeze i64 %.0.copyload.i.i.i21.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %100, i64 %.sroa.23.0117.i, i64 %10)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %101, align 1
  %102 = freeze i64 %.0.copyload.i.i.i22.i
  %.0.i23.i = tail call noundef i64 @llvm.fshr.i64(i64 %102, i64 %.sroa.21.0115.i, i64 %13)
  %103 = and i64 %.0.i23.i, %.0.i.i
  %104 = shl i64 %103, %8
  %105 = lshr i64 %103, %79
  %106 = or disjoint i64 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.i, i64 8
  %.0.copyload.i.i.i25.i = load i64, ptr %107, align 1
  %108 = and i64 %106, %80
  %109 = or disjoint i64 %108, %.sroa.22.0113.i
  %110 = and i64 %.0.copyload.i.i.i25.i, %80
  %111 = and i64 %106, %70
  %112 = or disjoint i64 %111, %110
  store i64 %109, ptr %.sroa.6.0114.i, align 1
  store i64 %112, ptr %107, align 1
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !97

113:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph141.i
  %.0140.i = phi i32 [ %48, %.lr.ph141.i ], [ %114, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1139.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0137.i = phi i32 [ %42, %.lr.ph141.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.696.1136.i = phi ptr [ %.sroa.696.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.696.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1135.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1134.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0132.i = phi i32 [ %42, %.lr.ph141.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1131.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.684.1130.i = phi ptr [ %.sroa.684.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.684.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %114 = add nsw i32 %.0140.i, -1
  %115 = icmp slt i32 %.sroa.15.0137.i, 9
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = sext i32 %.sroa.15.0137.i to i64
  %118 = icmp sgt i32 %.sroa.15.0137.i, 0
  br i1 %118, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %119 = load i8, ptr %.sroa.696.1136.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0137.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %120 = zext i8 %spec.select.i28.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %116
  %.0.lcssa.i.i = phi i32 [ %120, %._crit_edge.loopexit.i.i ], [ 0, %116 ]
  %121 = sub nsw i32 8, %.sroa.15.0137.i
  %122 = lshr i32 %.0.lcssa.i.i, %121
  %123 = trunc nuw i32 %122 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i28.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %131, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %119, %.lr.ph.preheader.i.i ]
  %124 = lshr i8 %.027.i.i, 1
  %125 = zext i8 %.sroa.9.022.i.i to i32
  %126 = trunc nsw i64 %.sroa.16.025.i.i to i32
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %127, %125
  %.not21.i.i = icmp eq i32 %128, 0
  %129 = or disjoint i8 %124, -128
  %spec.select.i28.i = select i1 %.not21.i.i, i8 %124, i8 %129
  %130 = add nsw i64 %.sroa.16.025.i.i, 1
  %131 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %132 = icmp eq i64 %130, 8
  br i1 %132, label %133, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

133:                                              ; preds = %.lr.ph.i.i
  %134 = add nsw i64 %.sroa.1319.023.i.i, 1
  %135 = icmp slt i64 %131, %117
  br i1 %135, label %136, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !19

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.sroa.696.1136.i, i64 %134
  %138 = load i8, ptr %137, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %136, %133, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %138, %136 ], [ %.sroa.9.022.i.i, %133 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %134, %136 ], [ %134, %133 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %136 ], [ 0, %133 ], [ %130, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %131, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

139:                                              ; preds = %113
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.696.1136.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %140, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1139.i to i8
  %141 = trunc i64 %.sroa.23.1139.i to i32
  %142 = and i32 %141, 255
  %143 = lshr i32 %142, %91
  %144 = zext i8 %.0.copyload.i.i.i26.i to i32
  %145 = shl nuw nsw i32 %144, %92
  %146 = or i32 %145, %143
  %147 = trunc i32 %146 to i8
  %.3.i.i = select i1 %.not.i27.i, i8 %.sroa.23.40.extract.trunc.i, i8 %147
  %.sroa.23.40.insert.ext105.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %148 = add nsw i32 %.sroa.15.0137.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %139, %._crit_edge.i.i
  %.sroa.696.2.i = phi ptr [ %.sroa.696.1136.i, %._crit_edge.i.i ], [ %140, %139 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %148, %139 ]
  %.0110.i = phi i32 [ %.sroa.15.0137.i, %._crit_edge.i.i ], [ 8, %139 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1139.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext105.i, %139 ]
  %.2.i.i = phi i8 [ %123, %._crit_edge.i.i ], [ %.3.i.i, %139 ]
  %149 = icmp slt i32 %.sroa.14.0132.i, 9
  br i1 %149, label %150, label %173

150:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %151 = sext i32 %.sroa.14.0132.i to i64
  %152 = icmp sgt i32 %.sroa.14.0132.i, 0
  br i1 %152, label %.lr.ph.preheader.i35.i, label %._crit_edge.i33.i

.lr.ph.preheader.i35.i:                           ; preds = %150
  %153 = load i8, ptr %.sroa.684.1130.i, align 1, !tbaa !3
  %wide.trip.count.i36.i = zext nneg i32 %.sroa.14.0132.i to i64
  br label %.lr.ph.i37.i

._crit_edge.loopexit.i50.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i
  %154 = zext i8 %spec.select.i44.i to i32
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i50.i, %150
  %.0.lcssa.i34.i = phi i32 [ %154, %._crit_edge.loopexit.i50.i ], [ 0, %150 ]
  %155 = sub nsw i32 8, %.sroa.14.0132.i
  %156 = lshr i32 %.0.lcssa.i34.i, %155
  %157 = trunc nuw i32 %156 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

.lr.ph.i37.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, %.lr.ph.preheader.i35.i
  %.027.i38.i = phi i8 [ %spec.select.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.16.025.i39.i = phi i64 [ %.sroa.16.1.i48.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %13, %.lr.ph.preheader.i35.i ]
  %.sroa.4.024.i40.i = phi i64 [ %165, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.1319.023.i41.i = phi i64 [ %.sroa.1319.1.i47.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.9.022.i42.i = phi i8 [ %.sroa.9.2.i46.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %153, %.lr.ph.preheader.i35.i ]
  %158 = lshr i8 %.027.i38.i, 1
  %159 = zext i8 %.sroa.9.022.i42.i to i32
  %160 = trunc nsw i64 %.sroa.16.025.i39.i to i32
  %161 = shl nuw nsw i32 1, %160
  %162 = and i32 %161, %159
  %.not21.i43.i = icmp eq i32 %162, 0
  %163 = or disjoint i8 %158, -128
  %spec.select.i44.i = select i1 %.not21.i43.i, i8 %158, i8 %163
  %164 = add nsw i64 %.sroa.16.025.i39.i, 1
  %165 = add nuw nsw i64 %.sroa.4.024.i40.i, 1
  %166 = icmp eq i64 %164, 8
  br i1 %166, label %167, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !15

167:                                              ; preds = %.lr.ph.i37.i
  %168 = add nsw i64 %.sroa.1319.023.i41.i, 1
  %169 = icmp slt i64 %165, %151
  br i1 %169, label %170, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !19

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %.sroa.684.1130.i, i64 %168
  %172 = load i8, ptr %171, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i: ; preds = %170, %167, %.lr.ph.i37.i
  %.sroa.9.2.i46.i = phi i8 [ %172, %170 ], [ %.sroa.9.022.i42.i, %167 ], [ %.sroa.9.022.i42.i, %.lr.ph.i37.i ]
  %.sroa.1319.1.i47.i = phi i64 [ %168, %170 ], [ %168, %167 ], [ %.sroa.1319.023.i41.i, %.lr.ph.i37.i ]
  %.sroa.16.1.i48.i = phi i64 [ 0, %170 ], [ 0, %167 ], [ %164, %.lr.ph.i37.i ]
  %exitcond.not.i49.i = icmp eq i64 %165, %wide.trip.count.i36.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.loopexit.i50.i, label %.lr.ph.i37.i, !llvm.loop !20

173:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.684.1130.i, i64 1
  %.0.copyload.i.i.i29.i = load i8, ptr %174, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1135.i to i8
  %175 = trunc i64 %.sroa.21.1135.i to i32
  %176 = and i32 %175, 255
  %177 = lshr i32 %176, %93
  %178 = zext i8 %.0.copyload.i.i.i29.i to i32
  %179 = shl nuw nsw i32 %178, %94
  %180 = or i32 %179, %177
  %181 = trunc i32 %180 to i8
  %.3.i31.i = select i1 %.not.i30.i, i8 %.sroa.21.40.extract.trunc.i, i8 %181
  %.sroa.21.40.insert.ext90.i = zext i8 %.0.copyload.i.i.i29.i to i64
  %182 = add nsw i32 %.sroa.14.0132.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i: ; preds = %173, %._crit_edge.i33.i
  %.sroa.684.2.i = phi ptr [ %.sroa.684.1130.i, %._crit_edge.i33.i ], [ %174, %173 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i33.i ], [ %182, %173 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1135.i, %._crit_edge.i33.i ], [ %.sroa.21.40.insert.ext90.i, %173 ]
  %.2.i32.i = phi i8 [ %157, %._crit_edge.i33.i ], [ %.3.i31.i, %173 ]
  %183 = and i8 %.2.i32.i, %.2.i.i
  %184 = icmp eq i32 %.0110.i, 8
  br i1 %184, label %185, label %204

185:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  br i1 %.not.i19175196.i, label %202, label %186

186:                                              ; preds = %185
  %187 = zext i8 %183 to i32
  %188 = shl nuw nsw i32 %187, %89
  %189 = lshr i32 %187, %96
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  %.0.copyload.i.i.i58.i = load i8, ptr %190, align 1
  %191 = and i64 %.sroa.22.1131.i, %90
  %192 = or i32 %188, %189
  %193 = zext nneg i32 %192 to i64
  %194 = and i64 %193, %97
  %195 = or disjoint i64 %194, %191
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %.0.copyload.i.i.i58.i to i64
  %198 = and i64 %197, %97
  %199 = and i64 %90, %193
  %200 = or disjoint i64 %198, %199
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr %190, align 1
  br label %202

202:                                              ; preds = %186, %185
  %.sink.i = phi i8 [ %196, %186 ], [ %183, %185 ]
  %.sroa.22.4.i = phi i64 [ %200, %186 ], [ %.sroa.22.1131.i, %185 ]
  store i8 %.sink.i, ptr %.sroa.6.1134.i, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

204:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  %205 = sext i32 %.0110.i to i64
  %206 = icmp sgt i32 %.0110.i, 0
  br i1 %206, label %.lr.ph.preheader.i52.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i52.i:                           ; preds = %204
  %207 = load i8, ptr %95, align 1, !tbaa !3
  %208 = load i8, ptr %.sroa.6.1134.i, align 1, !tbaa !3
  %wide.trip.count.i53.i = zext nneg i32 %.0110.i to i64
  br label %.lr.ph.i54.i

._crit_edge.i57.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %209

209:                                              ; preds = %._crit_edge.i57.i
  %210 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %210, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i54.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i52.i
  %.01537.i.i = phi i8 [ %225, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %183, %.lr.ph.preheader.i52.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.6.035.i.i = phi i64 [ %216, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %207, %.lr.ph.preheader.i52.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %208, %.lr.ph.preheader.i52.i ]
  %211 = and i8 %.01537.i.i, 1
  %.not.i55.i = icmp eq i8 %211, 0
  %212 = xor i8 %.sroa.22.034.i.i, -1
  %213 = and i8 %.sroa.14.033.i.i, %212
  %214 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i55.i, i8 %213, i8 %214
  %215 = shl i8 %.sroa.22.034.i.i, 1
  %216 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %218, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

218:                                              ; preds = %.lr.ph.i54.i
  %219 = add nsw i64 %.sroa.2930.036.i.i, 1
  %220 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %220, align 1, !tbaa !3
  %221 = icmp slt i64 %216, %205
  br i1 %221, label %222, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !19

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %219
  %224 = load i8, ptr %223, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %222, %218, %.lr.ph.i54.i
  %.sroa.14.2.i.i = phi i8 [ %224, %222 ], [ %.sroa.14.1.i.i, %218 ], [ %.sroa.14.1.i.i, %.lr.ph.i54.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %222 ], [ 1, %218 ], [ %215, %.lr.ph.i54.i ]
  %.sroa.2930.1.i.i = phi i64 [ %219, %222 ], [ %219, %218 ], [ %.sroa.2930.036.i.i, %.lr.ph.i54.i ]
  %225 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %216, %wide.trip.count.i53.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i54.i, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %209, %._crit_edge.i57.i, %204, %202
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %202 ], [ %.sroa.22.1131.i, %._crit_edge.i57.i ], [ %.sroa.22.1131.i, %209 ], [ %.sroa.22.1131.i, %204 ]
  %.sroa.6.2.i = phi ptr [ %203, %202 ], [ %.sroa.6.1134.i, %._crit_edge.i57.i ], [ %.sroa.6.1134.i, %209 ], [ %.sroa.6.1134.i, %204 ]
  %.not11.i = icmp eq i32 %114, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit, label %113, !llvm.loop !98

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !99
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !99
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !19

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !102
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !99
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !52, !noalias !99, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !52, !noalias !99
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !99
  %27 = select i1 %24, ptr %26, ptr null, !prof !19
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !99
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !36, !alias.scope !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !42, !alias.scope !99
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !99
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42, !noalias !99
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !58
  %43 = load ptr, ptr %35, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !99
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !26, !noalias !99
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !63, !range !52, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal8BitmapOrEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = srem i64 %5, 8
  %9 = sdiv i64 %5, 8
  %10 = srem i64 %1, 8
  %11 = sdiv i64 %1, 8
  %12 = icmp eq i64 %8, %10
  %13 = srem i64 %3, 8
  %14 = sdiv i64 %3, 8
  %15 = icmp eq i64 %8, %13
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %37

16:                                               ; preds = %7
  %17 = add nsw i64 %4, %8
  %18 = ashr i64 %17, 3
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = sdiv i64 %3, 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = sdiv i64 %5, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.016.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.016.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.016.i
  %32 = load i8, ptr %30, align 1, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = or i8 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.016.i
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !107

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 %11
  %39 = lshr i64 %4, 6
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %40 = shl nuw i64 %spec.select.i.i, 6
  %41 = sub i64 %4, %40
  %42 = trunc i64 %41 to i32
  %sext.i.i = shl i64 %41, 32
  %43 = ashr i64 %sext.i.i, 35
  %44 = and i64 %4, 7
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = trunc nsw i64 %47 to i32
  %.not.i.i = icmp ult i64 %4, 128
  br i1 %.not.i.i, label %49, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread

49:                                               ; preds = %37
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i: ; preds = %49
  %.0.copyload.i.i7.i.i = load i8, ptr %38, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %50 = sdiv i64 %3, 8
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %.0.copyload.i.i7.i17.i = load i8, ptr %51, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i17.i to i64
  %52 = sdiv i64 %5, 8
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i.i, -1
  %56 = zext nneg i32 %55 to i64
  %.not.i19.i = icmp eq i64 %8, 0
  br i1 %.not.i19.i, label %.preheader.i, label %69

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread: ; preds = %37
  %.0.copyload.i.i.i.i = load i64, ptr %38, align 1
  %57 = sdiv i64 %3, 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %.0.copyload.i.i.i15.i = load i64, ptr %58, align 1
  %59 = sdiv i64 %5, 8
  %60 = getelementptr inbounds i8, ptr %6, i64 %59
  %61 = trunc nsw i64 %8 to i32
  %notmask.i.i58 = shl nsw i32 -1, %61
  %62 = xor i32 %notmask.i.i58, -1
  %63 = zext nneg i32 %62 to i64
  %.not.i19.i59 = icmp eq i64 %8, 0
  br i1 %.not.i19.i59, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, label %69

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i: ; preds = %49
  %64 = getelementptr inbounds i8, ptr %2, i64 %14
  %65 = getelementptr inbounds i8, ptr %6, i64 %9
  %66 = trunc nsw i64 %8 to i32
  %notmask.i168.i = shl nsw i32 -1, %66
  %67 = xor i32 %notmask.i168.i, -1
  %68 = zext nneg i32 %67 to i64
  %.not.i19169.i = icmp eq i64 %8, 0
  br label %.preheader.i

69:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i
  %70 = phi i64 [ %63, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %56, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %71 = phi i32 [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %72 = phi ptr [ %60, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %53, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.21.2.i63 = phi i64 [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.23.2162.i60 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %73 = phi ptr [ %58, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %51, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %74 = icmp sgt i64 %4, 63
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  %.0.copyload.i.i.i20.i = load i64, ptr %72, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

76:                                               ; preds = %69
  %77 = icmp sgt i64 %4, 0
  br i1 %77, label %78, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

78:                                               ; preds = %76
  %.0.copyload.i.i6.i.i = load i8, ptr %72, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %76, %75
  %.sroa.22.2.i = phi i64 [ undef, %76 ], [ %.0.copyload.i.i.i20.i, %75 ]
  br i1 %.not.i.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %79 = sub nsw i64 64, %8
  %80 = xor i64 %70, -1
  %81 = and i64 %.sroa.22.2.i, %70
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010118.us.i = phi i64 [ %82, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.23.0117.us.i = phi i64 [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.696.0116.us.i = phi ptr [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.21.0115.us.i = phi i64 [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.6.0114.us.i = phi ptr [ %88, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %60, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.684.0112.us.i = phi ptr [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %58, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %82 = add nsw i64 %.010118.us.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.us.i, i64 8
  %.0.copyload.i.i.i21.us.i = load i64, ptr %83, align 1
  %84 = freeze i64 %.0.copyload.i.i.i21.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %84, i64 %.sroa.23.0117.us.i, i64 %10)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.us.i, i64 8
  %.0.copyload.i.i.i22.us.i = load i64, ptr %85, align 1
  %86 = freeze i64 %.0.copyload.i.i.i22.us.i
  %.0.i23.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %86, i64 %.sroa.21.0115.us.i, i64 %13)
  %87 = or i64 %.0.i23.us.i, %.0.i.us.i
  store i64 %87, ptr %.sroa.6.0114.us.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.us.i, i64 8
  %.not.us.i = icmp eq i64 %82, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !108

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i, %78, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i
  %89 = phi i32 [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %66, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %71, %78 ], [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %90 = phi i64 [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %56, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %68, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %70, %78 ], [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not.i19175196.i = phi i1 [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %.not.i19169.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ false, %78 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.684.0.lcssa.i = phi ptr [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %51, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %64, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %73, %78 ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.22.32.insert.ext.i, %78 ], [ %112, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %53, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %65, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %72, %78 ], [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %88, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.21.2.i63, %78 ], [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.696.0.lcssa.i = phi ptr [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %38, %78 ], [ %99, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.23.2162.i60, %78 ], [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not11129.i = icmp eq i64 %47, 0
  br i1 %.not11129.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i
  %.not.i27.i = icmp eq i64 %10, 0
  %91 = trunc nsw i64 %10 to i32
  %92 = sub nsw i32 8, %91
  %.not.i30.i = icmp eq i64 %13, 0
  %93 = trunc nsw i64 %13 to i32
  %94 = sub nsw i32 8, %93
  %95 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %8
  %96 = sub nsw i32 8, %89
  %97 = xor i64 %90, -1
  br label %113

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i
  %.010118.i = phi i64 [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.23.0117.i = phi i64 [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.696.0116.i = phi ptr [ %99, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.21.0115.i = phi i64 [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.6.0114.i = phi ptr [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.22.0113.i = phi i64 [ %111, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.684.0112.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %98 = add nsw i64 %.010118.i, -1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.i, i64 8
  %.0.copyload.i.i.i21.i = load i64, ptr %99, align 1
  %100 = freeze i64 %.0.copyload.i.i.i21.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %100, i64 %.sroa.23.0117.i, i64 %10)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %101, align 1
  %102 = freeze i64 %.0.copyload.i.i.i22.i
  %.0.i23.i = tail call noundef i64 @llvm.fshr.i64(i64 %102, i64 %.sroa.21.0115.i, i64 %13)
  %103 = or i64 %.0.i23.i, %.0.i.i
  %104 = shl i64 %103, %8
  %105 = lshr i64 %103, %79
  %106 = or disjoint i64 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.i, i64 8
  %.0.copyload.i.i.i25.i = load i64, ptr %107, align 1
  %108 = and i64 %106, %80
  %109 = or disjoint i64 %108, %.sroa.22.0113.i
  %110 = and i64 %.0.copyload.i.i.i25.i, %80
  %111 = and i64 %106, %70
  %112 = or disjoint i64 %111, %110
  store i64 %109, ptr %.sroa.6.0114.i, align 1
  store i64 %112, ptr %107, align 1
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !108

113:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph141.i
  %.0140.i = phi i32 [ %48, %.lr.ph141.i ], [ %114, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1139.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0137.i = phi i32 [ %42, %.lr.ph141.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.696.1136.i = phi ptr [ %.sroa.696.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.696.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1135.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1134.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0132.i = phi i32 [ %42, %.lr.ph141.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1131.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.684.1130.i = phi ptr [ %.sroa.684.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.684.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %114 = add nsw i32 %.0140.i, -1
  %115 = icmp slt i32 %.sroa.15.0137.i, 9
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = sext i32 %.sroa.15.0137.i to i64
  %118 = icmp sgt i32 %.sroa.15.0137.i, 0
  br i1 %118, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %119 = load i8, ptr %.sroa.696.1136.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0137.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %120 = zext i8 %spec.select.i28.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %116
  %.0.lcssa.i.i = phi i32 [ %120, %._crit_edge.loopexit.i.i ], [ 0, %116 ]
  %121 = sub nsw i32 8, %.sroa.15.0137.i
  %122 = lshr i32 %.0.lcssa.i.i, %121
  %123 = trunc nuw i32 %122 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i28.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %131, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %119, %.lr.ph.preheader.i.i ]
  %124 = lshr i8 %.027.i.i, 1
  %125 = zext i8 %.sroa.9.022.i.i to i32
  %126 = trunc nsw i64 %.sroa.16.025.i.i to i32
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %127, %125
  %.not21.i.i = icmp eq i32 %128, 0
  %129 = or disjoint i8 %124, -128
  %spec.select.i28.i = select i1 %.not21.i.i, i8 %124, i8 %129
  %130 = add nsw i64 %.sroa.16.025.i.i, 1
  %131 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %132 = icmp eq i64 %130, 8
  br i1 %132, label %133, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

133:                                              ; preds = %.lr.ph.i.i
  %134 = add nsw i64 %.sroa.1319.023.i.i, 1
  %135 = icmp slt i64 %131, %117
  br i1 %135, label %136, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !19

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.sroa.696.1136.i, i64 %134
  %138 = load i8, ptr %137, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %136, %133, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %138, %136 ], [ %.sroa.9.022.i.i, %133 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %134, %136 ], [ %134, %133 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %136 ], [ 0, %133 ], [ %130, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %131, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

139:                                              ; preds = %113
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.696.1136.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %140, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1139.i to i8
  %141 = trunc i64 %.sroa.23.1139.i to i32
  %142 = and i32 %141, 255
  %143 = lshr i32 %142, %91
  %144 = zext i8 %.0.copyload.i.i.i26.i to i32
  %145 = shl nuw nsw i32 %144, %92
  %146 = or i32 %145, %143
  %147 = trunc i32 %146 to i8
  %.3.i.i = select i1 %.not.i27.i, i8 %.sroa.23.40.extract.trunc.i, i8 %147
  %.sroa.23.40.insert.ext105.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %148 = add nsw i32 %.sroa.15.0137.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %139, %._crit_edge.i.i
  %.sroa.696.2.i = phi ptr [ %.sroa.696.1136.i, %._crit_edge.i.i ], [ %140, %139 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %148, %139 ]
  %.0110.i = phi i32 [ %.sroa.15.0137.i, %._crit_edge.i.i ], [ 8, %139 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1139.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext105.i, %139 ]
  %.2.i.i = phi i8 [ %123, %._crit_edge.i.i ], [ %.3.i.i, %139 ]
  %149 = icmp slt i32 %.sroa.14.0132.i, 9
  br i1 %149, label %150, label %173

150:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %151 = sext i32 %.sroa.14.0132.i to i64
  %152 = icmp sgt i32 %.sroa.14.0132.i, 0
  br i1 %152, label %.lr.ph.preheader.i35.i, label %._crit_edge.i33.i

.lr.ph.preheader.i35.i:                           ; preds = %150
  %153 = load i8, ptr %.sroa.684.1130.i, align 1, !tbaa !3
  %wide.trip.count.i36.i = zext nneg i32 %.sroa.14.0132.i to i64
  br label %.lr.ph.i37.i

._crit_edge.loopexit.i50.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i
  %154 = zext i8 %spec.select.i44.i to i32
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i50.i, %150
  %.0.lcssa.i34.i = phi i32 [ %154, %._crit_edge.loopexit.i50.i ], [ 0, %150 ]
  %155 = sub nsw i32 8, %.sroa.14.0132.i
  %156 = lshr i32 %.0.lcssa.i34.i, %155
  %157 = trunc nuw i32 %156 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

.lr.ph.i37.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, %.lr.ph.preheader.i35.i
  %.027.i38.i = phi i8 [ %spec.select.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.16.025.i39.i = phi i64 [ %.sroa.16.1.i48.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %13, %.lr.ph.preheader.i35.i ]
  %.sroa.4.024.i40.i = phi i64 [ %165, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.1319.023.i41.i = phi i64 [ %.sroa.1319.1.i47.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.9.022.i42.i = phi i8 [ %.sroa.9.2.i46.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %153, %.lr.ph.preheader.i35.i ]
  %158 = lshr i8 %.027.i38.i, 1
  %159 = zext i8 %.sroa.9.022.i42.i to i32
  %160 = trunc nsw i64 %.sroa.16.025.i39.i to i32
  %161 = shl nuw nsw i32 1, %160
  %162 = and i32 %161, %159
  %.not21.i43.i = icmp eq i32 %162, 0
  %163 = or disjoint i8 %158, -128
  %spec.select.i44.i = select i1 %.not21.i43.i, i8 %158, i8 %163
  %164 = add nsw i64 %.sroa.16.025.i39.i, 1
  %165 = add nuw nsw i64 %.sroa.4.024.i40.i, 1
  %166 = icmp eq i64 %164, 8
  br i1 %166, label %167, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !15

167:                                              ; preds = %.lr.ph.i37.i
  %168 = add nsw i64 %.sroa.1319.023.i41.i, 1
  %169 = icmp slt i64 %165, %151
  br i1 %169, label %170, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !19

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %.sroa.684.1130.i, i64 %168
  %172 = load i8, ptr %171, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i: ; preds = %170, %167, %.lr.ph.i37.i
  %.sroa.9.2.i46.i = phi i8 [ %172, %170 ], [ %.sroa.9.022.i42.i, %167 ], [ %.sroa.9.022.i42.i, %.lr.ph.i37.i ]
  %.sroa.1319.1.i47.i = phi i64 [ %168, %170 ], [ %168, %167 ], [ %.sroa.1319.023.i41.i, %.lr.ph.i37.i ]
  %.sroa.16.1.i48.i = phi i64 [ 0, %170 ], [ 0, %167 ], [ %164, %.lr.ph.i37.i ]
  %exitcond.not.i49.i = icmp eq i64 %165, %wide.trip.count.i36.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.loopexit.i50.i, label %.lr.ph.i37.i, !llvm.loop !20

173:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.684.1130.i, i64 1
  %.0.copyload.i.i.i29.i = load i8, ptr %174, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1135.i to i8
  %175 = trunc i64 %.sroa.21.1135.i to i32
  %176 = and i32 %175, 255
  %177 = lshr i32 %176, %93
  %178 = zext i8 %.0.copyload.i.i.i29.i to i32
  %179 = shl nuw nsw i32 %178, %94
  %180 = or i32 %179, %177
  %181 = trunc i32 %180 to i8
  %.3.i31.i = select i1 %.not.i30.i, i8 %.sroa.21.40.extract.trunc.i, i8 %181
  %.sroa.21.40.insert.ext90.i = zext i8 %.0.copyload.i.i.i29.i to i64
  %182 = add nsw i32 %.sroa.14.0132.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i: ; preds = %173, %._crit_edge.i33.i
  %.sroa.684.2.i = phi ptr [ %.sroa.684.1130.i, %._crit_edge.i33.i ], [ %174, %173 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i33.i ], [ %182, %173 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1135.i, %._crit_edge.i33.i ], [ %.sroa.21.40.insert.ext90.i, %173 ]
  %.2.i32.i = phi i8 [ %157, %._crit_edge.i33.i ], [ %.3.i31.i, %173 ]
  %183 = or i8 %.2.i32.i, %.2.i.i
  %184 = icmp eq i32 %.0110.i, 8
  br i1 %184, label %185, label %204

185:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  br i1 %.not.i19175196.i, label %202, label %186

186:                                              ; preds = %185
  %187 = zext i8 %183 to i32
  %188 = shl nuw nsw i32 %187, %89
  %189 = lshr i32 %187, %96
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  %.0.copyload.i.i.i58.i = load i8, ptr %190, align 1
  %191 = and i64 %.sroa.22.1131.i, %90
  %192 = or i32 %188, %189
  %193 = zext nneg i32 %192 to i64
  %194 = and i64 %193, %97
  %195 = or disjoint i64 %194, %191
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %.0.copyload.i.i.i58.i to i64
  %198 = and i64 %197, %97
  %199 = and i64 %90, %193
  %200 = or disjoint i64 %198, %199
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr %190, align 1
  br label %202

202:                                              ; preds = %186, %185
  %.sink.i = phi i8 [ %196, %186 ], [ %183, %185 ]
  %.sroa.22.4.i = phi i64 [ %200, %186 ], [ %.sroa.22.1131.i, %185 ]
  store i8 %.sink.i, ptr %.sroa.6.1134.i, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

204:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  %205 = sext i32 %.0110.i to i64
  %206 = icmp sgt i32 %.0110.i, 0
  br i1 %206, label %.lr.ph.preheader.i52.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i52.i:                           ; preds = %204
  %207 = load i8, ptr %95, align 1, !tbaa !3
  %208 = load i8, ptr %.sroa.6.1134.i, align 1, !tbaa !3
  %wide.trip.count.i53.i = zext nneg i32 %.0110.i to i64
  br label %.lr.ph.i54.i

._crit_edge.i57.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %209

209:                                              ; preds = %._crit_edge.i57.i
  %210 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %210, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i54.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i52.i
  %.01537.i.i = phi i8 [ %225, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %183, %.lr.ph.preheader.i52.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.6.035.i.i = phi i64 [ %216, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %207, %.lr.ph.preheader.i52.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %208, %.lr.ph.preheader.i52.i ]
  %211 = and i8 %.01537.i.i, 1
  %.not.i55.i = icmp eq i8 %211, 0
  %212 = xor i8 %.sroa.22.034.i.i, -1
  %213 = and i8 %.sroa.14.033.i.i, %212
  %214 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i55.i, i8 %213, i8 %214
  %215 = shl i8 %.sroa.22.034.i.i, 1
  %216 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %218, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

218:                                              ; preds = %.lr.ph.i54.i
  %219 = add nsw i64 %.sroa.2930.036.i.i, 1
  %220 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %220, align 1, !tbaa !3
  %221 = icmp slt i64 %216, %205
  br i1 %221, label %222, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !19

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %219
  %224 = load i8, ptr %223, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %222, %218, %.lr.ph.i54.i
  %.sroa.14.2.i.i = phi i8 [ %224, %222 ], [ %.sroa.14.1.i.i, %218 ], [ %.sroa.14.1.i.i, %.lr.ph.i54.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %222 ], [ 1, %218 ], [ %215, %.lr.ph.i54.i ]
  %.sroa.2930.1.i.i = phi i64 [ %219, %222 ], [ %219, %218 ], [ %.sroa.2930.036.i.i, %.lr.ph.i54.i ]
  %225 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %216, %wide.trip.count.i53.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i54.i, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %209, %._crit_edge.i57.i, %204, %202
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %202 ], [ %.sroa.22.1131.i, %._crit_edge.i57.i ], [ %.sroa.22.1131.i, %209 ], [ %.sroa.22.1131.i, %204 ]
  %.sroa.6.2.i = phi ptr [ %203, %202 ], [ %.sroa.6.1134.i, %._crit_edge.i57.i ], [ %.sroa.6.1134.i, %209 ], [ %.sroa.6.1134.i, %204 ]
  %.not11.i = icmp eq i32 %114, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit, label %113, !llvm.loop !109

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !110
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !110
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !19

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !113
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !113
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !110
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !52, !noalias !110, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !52, !noalias !110
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !110
  %27 = select i1 %24, ptr %26, ptr null, !prof !19
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !110
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !110
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !36, !alias.scope !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !42, !alias.scope !110
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !110
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42, !noalias !110
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !58
  %43 = load ptr, ptr %35, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !110
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !26, !noalias !110
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !63, !range !52, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal9BitmapXorEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = srem i64 %5, 8
  %9 = sdiv i64 %5, 8
  %10 = srem i64 %1, 8
  %11 = sdiv i64 %1, 8
  %12 = icmp eq i64 %8, %10
  %13 = srem i64 %3, 8
  %14 = sdiv i64 %3, 8
  %15 = icmp eq i64 %8, %13
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %37

16:                                               ; preds = %7
  %17 = add nsw i64 %4, %8
  %18 = ashr i64 %17, 3
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = sdiv i64 %3, 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = sdiv i64 %5, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.016.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.016.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.016.i
  %32 = load i8, ptr %30, align 1, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = xor i8 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.016.i
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !118

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 %11
  %39 = lshr i64 %4, 6
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %40 = shl nuw i64 %spec.select.i.i, 6
  %41 = sub i64 %4, %40
  %42 = trunc i64 %41 to i32
  %sext.i.i = shl i64 %41, 32
  %43 = ashr i64 %sext.i.i, 35
  %44 = and i64 %4, 7
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = trunc nsw i64 %47 to i32
  %.not.i.i = icmp ult i64 %4, 128
  br i1 %.not.i.i, label %49, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread

49:                                               ; preds = %37
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i: ; preds = %49
  %.0.copyload.i.i7.i.i = load i8, ptr %38, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %50 = sdiv i64 %3, 8
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %.0.copyload.i.i7.i17.i = load i8, ptr %51, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i17.i to i64
  %52 = sdiv i64 %5, 8
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i.i, -1
  %56 = zext nneg i32 %55 to i64
  %.not.i19.i = icmp eq i64 %8, 0
  br i1 %.not.i19.i, label %.preheader.i, label %69

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread: ; preds = %37
  %.0.copyload.i.i.i.i = load i64, ptr %38, align 1
  %57 = sdiv i64 %3, 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %.0.copyload.i.i.i15.i = load i64, ptr %58, align 1
  %59 = sdiv i64 %5, 8
  %60 = getelementptr inbounds i8, ptr %6, i64 %59
  %61 = trunc nsw i64 %8 to i32
  %notmask.i.i58 = shl nsw i32 -1, %61
  %62 = xor i32 %notmask.i.i58, -1
  %63 = zext nneg i32 %62 to i64
  %.not.i19.i59 = icmp eq i64 %8, 0
  br i1 %.not.i19.i59, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, label %69

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i: ; preds = %49
  %64 = getelementptr inbounds i8, ptr %2, i64 %14
  %65 = getelementptr inbounds i8, ptr %6, i64 %9
  %66 = trunc nsw i64 %8 to i32
  %notmask.i168.i = shl nsw i32 -1, %66
  %67 = xor i32 %notmask.i168.i, -1
  %68 = zext nneg i32 %67 to i64
  %.not.i19169.i = icmp eq i64 %8, 0
  br label %.preheader.i

69:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i
  %70 = phi i64 [ %63, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %56, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %71 = phi i32 [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %72 = phi ptr [ %60, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %53, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.21.2.i63 = phi i64 [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.23.2162.i60 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %73 = phi ptr [ %58, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %51, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %74 = icmp sgt i64 %4, 63
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  %.0.copyload.i.i.i20.i = load i64, ptr %72, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

76:                                               ; preds = %69
  %77 = icmp sgt i64 %4, 0
  br i1 %77, label %78, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

78:                                               ; preds = %76
  %.0.copyload.i.i6.i.i = load i8, ptr %72, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %76, %75
  %.sroa.22.2.i = phi i64 [ undef, %76 ], [ %.0.copyload.i.i.i20.i, %75 ]
  br i1 %.not.i.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %79 = sub nsw i64 64, %8
  %80 = xor i64 %70, -1
  %81 = and i64 %.sroa.22.2.i, %70
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010118.us.i = phi i64 [ %82, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.23.0117.us.i = phi i64 [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.696.0116.us.i = phi ptr [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.21.0115.us.i = phi i64 [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.6.0114.us.i = phi ptr [ %88, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %60, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.684.0112.us.i = phi ptr [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %58, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %82 = add nsw i64 %.010118.us.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.us.i, i64 8
  %.0.copyload.i.i.i21.us.i = load i64, ptr %83, align 1
  %84 = freeze i64 %.0.copyload.i.i.i21.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %84, i64 %.sroa.23.0117.us.i, i64 %10)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.us.i, i64 8
  %.0.copyload.i.i.i22.us.i = load i64, ptr %85, align 1
  %86 = freeze i64 %.0.copyload.i.i.i22.us.i
  %.0.i23.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %86, i64 %.sroa.21.0115.us.i, i64 %13)
  %87 = xor i64 %.0.i23.us.i, %.0.i.us.i
  store i64 %87, ptr %.sroa.6.0114.us.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.us.i, i64 8
  %.not.us.i = icmp eq i64 %82, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !119

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i, %78, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i
  %89 = phi i32 [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %66, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %71, %78 ], [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %90 = phi i64 [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %56, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %68, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %70, %78 ], [ %70, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not.i19175196.i = phi i1 [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %.not.i19169.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ false, %78 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.684.0.lcssa.i = phi ptr [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %51, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %64, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %73, %78 ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.22.32.insert.ext.i, %78 ], [ %112, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %53, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %65, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %72, %78 ], [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %88, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.21.2.i63, %78 ], [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.696.0.lcssa.i = phi ptr [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %38, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %38, %78 ], [ %99, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.23.2162.i60, %78 ], [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not11129.i = icmp eq i64 %47, 0
  br i1 %.not11129.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i
  %.not.i27.i = icmp eq i64 %10, 0
  %91 = trunc nsw i64 %10 to i32
  %92 = sub nsw i32 8, %91
  %.not.i30.i = icmp eq i64 %13, 0
  %93 = trunc nsw i64 %13 to i32
  %94 = sub nsw i32 8, %93
  %95 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %8
  %96 = sub nsw i32 8, %89
  %97 = xor i64 %90, -1
  br label %113

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i
  %.010118.i = phi i64 [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.23.0117.i = phi i64 [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.696.0116.i = phi ptr [ %99, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.21.0115.i = phi i64 [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.6.0114.i = phi ptr [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.22.0113.i = phi i64 [ %111, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.684.0112.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %98 = add nsw i64 %.010118.i, -1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.i, i64 8
  %.0.copyload.i.i.i21.i = load i64, ptr %99, align 1
  %100 = freeze i64 %.0.copyload.i.i.i21.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %100, i64 %.sroa.23.0117.i, i64 %10)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %101, align 1
  %102 = freeze i64 %.0.copyload.i.i.i22.i
  %.0.i23.i = tail call noundef i64 @llvm.fshr.i64(i64 %102, i64 %.sroa.21.0115.i, i64 %13)
  %103 = xor i64 %.0.i23.i, %.0.i.i
  %104 = shl i64 %103, %8
  %105 = lshr i64 %103, %79
  %106 = or disjoint i64 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.i, i64 8
  %.0.copyload.i.i.i25.i = load i64, ptr %107, align 1
  %108 = and i64 %106, %80
  %109 = or disjoint i64 %108, %.sroa.22.0113.i
  %110 = and i64 %.0.copyload.i.i.i25.i, %80
  %111 = and i64 %106, %70
  %112 = or disjoint i64 %111, %110
  store i64 %109, ptr %.sroa.6.0114.i, align 1
  store i64 %112, ptr %107, align 1
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !119

113:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph141.i
  %.0140.i = phi i32 [ %48, %.lr.ph141.i ], [ %114, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1139.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0137.i = phi i32 [ %42, %.lr.ph141.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.696.1136.i = phi ptr [ %.sroa.696.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.696.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1135.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1134.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0132.i = phi i32 [ %42, %.lr.ph141.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1131.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.684.1130.i = phi ptr [ %.sroa.684.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.684.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %114 = add nsw i32 %.0140.i, -1
  %115 = icmp slt i32 %.sroa.15.0137.i, 9
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = sext i32 %.sroa.15.0137.i to i64
  %118 = icmp sgt i32 %.sroa.15.0137.i, 0
  br i1 %118, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %119 = load i8, ptr %.sroa.696.1136.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0137.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %120 = zext i8 %spec.select.i28.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %116
  %.0.lcssa.i.i = phi i32 [ %120, %._crit_edge.loopexit.i.i ], [ 0, %116 ]
  %121 = sub nsw i32 8, %.sroa.15.0137.i
  %122 = lshr i32 %.0.lcssa.i.i, %121
  %123 = trunc nuw i32 %122 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i28.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %131, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %119, %.lr.ph.preheader.i.i ]
  %124 = lshr i8 %.027.i.i, 1
  %125 = zext i8 %.sroa.9.022.i.i to i32
  %126 = trunc nsw i64 %.sroa.16.025.i.i to i32
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %127, %125
  %.not21.i.i = icmp eq i32 %128, 0
  %129 = or disjoint i8 %124, -128
  %spec.select.i28.i = select i1 %.not21.i.i, i8 %124, i8 %129
  %130 = add nsw i64 %.sroa.16.025.i.i, 1
  %131 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %132 = icmp eq i64 %130, 8
  br i1 %132, label %133, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

133:                                              ; preds = %.lr.ph.i.i
  %134 = add nsw i64 %.sroa.1319.023.i.i, 1
  %135 = icmp slt i64 %131, %117
  br i1 %135, label %136, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !19

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.sroa.696.1136.i, i64 %134
  %138 = load i8, ptr %137, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %136, %133, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %138, %136 ], [ %.sroa.9.022.i.i, %133 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %134, %136 ], [ %134, %133 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %136 ], [ 0, %133 ], [ %130, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %131, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

139:                                              ; preds = %113
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.696.1136.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %140, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1139.i to i8
  %141 = trunc i64 %.sroa.23.1139.i to i32
  %142 = and i32 %141, 255
  %143 = lshr i32 %142, %91
  %144 = zext i8 %.0.copyload.i.i.i26.i to i32
  %145 = shl nuw nsw i32 %144, %92
  %146 = or i32 %145, %143
  %147 = trunc i32 %146 to i8
  %.3.i.i = select i1 %.not.i27.i, i8 %.sroa.23.40.extract.trunc.i, i8 %147
  %.sroa.23.40.insert.ext105.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %148 = add nsw i32 %.sroa.15.0137.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %139, %._crit_edge.i.i
  %.sroa.696.2.i = phi ptr [ %.sroa.696.1136.i, %._crit_edge.i.i ], [ %140, %139 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %148, %139 ]
  %.0110.i = phi i32 [ %.sroa.15.0137.i, %._crit_edge.i.i ], [ 8, %139 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1139.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext105.i, %139 ]
  %.2.i.i = phi i8 [ %123, %._crit_edge.i.i ], [ %.3.i.i, %139 ]
  %149 = icmp slt i32 %.sroa.14.0132.i, 9
  br i1 %149, label %150, label %173

150:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %151 = sext i32 %.sroa.14.0132.i to i64
  %152 = icmp sgt i32 %.sroa.14.0132.i, 0
  br i1 %152, label %.lr.ph.preheader.i35.i, label %._crit_edge.i33.i

.lr.ph.preheader.i35.i:                           ; preds = %150
  %153 = load i8, ptr %.sroa.684.1130.i, align 1, !tbaa !3
  %wide.trip.count.i36.i = zext nneg i32 %.sroa.14.0132.i to i64
  br label %.lr.ph.i37.i

._crit_edge.loopexit.i50.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i
  %154 = zext i8 %spec.select.i44.i to i32
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i50.i, %150
  %.0.lcssa.i34.i = phi i32 [ %154, %._crit_edge.loopexit.i50.i ], [ 0, %150 ]
  %155 = sub nsw i32 8, %.sroa.14.0132.i
  %156 = lshr i32 %.0.lcssa.i34.i, %155
  %157 = trunc nuw i32 %156 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

.lr.ph.i37.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, %.lr.ph.preheader.i35.i
  %.027.i38.i = phi i8 [ %spec.select.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.16.025.i39.i = phi i64 [ %.sroa.16.1.i48.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %13, %.lr.ph.preheader.i35.i ]
  %.sroa.4.024.i40.i = phi i64 [ %165, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.1319.023.i41.i = phi i64 [ %.sroa.1319.1.i47.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.9.022.i42.i = phi i8 [ %.sroa.9.2.i46.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %153, %.lr.ph.preheader.i35.i ]
  %158 = lshr i8 %.027.i38.i, 1
  %159 = zext i8 %.sroa.9.022.i42.i to i32
  %160 = trunc nsw i64 %.sroa.16.025.i39.i to i32
  %161 = shl nuw nsw i32 1, %160
  %162 = and i32 %161, %159
  %.not21.i43.i = icmp eq i32 %162, 0
  %163 = or disjoint i8 %158, -128
  %spec.select.i44.i = select i1 %.not21.i43.i, i8 %158, i8 %163
  %164 = add nsw i64 %.sroa.16.025.i39.i, 1
  %165 = add nuw nsw i64 %.sroa.4.024.i40.i, 1
  %166 = icmp eq i64 %164, 8
  br i1 %166, label %167, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !15

167:                                              ; preds = %.lr.ph.i37.i
  %168 = add nsw i64 %.sroa.1319.023.i41.i, 1
  %169 = icmp slt i64 %165, %151
  br i1 %169, label %170, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !19

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %.sroa.684.1130.i, i64 %168
  %172 = load i8, ptr %171, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i: ; preds = %170, %167, %.lr.ph.i37.i
  %.sroa.9.2.i46.i = phi i8 [ %172, %170 ], [ %.sroa.9.022.i42.i, %167 ], [ %.sroa.9.022.i42.i, %.lr.ph.i37.i ]
  %.sroa.1319.1.i47.i = phi i64 [ %168, %170 ], [ %168, %167 ], [ %.sroa.1319.023.i41.i, %.lr.ph.i37.i ]
  %.sroa.16.1.i48.i = phi i64 [ 0, %170 ], [ 0, %167 ], [ %164, %.lr.ph.i37.i ]
  %exitcond.not.i49.i = icmp eq i64 %165, %wide.trip.count.i36.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.loopexit.i50.i, label %.lr.ph.i37.i, !llvm.loop !20

173:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.684.1130.i, i64 1
  %.0.copyload.i.i.i29.i = load i8, ptr %174, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1135.i to i8
  %175 = trunc i64 %.sroa.21.1135.i to i32
  %176 = and i32 %175, 255
  %177 = lshr i32 %176, %93
  %178 = zext i8 %.0.copyload.i.i.i29.i to i32
  %179 = shl nuw nsw i32 %178, %94
  %180 = or i32 %179, %177
  %181 = trunc i32 %180 to i8
  %.3.i31.i = select i1 %.not.i30.i, i8 %.sroa.21.40.extract.trunc.i, i8 %181
  %.sroa.21.40.insert.ext90.i = zext i8 %.0.copyload.i.i.i29.i to i64
  %182 = add nsw i32 %.sroa.14.0132.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i: ; preds = %173, %._crit_edge.i33.i
  %.sroa.684.2.i = phi ptr [ %.sroa.684.1130.i, %._crit_edge.i33.i ], [ %174, %173 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i33.i ], [ %182, %173 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1135.i, %._crit_edge.i33.i ], [ %.sroa.21.40.insert.ext90.i, %173 ]
  %.2.i32.i = phi i8 [ %157, %._crit_edge.i33.i ], [ %.3.i31.i, %173 ]
  %183 = xor i8 %.2.i32.i, %.2.i.i
  %184 = icmp eq i32 %.0110.i, 8
  br i1 %184, label %185, label %204

185:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  br i1 %.not.i19175196.i, label %202, label %186

186:                                              ; preds = %185
  %187 = zext i8 %183 to i32
  %188 = shl nuw nsw i32 %187, %89
  %189 = lshr i32 %187, %96
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  %.0.copyload.i.i.i58.i = load i8, ptr %190, align 1
  %191 = and i64 %.sroa.22.1131.i, %90
  %192 = or i32 %188, %189
  %193 = zext nneg i32 %192 to i64
  %194 = and i64 %193, %97
  %195 = or disjoint i64 %194, %191
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %.0.copyload.i.i.i58.i to i64
  %198 = and i64 %197, %97
  %199 = and i64 %90, %193
  %200 = or disjoint i64 %198, %199
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr %190, align 1
  br label %202

202:                                              ; preds = %186, %185
  %.sink.i = phi i8 [ %196, %186 ], [ %183, %185 ]
  %.sroa.22.4.i = phi i64 [ %200, %186 ], [ %.sroa.22.1131.i, %185 ]
  store i8 %.sink.i, ptr %.sroa.6.1134.i, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

204:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  %205 = sext i32 %.0110.i to i64
  %206 = icmp sgt i32 %.0110.i, 0
  br i1 %206, label %.lr.ph.preheader.i52.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i52.i:                           ; preds = %204
  %207 = load i8, ptr %95, align 1, !tbaa !3
  %208 = load i8, ptr %.sroa.6.1134.i, align 1, !tbaa !3
  %wide.trip.count.i53.i = zext nneg i32 %.0110.i to i64
  br label %.lr.ph.i54.i

._crit_edge.i57.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %209

209:                                              ; preds = %._crit_edge.i57.i
  %210 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %210, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i54.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i52.i
  %.01537.i.i = phi i8 [ %225, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %183, %.lr.ph.preheader.i52.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.6.035.i.i = phi i64 [ %216, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %207, %.lr.ph.preheader.i52.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %208, %.lr.ph.preheader.i52.i ]
  %211 = and i8 %.01537.i.i, 1
  %.not.i55.i = icmp eq i8 %211, 0
  %212 = xor i8 %.sroa.22.034.i.i, -1
  %213 = and i8 %.sroa.14.033.i.i, %212
  %214 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i55.i, i8 %213, i8 %214
  %215 = shl i8 %.sroa.22.034.i.i, 1
  %216 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %218, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

218:                                              ; preds = %.lr.ph.i54.i
  %219 = add nsw i64 %.sroa.2930.036.i.i, 1
  %220 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %220, align 1, !tbaa !3
  %221 = icmp slt i64 %216, %205
  br i1 %221, label %222, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !19

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %219
  %224 = load i8, ptr %223, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %222, %218, %.lr.ph.i54.i
  %.sroa.14.2.i.i = phi i8 [ %224, %222 ], [ %.sroa.14.1.i.i, %218 ], [ %.sroa.14.1.i.i, %.lr.ph.i54.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %222 ], [ 1, %218 ], [ %215, %.lr.ph.i54.i ]
  %.sroa.2930.1.i.i = phi i64 [ %219, %222 ], [ %219, %218 ], [ %.sroa.2930.036.i.i, %.lr.ph.i54.i ]
  %225 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %216, %wide.trip.count.i53.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i54.i, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %209, %._crit_edge.i57.i, %204, %202
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %202 ], [ %.sroa.22.1131.i, %._crit_edge.i57.i ], [ %.sroa.22.1131.i, %209 ], [ %.sroa.22.1131.i, %204 ]
  %.sroa.6.2.i = phi ptr [ %203, %202 ], [ %.sroa.6.1134.i, %._crit_edge.i57.i ], [ %.sroa.6.1134.i, %209 ], [ %.sroa.6.1134.i, %204 ]
  %.not11.i = icmp eq i32 %114, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit, label %113, !llvm.loop !120

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !121
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !121
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !19

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !124
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !124
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !121
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !52, !noalias !121, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !52, !noalias !121
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !121
  %27 = select i1 %24, ptr %26, ptr null, !prof !19
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !121
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !121
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !36, !alias.scope !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !42, !alias.scope !121
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !121
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42, !noalias !121
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !58
  %43 = load ptr, ptr %35, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !121
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !26, !noalias !121
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !63, !range !52, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = srem i64 %5, 8
  %9 = sdiv i64 %5, 8
  %10 = srem i64 %1, 8
  %11 = sdiv i64 %1, 8
  %12 = icmp eq i64 %8, %10
  %13 = srem i64 %3, 8
  %14 = sdiv i64 %3, 8
  %15 = icmp eq i64 %8, %13
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %38

16:                                               ; preds = %7
  %17 = add nsw i64 %4, %8
  %18 = ashr i64 %17, 3
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = sdiv i64 %3, 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = sdiv i64 %5, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.016.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.016.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.016.i
  %32 = load i8, ptr %30, align 1, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = xor i8 %33, -1
  %35 = and i8 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %.016.i
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %37, %22
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !129

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 %11
  %40 = lshr i64 %4, 6
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 1)
  %41 = shl nuw i64 %spec.select.i.i, 6
  %42 = sub i64 %4, %41
  %43 = trunc i64 %42 to i32
  %sext.i.i = shl i64 %42, 32
  %44 = ashr i64 %sext.i.i, 35
  %45 = and i64 %4, 7
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nsw i64 %44, %47
  %49 = trunc nsw i64 %48 to i32
  %.not.i.i = icmp ult i64 %4, 128
  br i1 %.not.i.i, label %50, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread

50:                                               ; preds = %38
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i: ; preds = %50
  %.0.copyload.i.i7.i.i = load i8, ptr %39, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %51 = sdiv i64 %3, 8
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %.0.copyload.i.i7.i17.i = load i8, ptr %52, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i17.i to i64
  %53 = sdiv i64 %5, 8
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %55
  %56 = xor i32 %notmask.i.i, -1
  %57 = zext nneg i32 %56 to i64
  %.not.i19.i = icmp eq i64 %8, 0
  br i1 %.not.i19.i, label %.preheader.i, label %70

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread: ; preds = %38
  %.0.copyload.i.i.i.i = load i64, ptr %39, align 1
  %58 = sdiv i64 %3, 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %.0.copyload.i.i.i15.i = load i64, ptr %59, align 1
  %60 = sdiv i64 %5, 8
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = trunc nsw i64 %8 to i32
  %notmask.i.i58 = shl nsw i32 -1, %62
  %63 = xor i32 %notmask.i.i58, -1
  %64 = zext nneg i32 %63 to i64
  %.not.i19.i59 = icmp eq i64 %8, 0
  br i1 %.not.i19.i59, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, label %70

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i: ; preds = %50
  %65 = getelementptr inbounds i8, ptr %2, i64 %14
  %66 = getelementptr inbounds i8, ptr %6, i64 %9
  %67 = trunc nsw i64 %8 to i32
  %notmask.i168.i = shl nsw i32 -1, %67
  %68 = xor i32 %notmask.i168.i, -1
  %69 = zext nneg i32 %68 to i64
  %.not.i19169.i = icmp eq i64 %8, 0
  br label %.preheader.i

70:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i
  %71 = phi i64 [ %64, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %57, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %72 = phi i32 [ %62, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %55, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %73 = phi ptr [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.21.2.i63 = phi i64 [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.23.2162.i60 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %74 = phi ptr [ %59, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %52, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %75 = icmp sgt i64 %4, 63
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  %.0.copyload.i.i.i20.i = load i64, ptr %73, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

77:                                               ; preds = %70
  %78 = icmp sgt i64 %4, 0
  br i1 %78, label %79, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

79:                                               ; preds = %77
  %.0.copyload.i.i6.i.i = load i8, ptr %73, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %77, %76
  %.sroa.22.2.i = phi i64 [ undef, %77 ], [ %.0.copyload.i.i.i20.i, %76 ]
  br i1 %.not.i.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %80 = sub nsw i64 64, %8
  %81 = xor i64 %71, -1
  %82 = and i64 %.sroa.22.2.i, %71
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010118.us.i = phi i64 [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.23.0117.us.i = phi i64 [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.696.0116.us.i = phi ptr [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %39, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.21.0115.us.i = phi i64 [ %87, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.6.0114.us.i = phi ptr [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.684.0112.us.i = phi ptr [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %59, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %83 = add nsw i64 %.010118.us.i, -1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.us.i, i64 8
  %.0.copyload.i.i.i21.us.i = load i64, ptr %84, align 1
  %85 = freeze i64 %.0.copyload.i.i.i21.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %85, i64 %.sroa.23.0117.us.i, i64 %10)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.us.i, i64 8
  %.0.copyload.i.i.i22.us.i = load i64, ptr %86, align 1
  %87 = freeze i64 %.0.copyload.i.i.i22.us.i
  %.0.i23.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %87, i64 %.sroa.21.0115.us.i, i64 %13)
  %88 = xor i64 %.0.i23.us.i, -1
  %89 = and i64 %.0.i.us.i, %88
  store i64 %89, ptr %.sroa.6.0114.us.i, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.us.i, i64 8
  %.not.us.i = icmp eq i64 %83, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !130

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i, %79, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i
  %91 = phi i32 [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %67, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %72, %79 ], [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %92 = phi i64 [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %57, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %69, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %71, %79 ], [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not.i19175196.i = phi i1 [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %.not.i19169.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ false, %79 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.684.0.lcssa.i = phi ptr [ %74, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %52, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %65, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %74, %79 ], [ %103, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.22.32.insert.ext.i, %79 ], [ %115, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %66, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %73, %79 ], [ %110, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.21.2.i63, %79 ], [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %87, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.696.0.lcssa.i = phi ptr [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %39, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %39, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %39, %79 ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.23.2162.i60, %79 ], [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not11129.i = icmp eq i64 %48, 0
  br i1 %.not11129.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i
  %.not.i27.i = icmp eq i64 %10, 0
  %93 = trunc nsw i64 %10 to i32
  %94 = sub nsw i32 8, %93
  %.not.i30.i = icmp eq i64 %13, 0
  %95 = trunc nsw i64 %13 to i32
  %96 = sub nsw i32 8, %95
  %97 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %8
  %98 = sub nsw i32 8, %91
  %99 = xor i64 %92, -1
  br label %116

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i
  %.010118.i = phi i64 [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.23.0117.i = phi i64 [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.696.0116.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.21.0115.i = phi i64 [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.6.0114.i = phi ptr [ %110, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.22.0113.i = phi i64 [ %114, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %82, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.684.0112.i = phi ptr [ %103, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %74, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %100 = add nsw i64 %.010118.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.i, i64 8
  %.0.copyload.i.i.i21.i = load i64, ptr %101, align 1
  %102 = freeze i64 %.0.copyload.i.i.i21.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %102, i64 %.sroa.23.0117.i, i64 %10)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %103, align 1
  %104 = freeze i64 %.0.copyload.i.i.i22.i
  %.0.i23.i = tail call noundef i64 @llvm.fshr.i64(i64 %104, i64 %.sroa.21.0115.i, i64 %13)
  %105 = xor i64 %.0.i23.i, -1
  %106 = and i64 %.0.i.i, %105
  %107 = shl i64 %106, %8
  %108 = lshr i64 %106, %80
  %109 = or disjoint i64 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.i, i64 8
  %.0.copyload.i.i.i25.i = load i64, ptr %110, align 1
  %111 = and i64 %109, %81
  %112 = or disjoint i64 %111, %.sroa.22.0113.i
  %113 = and i64 %.0.copyload.i.i.i25.i, %81
  %114 = and i64 %109, %71
  %115 = or disjoint i64 %114, %113
  store i64 %112, ptr %.sroa.6.0114.i, align 1
  store i64 %115, ptr %110, align 1
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !130

116:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph141.i
  %.0140.i = phi i32 [ %49, %.lr.ph141.i ], [ %117, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1139.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0137.i = phi i32 [ %43, %.lr.ph141.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.696.1136.i = phi ptr [ %.sroa.696.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.696.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1135.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1134.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0132.i = phi i32 [ %43, %.lr.ph141.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1131.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.684.1130.i = phi ptr [ %.sroa.684.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.684.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %117 = add nsw i32 %.0140.i, -1
  %118 = icmp slt i32 %.sroa.15.0137.i, 9
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = sext i32 %.sroa.15.0137.i to i64
  %121 = icmp sgt i32 %.sroa.15.0137.i, 0
  br i1 %121, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %119
  %122 = load i8, ptr %.sroa.696.1136.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0137.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %123 = zext i8 %spec.select.i28.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %119
  %.0.lcssa.i.i = phi i32 [ %123, %._crit_edge.loopexit.i.i ], [ 0, %119 ]
  %124 = sub nsw i32 8, %.sroa.15.0137.i
  %125 = lshr i32 %.0.lcssa.i.i, %124
  %126 = trunc nuw i32 %125 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i28.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %134, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %122, %.lr.ph.preheader.i.i ]
  %127 = lshr i8 %.027.i.i, 1
  %128 = zext i8 %.sroa.9.022.i.i to i32
  %129 = trunc nsw i64 %.sroa.16.025.i.i to i32
  %130 = shl nuw nsw i32 1, %129
  %131 = and i32 %130, %128
  %.not21.i.i = icmp eq i32 %131, 0
  %132 = or disjoint i8 %127, -128
  %spec.select.i28.i = select i1 %.not21.i.i, i8 %127, i8 %132
  %133 = add nsw i64 %.sroa.16.025.i.i, 1
  %134 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %135 = icmp eq i64 %133, 8
  br i1 %135, label %136, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

136:                                              ; preds = %.lr.ph.i.i
  %137 = add nsw i64 %.sroa.1319.023.i.i, 1
  %138 = icmp slt i64 %134, %120
  br i1 %138, label %139, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !19

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.sroa.696.1136.i, i64 %137
  %141 = load i8, ptr %140, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %139, %136, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %141, %139 ], [ %.sroa.9.022.i.i, %136 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %137, %139 ], [ %137, %136 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %139 ], [ 0, %136 ], [ %133, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %134, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

142:                                              ; preds = %116
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.696.1136.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %143, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1139.i to i8
  %144 = trunc i64 %.sroa.23.1139.i to i32
  %145 = and i32 %144, 255
  %146 = lshr i32 %145, %93
  %147 = zext i8 %.0.copyload.i.i.i26.i to i32
  %148 = shl nuw nsw i32 %147, %94
  %149 = or i32 %148, %146
  %150 = trunc i32 %149 to i8
  %.3.i.i = select i1 %.not.i27.i, i8 %.sroa.23.40.extract.trunc.i, i8 %150
  %.sroa.23.40.insert.ext105.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %151 = add nsw i32 %.sroa.15.0137.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %142, %._crit_edge.i.i
  %.sroa.696.2.i = phi ptr [ %.sroa.696.1136.i, %._crit_edge.i.i ], [ %143, %142 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %151, %142 ]
  %.0110.i = phi i32 [ %.sroa.15.0137.i, %._crit_edge.i.i ], [ 8, %142 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1139.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext105.i, %142 ]
  %.2.i.i = phi i8 [ %126, %._crit_edge.i.i ], [ %.3.i.i, %142 ]
  %152 = icmp slt i32 %.sroa.14.0132.i, 9
  br i1 %152, label %153, label %176

153:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %154 = sext i32 %.sroa.14.0132.i to i64
  %155 = icmp sgt i32 %.sroa.14.0132.i, 0
  br i1 %155, label %.lr.ph.preheader.i35.i, label %._crit_edge.i33.i

.lr.ph.preheader.i35.i:                           ; preds = %153
  %156 = load i8, ptr %.sroa.684.1130.i, align 1, !tbaa !3
  %wide.trip.count.i36.i = zext nneg i32 %.sroa.14.0132.i to i64
  br label %.lr.ph.i37.i

._crit_edge.loopexit.i50.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i
  %157 = zext i8 %spec.select.i44.i to i32
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i50.i, %153
  %.0.lcssa.i34.i = phi i32 [ %157, %._crit_edge.loopexit.i50.i ], [ 0, %153 ]
  %158 = sub nsw i32 8, %.sroa.14.0132.i
  %159 = lshr i32 %.0.lcssa.i34.i, %158
  %160 = trunc nuw i32 %159 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

.lr.ph.i37.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, %.lr.ph.preheader.i35.i
  %.027.i38.i = phi i8 [ %spec.select.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.16.025.i39.i = phi i64 [ %.sroa.16.1.i48.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %13, %.lr.ph.preheader.i35.i ]
  %.sroa.4.024.i40.i = phi i64 [ %168, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.1319.023.i41.i = phi i64 [ %.sroa.1319.1.i47.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.9.022.i42.i = phi i8 [ %.sroa.9.2.i46.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %156, %.lr.ph.preheader.i35.i ]
  %161 = lshr i8 %.027.i38.i, 1
  %162 = zext i8 %.sroa.9.022.i42.i to i32
  %163 = trunc nsw i64 %.sroa.16.025.i39.i to i32
  %164 = shl nuw nsw i32 1, %163
  %165 = and i32 %164, %162
  %.not21.i43.i = icmp eq i32 %165, 0
  %166 = or disjoint i8 %161, -128
  %spec.select.i44.i = select i1 %.not21.i43.i, i8 %161, i8 %166
  %167 = add nsw i64 %.sroa.16.025.i39.i, 1
  %168 = add nuw nsw i64 %.sroa.4.024.i40.i, 1
  %169 = icmp eq i64 %167, 8
  br i1 %169, label %170, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !15

170:                                              ; preds = %.lr.ph.i37.i
  %171 = add nsw i64 %.sroa.1319.023.i41.i, 1
  %172 = icmp slt i64 %168, %154
  br i1 %172, label %173, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !19

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %.sroa.684.1130.i, i64 %171
  %175 = load i8, ptr %174, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i: ; preds = %173, %170, %.lr.ph.i37.i
  %.sroa.9.2.i46.i = phi i8 [ %175, %173 ], [ %.sroa.9.022.i42.i, %170 ], [ %.sroa.9.022.i42.i, %.lr.ph.i37.i ]
  %.sroa.1319.1.i47.i = phi i64 [ %171, %173 ], [ %171, %170 ], [ %.sroa.1319.023.i41.i, %.lr.ph.i37.i ]
  %.sroa.16.1.i48.i = phi i64 [ 0, %173 ], [ 0, %170 ], [ %167, %.lr.ph.i37.i ]
  %exitcond.not.i49.i = icmp eq i64 %168, %wide.trip.count.i36.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.loopexit.i50.i, label %.lr.ph.i37.i, !llvm.loop !20

176:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.684.1130.i, i64 1
  %.0.copyload.i.i.i29.i = load i8, ptr %177, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1135.i to i8
  %178 = trunc i64 %.sroa.21.1135.i to i32
  %179 = and i32 %178, 255
  %180 = lshr i32 %179, %95
  %181 = zext i8 %.0.copyload.i.i.i29.i to i32
  %182 = shl nuw nsw i32 %181, %96
  %183 = or i32 %182, %180
  %184 = trunc i32 %183 to i8
  %.3.i31.i = select i1 %.not.i30.i, i8 %.sroa.21.40.extract.trunc.i, i8 %184
  %.sroa.21.40.insert.ext90.i = zext i8 %.0.copyload.i.i.i29.i to i64
  %185 = add nsw i32 %.sroa.14.0132.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i: ; preds = %176, %._crit_edge.i33.i
  %.sroa.684.2.i = phi ptr [ %.sroa.684.1130.i, %._crit_edge.i33.i ], [ %177, %176 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i33.i ], [ %185, %176 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1135.i, %._crit_edge.i33.i ], [ %.sroa.21.40.insert.ext90.i, %176 ]
  %.2.i32.i = phi i8 [ %160, %._crit_edge.i33.i ], [ %.3.i31.i, %176 ]
  %186 = xor i8 %.2.i32.i, -1
  %187 = and i8 %.2.i.i, %186
  %188 = icmp eq i32 %.0110.i, 8
  br i1 %188, label %189, label %208

189:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  br i1 %.not.i19175196.i, label %206, label %190

190:                                              ; preds = %189
  %191 = zext i8 %187 to i32
  %192 = shl nuw nsw i32 %191, %91
  %193 = lshr i32 %191, %98
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  %.0.copyload.i.i.i58.i = load i8, ptr %194, align 1
  %195 = and i64 %.sroa.22.1131.i, %92
  %196 = or i32 %192, %193
  %197 = zext nneg i32 %196 to i64
  %198 = and i64 %197, %99
  %199 = or disjoint i64 %198, %195
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %.0.copyload.i.i.i58.i to i64
  %202 = and i64 %201, %99
  %203 = and i64 %92, %197
  %204 = or disjoint i64 %202, %203
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr %194, align 1
  br label %206

206:                                              ; preds = %190, %189
  %.sink.i = phi i8 [ %200, %190 ], [ %187, %189 ]
  %.sroa.22.4.i = phi i64 [ %204, %190 ], [ %.sroa.22.1131.i, %189 ]
  store i8 %.sink.i, ptr %.sroa.6.1134.i, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

208:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  %209 = sext i32 %.0110.i to i64
  %210 = icmp sgt i32 %.0110.i, 0
  br i1 %210, label %.lr.ph.preheader.i52.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i52.i:                           ; preds = %208
  %211 = load i8, ptr %97, align 1, !tbaa !3
  %212 = load i8, ptr %.sroa.6.1134.i, align 1, !tbaa !3
  %wide.trip.count.i53.i = zext nneg i32 %.0110.i to i64
  br label %.lr.ph.i54.i

._crit_edge.i57.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %213

213:                                              ; preds = %._crit_edge.i57.i
  %214 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %214, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i54.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i52.i
  %.01537.i.i = phi i8 [ %229, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %187, %.lr.ph.preheader.i52.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.6.035.i.i = phi i64 [ %220, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %211, %.lr.ph.preheader.i52.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %212, %.lr.ph.preheader.i52.i ]
  %215 = and i8 %.01537.i.i, 1
  %.not.i55.i = icmp eq i8 %215, 0
  %216 = xor i8 %.sroa.22.034.i.i, -1
  %217 = and i8 %.sroa.14.033.i.i, %216
  %218 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i55.i, i8 %217, i8 %218
  %219 = shl i8 %.sroa.22.034.i.i, 1
  %220 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %222, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

222:                                              ; preds = %.lr.ph.i54.i
  %223 = add nsw i64 %.sroa.2930.036.i.i, 1
  %224 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %224, align 1, !tbaa !3
  %225 = icmp slt i64 %220, %209
  br i1 %225, label %226, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !19

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %223
  %228 = load i8, ptr %227, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %226, %222, %.lr.ph.i54.i
  %.sroa.14.2.i.i = phi i8 [ %228, %226 ], [ %.sroa.14.1.i.i, %222 ], [ %.sroa.14.1.i.i, %.lr.ph.i54.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %226 ], [ 1, %222 ], [ %219, %.lr.ph.i54.i ]
  %.sroa.2930.1.i.i = phi i64 [ %223, %226 ], [ %223, %222 ], [ %.sroa.2930.036.i.i, %.lr.ph.i54.i ]
  %229 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %220, %wide.trip.count.i53.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i54.i, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %213, %._crit_edge.i57.i, %208, %206
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %206 ], [ %.sroa.22.1131.i, %._crit_edge.i57.i ], [ %.sroa.22.1131.i, %213 ], [ %.sroa.22.1131.i, %208 ]
  %.sroa.6.2.i = phi ptr [ %207, %206 ], [ %.sroa.6.1134.i, %._crit_edge.i57.i ], [ %.sroa.6.1134.i, %213 ], [ %.sroa.6.1134.i, %208 ]
  %.not11.i = icmp eq i32 %117, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit, label %116, !llvm.loop !131

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !132
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !132
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !19

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !135
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !135
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !132
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !52, !noalias !132, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !52, !noalias !132
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !132
  %27 = select i1 %24, ptr %26, ptr null, !prof !19
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !132
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !132
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !36, !alias.scope !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !42, !alias.scope !132
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !132
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42, !noalias !132
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !58
  %43 = load ptr, ptr %35, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !132
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !26, !noalias !132
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !63, !range !52, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = srem i64 %5, 8
  %9 = sdiv i64 %5, 8
  %10 = srem i64 %1, 8
  %11 = sdiv i64 %1, 8
  %12 = icmp eq i64 %8, %10
  %13 = srem i64 %3, 8
  %14 = sdiv i64 %3, 8
  %15 = icmp eq i64 %8, %13
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %38

16:                                               ; preds = %7
  %17 = add nsw i64 %4, %8
  %18 = ashr i64 %17, 3
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = sdiv i64 %3, 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = sdiv i64 %5, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.016.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.016.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.016.i
  %32 = load i8, ptr %30, align 1, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = xor i8 %33, -1
  %35 = or i8 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %.016.i
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %37, %22
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !140

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 %11
  %40 = lshr i64 %4, 6
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 1)
  %41 = shl nuw i64 %spec.select.i.i, 6
  %42 = sub i64 %4, %41
  %43 = trunc i64 %42 to i32
  %sext.i.i = shl i64 %42, 32
  %44 = ashr i64 %sext.i.i, 35
  %45 = and i64 %4, 7
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nsw i64 %44, %47
  %49 = trunc nsw i64 %48 to i32
  %.not.i.i = icmp ult i64 %4, 128
  br i1 %.not.i.i, label %50, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread

50:                                               ; preds = %38
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i: ; preds = %50
  %.0.copyload.i.i7.i.i = load i8, ptr %39, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %51 = sdiv i64 %3, 8
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %.0.copyload.i.i7.i17.i = load i8, ptr %52, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i17.i to i64
  %53 = sdiv i64 %5, 8
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %55
  %56 = xor i32 %notmask.i.i, -1
  %57 = zext nneg i32 %56 to i64
  %.not.i19.i = icmp eq i64 %8, 0
  br i1 %.not.i19.i, label %.preheader.i, label %70

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread: ; preds = %38
  %.0.copyload.i.i.i.i = load i64, ptr %39, align 1
  %58 = sdiv i64 %3, 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %.0.copyload.i.i.i15.i = load i64, ptr %59, align 1
  %60 = sdiv i64 %5, 8
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = trunc nsw i64 %8 to i32
  %notmask.i.i58 = shl nsw i32 -1, %62
  %63 = xor i32 %notmask.i.i58, -1
  %64 = zext nneg i32 %63 to i64
  %.not.i19.i59 = icmp eq i64 %8, 0
  br i1 %.not.i19.i59, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, label %70

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i: ; preds = %50
  %65 = getelementptr inbounds i8, ptr %2, i64 %14
  %66 = getelementptr inbounds i8, ptr %6, i64 %9
  %67 = trunc nsw i64 %8 to i32
  %notmask.i168.i = shl nsw i32 -1, %67
  %68 = xor i32 %notmask.i168.i, -1
  %69 = zext nneg i32 %68 to i64
  %.not.i19169.i = icmp eq i64 %8, 0
  br label %.preheader.i

70:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i
  %71 = phi i64 [ %64, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %57, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %72 = phi i32 [ %62, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %55, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %73 = phi ptr [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.21.2.i63 = phi i64 [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %.sroa.23.2162.i60 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %74 = phi ptr [ %59, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ], [ %52, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ]
  %75 = icmp sgt i64 %4, 63
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  %.0.copyload.i.i.i20.i = load i64, ptr %73, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

77:                                               ; preds = %70
  %78 = icmp sgt i64 %4, 0
  br i1 %78, label %79, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

79:                                               ; preds = %77
  %.0.copyload.i.i6.i.i = load i8, ptr %73, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %77, %76
  %.sroa.22.2.i = phi i64 [ undef, %77 ], [ %.0.copyload.i.i.i20.i, %76 ]
  br i1 %.not.i.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %80 = sub nsw i64 64, %8
  %81 = xor i64 %71, -1
  %82 = and i64 %.sroa.22.2.i, %71
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010118.us.i = phi i64 [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.23.0117.us.i = phi i64 [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.696.0116.us.i = phi ptr [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %39, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.21.0115.us.i = phi i64 [ %87, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.0.copyload.i.i.i15.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.6.0114.us.i = phi ptr [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %61, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %.sroa.684.0112.us.i = phi ptr [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %59, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i.thread ]
  %83 = add nsw i64 %.010118.us.i, -1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.us.i, i64 8
  %.0.copyload.i.i.i21.us.i = load i64, ptr %84, align 1
  %85 = freeze i64 %.0.copyload.i.i.i21.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %85, i64 %.sroa.23.0117.us.i, i64 %10)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.us.i, i64 8
  %.0.copyload.i.i.i22.us.i = load i64, ptr %86, align 1
  %87 = freeze i64 %.0.copyload.i.i.i22.us.i
  %.0.i23.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %87, i64 %.sroa.21.0115.us.i, i64 %13)
  %88 = xor i64 %.0.i23.us.i, -1
  %89 = or i64 %.0.i.us.i, %88
  store i64 %89, ptr %.sroa.6.0114.us.i, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.us.i, i64 8
  %.not.us.i = icmp eq i64 %83, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !141

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i, %79, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i
  %91 = phi i32 [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %67, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %72, %79 ], [ %72, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ 0, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %92 = phi i64 [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %57, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %69, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %71, %79 ], [ %71, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not.i19175196.i = phi i1 [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %.not.i19169.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ false, %79 ], [ false, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ true, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.684.0.lcssa.i = phi ptr [ %74, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %52, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %65, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %74, %79 ], [ %103, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %86, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.22.32.insert.ext.i, %79 ], [ %115, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %54, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %66, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %73, %79 ], [ %110, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.21.2.i63, %79 ], [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %87, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.696.0.lcssa.i = phi ptr [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %39, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ %39, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %39, %79 ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %84, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.40.insert.ext.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.i ], [ undef, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit18.thread.i ], [ %.sroa.23.2162.i60, %79 ], [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %85, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ]
  %.not11129.i = icmp eq i64 %48, 0
  br i1 %.not11129.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i
  %.not.i27.i = icmp eq i64 %10, 0
  %93 = trunc nsw i64 %10 to i32
  %94 = sub nsw i32 8, %93
  %.not.i30.i = icmp eq i64 %13, 0
  %95 = trunc nsw i64 %13 to i32
  %96 = sub nsw i32 8, %95
  %97 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %8
  %98 = sub nsw i32 8, %91
  %99 = xor i64 %92, -1
  br label %116

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i
  %.010118.i = phi i64 [ %100, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.23.0117.i = phi i64 [ %102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2162.i60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.696.0116.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.21.0115.i = phi i64 [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i63, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.6.0114.i = phi ptr [ %110, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %73, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.22.0113.i = phi i64 [ %114, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %82, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %.sroa.684.0112.i = phi ptr [ %103, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %74, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.preheader.i ]
  %100 = add nsw i64 %.010118.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.696.0116.i, i64 8
  %.0.copyload.i.i.i21.i = load i64, ptr %101, align 1
  %102 = freeze i64 %.0.copyload.i.i.i21.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %102, i64 %.sroa.23.0117.i, i64 %10)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.684.0112.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %103, align 1
  %104 = freeze i64 %.0.copyload.i.i.i22.i
  %.0.i23.i = tail call noundef i64 @llvm.fshr.i64(i64 %104, i64 %.sroa.21.0115.i, i64 %13)
  %105 = xor i64 %.0.i23.i, -1
  %106 = or i64 %.0.i.i, %105
  %107 = shl i64 %106, %8
  %108 = lshr i64 %106, %80
  %109 = or disjoint i64 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.6.0114.i, i64 8
  %.0.copyload.i.i.i25.i = load i64, ptr %110, align 1
  %111 = and i64 %109, %81
  %112 = or disjoint i64 %111, %.sroa.22.0113.i
  %113 = and i64 %.0.copyload.i.i.i25.i, %81
  %114 = and i64 %109, %71
  %115 = or disjoint i64 %114, %113
  store i64 %112, ptr %.sroa.6.0114.i, align 1
  store i64 %115, ptr %110, align 1
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !141

116:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph141.i
  %.0140.i = phi i32 [ %49, %.lr.ph141.i ], [ %117, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1139.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0137.i = phi i32 [ %43, %.lr.ph141.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.696.1136.i = phi ptr [ %.sroa.696.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.696.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1135.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1134.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0132.i = phi i32 [ %43, %.lr.ph141.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1131.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.684.1130.i = phi ptr [ %.sroa.684.0.lcssa.i, %.lr.ph141.i ], [ %.sroa.684.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %117 = add nsw i32 %.0140.i, -1
  %118 = icmp slt i32 %.sroa.15.0137.i, 9
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = sext i32 %.sroa.15.0137.i to i64
  %121 = icmp sgt i32 %.sroa.15.0137.i, 0
  br i1 %121, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %119
  %122 = load i8, ptr %.sroa.696.1136.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0137.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %123 = zext i8 %spec.select.i28.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %119
  %.0.lcssa.i.i = phi i32 [ %123, %._crit_edge.loopexit.i.i ], [ 0, %119 ]
  %124 = sub nsw i32 8, %.sroa.15.0137.i
  %125 = lshr i32 %.0.lcssa.i.i, %124
  %126 = trunc nuw i32 %125 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i28.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %134, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %122, %.lr.ph.preheader.i.i ]
  %127 = lshr i8 %.027.i.i, 1
  %128 = zext i8 %.sroa.9.022.i.i to i32
  %129 = trunc nsw i64 %.sroa.16.025.i.i to i32
  %130 = shl nuw nsw i32 1, %129
  %131 = and i32 %130, %128
  %.not21.i.i = icmp eq i32 %131, 0
  %132 = or disjoint i8 %127, -128
  %spec.select.i28.i = select i1 %.not21.i.i, i8 %127, i8 %132
  %133 = add nsw i64 %.sroa.16.025.i.i, 1
  %134 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %135 = icmp eq i64 %133, 8
  br i1 %135, label %136, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

136:                                              ; preds = %.lr.ph.i.i
  %137 = add nsw i64 %.sroa.1319.023.i.i, 1
  %138 = icmp slt i64 %134, %120
  br i1 %138, label %139, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !19

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.sroa.696.1136.i, i64 %137
  %141 = load i8, ptr %140, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %139, %136, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %141, %139 ], [ %.sroa.9.022.i.i, %136 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %137, %139 ], [ %137, %136 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %139 ], [ 0, %136 ], [ %133, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %134, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !20

142:                                              ; preds = %116
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.696.1136.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %143, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1139.i to i8
  %144 = trunc i64 %.sroa.23.1139.i to i32
  %145 = and i32 %144, 255
  %146 = lshr i32 %145, %93
  %147 = zext i8 %.0.copyload.i.i.i26.i to i32
  %148 = shl nuw nsw i32 %147, %94
  %149 = or i32 %148, %146
  %150 = trunc i32 %149 to i8
  %.3.i.i = select i1 %.not.i27.i, i8 %.sroa.23.40.extract.trunc.i, i8 %150
  %.sroa.23.40.insert.ext105.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %151 = add nsw i32 %.sroa.15.0137.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %142, %._crit_edge.i.i
  %.sroa.696.2.i = phi ptr [ %.sroa.696.1136.i, %._crit_edge.i.i ], [ %143, %142 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %151, %142 ]
  %.0110.i = phi i32 [ %.sroa.15.0137.i, %._crit_edge.i.i ], [ 8, %142 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1139.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext105.i, %142 ]
  %.2.i.i = phi i8 [ %126, %._crit_edge.i.i ], [ %.3.i.i, %142 ]
  %152 = icmp slt i32 %.sroa.14.0132.i, 9
  br i1 %152, label %153, label %176

153:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %154 = sext i32 %.sroa.14.0132.i to i64
  %155 = icmp sgt i32 %.sroa.14.0132.i, 0
  br i1 %155, label %.lr.ph.preheader.i35.i, label %._crit_edge.i33.i

.lr.ph.preheader.i35.i:                           ; preds = %153
  %156 = load i8, ptr %.sroa.684.1130.i, align 1, !tbaa !3
  %wide.trip.count.i36.i = zext nneg i32 %.sroa.14.0132.i to i64
  br label %.lr.ph.i37.i

._crit_edge.loopexit.i50.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i
  %157 = zext i8 %spec.select.i44.i to i32
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i50.i, %153
  %.0.lcssa.i34.i = phi i32 [ %157, %._crit_edge.loopexit.i50.i ], [ 0, %153 ]
  %158 = sub nsw i32 8, %.sroa.14.0132.i
  %159 = lshr i32 %.0.lcssa.i34.i, %158
  %160 = trunc nuw i32 %159 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

.lr.ph.i37.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, %.lr.ph.preheader.i35.i
  %.027.i38.i = phi i8 [ %spec.select.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.16.025.i39.i = phi i64 [ %.sroa.16.1.i48.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %13, %.lr.ph.preheader.i35.i ]
  %.sroa.4.024.i40.i = phi i64 [ %168, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.1319.023.i41.i = phi i64 [ %.sroa.1319.1.i47.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ 0, %.lr.ph.preheader.i35.i ]
  %.sroa.9.022.i42.i = phi i8 [ %.sroa.9.2.i46.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i ], [ %156, %.lr.ph.preheader.i35.i ]
  %161 = lshr i8 %.027.i38.i, 1
  %162 = zext i8 %.sroa.9.022.i42.i to i32
  %163 = trunc nsw i64 %.sroa.16.025.i39.i to i32
  %164 = shl nuw nsw i32 1, %163
  %165 = and i32 %164, %162
  %.not21.i43.i = icmp eq i32 %165, 0
  %166 = or disjoint i8 %161, -128
  %spec.select.i44.i = select i1 %.not21.i43.i, i8 %161, i8 %166
  %167 = add nsw i64 %.sroa.16.025.i39.i, 1
  %168 = add nuw nsw i64 %.sroa.4.024.i40.i, 1
  %169 = icmp eq i64 %167, 8
  br i1 %169, label %170, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !15

170:                                              ; preds = %.lr.ph.i37.i
  %171 = add nsw i64 %.sroa.1319.023.i41.i, 1
  %172 = icmp slt i64 %168, %154
  br i1 %172, label %173, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i, !prof !19

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %.sroa.684.1130.i, i64 %171
  %175 = load i8, ptr %174, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i45.i: ; preds = %173, %170, %.lr.ph.i37.i
  %.sroa.9.2.i46.i = phi i8 [ %175, %173 ], [ %.sroa.9.022.i42.i, %170 ], [ %.sroa.9.022.i42.i, %.lr.ph.i37.i ]
  %.sroa.1319.1.i47.i = phi i64 [ %171, %173 ], [ %171, %170 ], [ %.sroa.1319.023.i41.i, %.lr.ph.i37.i ]
  %.sroa.16.1.i48.i = phi i64 [ 0, %173 ], [ 0, %170 ], [ %167, %.lr.ph.i37.i ]
  %exitcond.not.i49.i = icmp eq i64 %168, %wide.trip.count.i36.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.loopexit.i50.i, label %.lr.ph.i37.i, !llvm.loop !20

176:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.684.1130.i, i64 1
  %.0.copyload.i.i.i29.i = load i8, ptr %177, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1135.i to i8
  %178 = trunc i64 %.sroa.21.1135.i to i32
  %179 = and i32 %178, 255
  %180 = lshr i32 %179, %95
  %181 = zext i8 %.0.copyload.i.i.i29.i to i32
  %182 = shl nuw nsw i32 %181, %96
  %183 = or i32 %182, %180
  %184 = trunc i32 %183 to i8
  %.3.i31.i = select i1 %.not.i30.i, i8 %.sroa.21.40.extract.trunc.i, i8 %184
  %.sroa.21.40.insert.ext90.i = zext i8 %.0.copyload.i.i.i29.i to i64
  %185 = add nsw i32 %.sroa.14.0132.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i: ; preds = %176, %._crit_edge.i33.i
  %.sroa.684.2.i = phi ptr [ %.sroa.684.1130.i, %._crit_edge.i33.i ], [ %177, %176 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i33.i ], [ %185, %176 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1135.i, %._crit_edge.i33.i ], [ %.sroa.21.40.insert.ext90.i, %176 ]
  %.2.i32.i = phi i8 [ %160, %._crit_edge.i33.i ], [ %.3.i31.i, %176 ]
  %186 = xor i8 %.2.i32.i, -1
  %187 = or i8 %.2.i.i, %186
  %188 = icmp eq i32 %.0110.i, 8
  br i1 %188, label %189, label %208

189:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  br i1 %.not.i19175196.i, label %206, label %190

190:                                              ; preds = %189
  %191 = zext i8 %187 to i32
  %192 = shl nuw nsw i32 %191, %91
  %193 = lshr i32 %191, %98
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  %.0.copyload.i.i.i58.i = load i8, ptr %194, align 1
  %195 = and i64 %.sroa.22.1131.i, %92
  %196 = or i32 %192, %193
  %197 = zext nneg i32 %196 to i64
  %198 = and i64 %197, %99
  %199 = or disjoint i64 %198, %195
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %.0.copyload.i.i.i58.i to i64
  %202 = and i64 %201, %99
  %203 = and i64 %92, %197
  %204 = or disjoint i64 %202, %203
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr %194, align 1
  br label %206

206:                                              ; preds = %190, %189
  %.sink.i = phi i8 [ %200, %190 ], [ %187, %189 ]
  %.sroa.22.4.i = phi i64 [ %204, %190 ], [ %.sroa.22.1131.i, %189 ]
  store i8 %.sink.i, ptr %.sroa.6.1134.i, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.6.1134.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

208:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit51.i
  %209 = sext i32 %.0110.i to i64
  %210 = icmp sgt i32 %.0110.i, 0
  br i1 %210, label %.lr.ph.preheader.i52.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i52.i:                           ; preds = %208
  %211 = load i8, ptr %97, align 1, !tbaa !3
  %212 = load i8, ptr %.sroa.6.1134.i, align 1, !tbaa !3
  %wide.trip.count.i53.i = zext nneg i32 %.0110.i to i64
  br label %.lr.ph.i54.i

._crit_edge.i57.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %213

213:                                              ; preds = %._crit_edge.i57.i
  %214 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %214, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i54.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i52.i
  %.01537.i.i = phi i8 [ %229, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %187, %.lr.ph.preheader.i52.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.6.035.i.i = phi i64 [ %220, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i52.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %211, %.lr.ph.preheader.i52.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %212, %.lr.ph.preheader.i52.i ]
  %215 = and i8 %.01537.i.i, 1
  %.not.i55.i = icmp eq i8 %215, 0
  %216 = xor i8 %.sroa.22.034.i.i, -1
  %217 = and i8 %.sroa.14.033.i.i, %216
  %218 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i55.i, i8 %217, i8 %218
  %219 = shl i8 %.sroa.22.034.i.i, 1
  %220 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %222, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

222:                                              ; preds = %.lr.ph.i54.i
  %223 = add nsw i64 %.sroa.2930.036.i.i, 1
  %224 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %224, align 1, !tbaa !3
  %225 = icmp slt i64 %220, %209
  br i1 %225, label %226, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !19

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.sroa.6.1134.i, i64 %223
  %228 = load i8, ptr %227, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %226, %222, %.lr.ph.i54.i
  %.sroa.14.2.i.i = phi i8 [ %228, %226 ], [ %.sroa.14.1.i.i, %222 ], [ %.sroa.14.1.i.i, %.lr.ph.i54.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %226 ], [ 1, %222 ], [ %219, %.lr.ph.i54.i ]
  %.sroa.2930.1.i.i = phi i64 [ %223, %226 ], [ %223, %222 ], [ %.sroa.2930.036.i.i, %.lr.ph.i54.i ]
  %229 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %220, %wide.trip.count.i53.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i54.i, !llvm.loop !21

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %213, %._crit_edge.i57.i, %208, %206
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %206 ], [ %.sroa.22.1131.i, %._crit_edge.i57.i ], [ %.sroa.22.1131.i, %213 ], [ %.sroa.22.1131.i, %208 ]
  %.sroa.6.2.i = phi ptr [ %207, %206 ], [ %.sroa.6.1134.i, %._crit_edge.i57.i ], [ %.sroa.6.1134.i, %213 ], [ %.sroa.6.1134.i, %208 ]
  %.not11.i = icmp eq i32 %117, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit, label %116, !llvm.loop !142

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !15

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #25
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !144
  %27 = load ptr, ptr %25, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !84
  %35 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %35, ptr %26, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !143
  store ptr %28, ptr %25, align 8, !tbaa !84
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %28, align 8, !tbaa !3
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !84
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !144
  %46 = load ptr, ptr %44, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !143
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !84
  %54 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %54, ptr %45, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !143
  store ptr %47, ptr %44, align 8, !tbaa !84
  store i64 0, ptr %55, align 8, !tbaa !143
  store i8 0, ptr %47, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !144
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !84
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !143
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5arrow6StatusE", !28, i64 0}
!28 = !{!"p1 _ZTSN5arrow6Status5StateE", !29, i64 0}
!29 = !{!"any pointer", !4, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!32 = distinct !{!32, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!35 = distinct !{!35, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN5arrow6BufferE", !29, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!41 = !{!34, !31}
!42 = !{!39, !40, i64 0}
!43 = !{!44, !45, i64 9}
!44 = !{!"_ZTSN5arrow6BufferE", !45, i64 8, !45, i64 9, !46, i64 16, !10, i64 24, !10, i64 32, !47, i64 40, !48, i64 48, !49, i64 64}
!45 = !{!"bool", !4, i64 0}
!46 = !{!"p1 omnipotent char", !29, i64 0}
!47 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !4, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !37, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !39, i64 8}
!51 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !29, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !7}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 8, !57, i64 12}
!57 = !{!"int", !4, i64 0}
!58 = !{!56, !57, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !5, i64 0}
!61 = !{!57, !57, i64 0}
!62 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!63 = !{!64, !45, i64 1}
!64 = !{!"_ZTSN5arrow6Status5StateE", !65, i64 0, !45, i64 1, !66, i64 8, !68, i64 40}
!65 = !{!"_ZTSN5arrow10StatusCodeE", !4, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !10, i64 8, !4, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !39, i64 8}
!70 = !{!"p1 _ZTSN5arrow12StatusDetailE", !29, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!73 = distinct !{!73, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!77 = !{!75, !72}
!78 = distinct !{!78, !7}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!81 = distinct !{!81, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!82 = distinct !{!82, !83, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!83 = distinct !{!83, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!84 = !{!66, !46, i64 0}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!90 = distinct !{!90, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!93 = distinct !{!93, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!94 = distinct !{!94, !95, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!95 = distinct !{!95, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!101 = distinct !{!101, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!102 = !{!103, !105, !100}
!103 = distinct !{!103, !104, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!104 = distinct !{!104, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!105 = distinct !{!105, !106, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!106 = distinct !{!106, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!112 = distinct !{!112, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!115 = distinct !{!115, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!116 = distinct !{!116, !117, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!117 = distinct !{!117, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!123 = distinct !{!123, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!124 = !{!125, !127, !122}
!125 = distinct !{!125, !126, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!127 = distinct !{!127, !128, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!128 = distinct !{!128, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!135 = !{!136, !138, !133}
!136 = distinct !{!136, !137, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!137 = distinct !{!137, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!138 = distinct !{!138, !139, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!139 = distinct !{!139, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = !{!66, !10, i64 8}
!144 = !{!67, !46, i64 0}
