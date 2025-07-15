; ModuleID = 'bench/arrow/original/bitmap_ops.ll'
source_filename = "bench/arrow/original/bitmap_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::internal::BinaryBitBlockCounter" = type { ptr, i64, ptr, i64, i64 }
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

$_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
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
  %.not = icmp ult i64 %11, 64
  br i1 %.not, label %56, label %30

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03950 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.04049 = phi i64 [ %28, %.lr.ph ], [ %1, %3 ]
  %19 = lshr i64 %.04049, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = trunc i64 %.04049 to i32
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %spec.select = add nuw nsw i64 %.03950, %27
  %28 = add nsw i64 %.04049, 1
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !6

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i64, ptr %17, i64 %12
  %32 = and i64 %12, 288230376151711740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not68 = icmp eq i64 %32, 0
  br i1 %.not68, label %.preheader47, label %.preheader48

.preheader48:                                     ; preds = %30, %33
  %.03853 = phi i64 [ %35, %33 ], [ 0, %30 ]
  %.04152 = phi ptr [ %34, %33 ], [ %17, %30 ]
  br label %37

.preheader47:                                     ; preds = %33, %30
  %.041.lcssa = phi ptr [ %17, %30 ], [ %34, %33 ]
  br label %46

33:                                               ; preds = %37
  %34 = getelementptr inbounds nuw i8, ptr %.04152, i64 32
  %35 = add nuw nsw i64 %.03853, 4
  %36 = icmp samesign ult i64 %35, %32
  br i1 %36, label %.preheader48, label %.preheader47, !llvm.loop !8

37:                                               ; preds = %.preheader48, %37
  %.03751 = phi i64 [ 0, %.preheader48 ], [ %44, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %.04152, i64 %.03751
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.03751
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !9
  %44 = add nuw nsw i64 %.03751, 1
  %exitcond.not = icmp eq i64 %44, 4
  br i1 %exitcond.not, label %33, label %37, !llvm.loop !11

.preheader:                                       ; preds = %46
  %45 = icmp ult ptr %.041.lcssa, %31
  br i1 %45, label %.lr.ph59, label %._crit_edge60

46:                                               ; preds = %.preheader47, %46
  %.03656 = phi i64 [ 0, %.preheader47 ], [ %50, %46 ]
  %.355 = phi i64 [ %.039.lcssa, %.preheader47 ], [ %49, %46 ]
  %47 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.03656
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = add nsw i64 %48, %.355
  %50 = add nuw nsw i64 %.03656, 1
  %exitcond71.not = icmp eq i64 %50, 4
  br i1 %exitcond71.not, label %.preheader, label %46, !llvm.loop !12

.lr.ph59:                                         ; preds = %.preheader, %.lr.ph59
  %.458 = phi i64 [ %53, %.lr.ph59 ], [ %49, %.preheader ]
  %.14257 = phi ptr [ %54, %.lr.ph59 ], [ %.041.lcssa, %.preheader ]
  %51 = load i64, ptr %.14257, align 8, !tbaa !9
  %52 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = add i64 %52, %.458
  %54 = getelementptr inbounds nuw i8, ptr %.14257, i64 8
  %55 = icmp ult ptr %54, %31
  br i1 %55, label %.lr.ph59, label %._crit_edge60, !llvm.loop !13

._crit_edge60:                                    ; preds = %.lr.ph59, %.preheader
  %.4.lcssa = phi i64 [ %49, %.preheader ], [ %53, %.lr.ph59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %56

56:                                               ; preds = %._crit_edge60, %._crit_edge
  %.2 = phi i64 [ %.4.lcssa, %._crit_edge60 ], [ %.039.lcssa, %._crit_edge ]
  %57 = add nsw i64 %2, %1
  %58 = icmp slt i64 %15, %57
  br i1 %58, label %.lr.ph65, label %._crit_edge66

._crit_edge66:                                    ; preds = %.lr.ph65, %56
  %.5.lcssa = phi i64 [ %.2, %56 ], [ %spec.select44, %.lr.ph65 ]
  ret i64 %.5.lcssa

.lr.ph65:                                         ; preds = %56, %.lr.ph65
  %.063 = phi i64 [ %68, %.lr.ph65 ], [ %15, %56 ]
  %.562 = phi i64 [ %spec.select44, %.lr.ph65 ], [ %.2, %56 ]
  %59 = lshr i64 %.063, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i32
  %63 = trunc i64 %.063 to i32
  %64 = and i32 %63, 7
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %spec.select44 = add nsw i64 %.562, %67
  %68 = add nsw i64 %.063, 1
  %69 = icmp slt i64 %68, %57
  br i1 %69, label %.lr.ph65, label %._crit_edge66, !llvm.loop !14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal15CountAndSetBitsEPKhlS2_ll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %"class.arrow::internal::BinaryBitBlockCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %.not.i.i = icmp eq ptr %0, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i.i = select i1 %.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %0, !prof !15
  %7 = sdiv i64 %1, 8
  %8 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i.i, i64 %7
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = srem i64 %1, 8
  store i64 %10, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i7.i = icmp eq ptr %2, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i8.i = select i1 %.not.i7.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %2, !prof !15
  %12 = sdiv i64 %3, 8
  %13 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i8.i, i64 %12
  store ptr %13, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = srem i64 %3, 8
  store i64 %15, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %4, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %17, %5
  %.07 = phi i64 [ 0, %5 ], [ %21, %17 ]
  %18 = call i32 @_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %sext.mask = and i32 %18, 65535
  %19 = icmp eq i32 %sext.mask, 0
  %.sroa.4.0.extract.shift = lshr i32 %18, 16
  %.sroa.4.0.extract.trunc = zext nneg i32 %.sroa.4.0.extract.shift to i64
  %sext = shl nuw i64 %.sroa.4.0.extract.trunc, 48
  %20 = ashr exact i64 %sext, 48
  %21 = add nsw i64 %20, %.07
  br i1 %19, label %22, label %17

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %0)
  ret i8 %rev
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = zext i8 %0 to i32
  %5 = zext nneg i8 %2 to i32
  %6 = lshr i32 %4, %5
  %7 = trunc nuw i32 %6 to i8
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %7)
  ret i8 %rev.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = sdiv i64 %1, 8
  %7 = srem i64 %1, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = sdiv i64 %3, 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.04858 = phi i64 [ %57, %39 ], [ %2, %.lr.ph.preheader ]
  %.04957 = phi i64 [ %67, %39 ], [ 0, %.lr.ph.preheader ]
  %.05056 = phi i64 [ %spec.select, %39 ], [ %18, %.lr.ph.preheader ]
  %.05155 = phi i64 [ %56, %39 ], [ %3, %.lr.ph.preheader ]
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.05056
  %.sink61.in = select i1 %40, ptr %8, ptr %gep
  %.sink61 = load i8, ptr %.sink61.in, align 1, !tbaa !3
  %41 = zext i8 %.sink61 to i32
  %42 = zext nneg i8 %22 to i32
  %43 = lshr i32 %41, %42
  %44 = trunc nuw i32 %43 to i8
  %rev.i.i54 = tail call noundef i8 @llvm.bitreverse.i8(i8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %.04957
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = trunc i32 %.047.in to i8
  %48 = xor i8 %47, -1
  %49 = and i8 %46, %48
  %50 = zext i8 %rev.i.i54 to i32
  %51 = shl nuw nsw i32 %50, %27
  %57 = and i32 %51, %.047.in
  %53 = trunc i32 %52 to i8
  %54 = or i8 %49, %53
  store i8 %54, ptr %45, align 1, !tbaa !3
  %55 = zext nneg i8 %25 to i64
  %56 = add nsw i64 %.05155, %55
  %57 = sub nsw i64 %.04858, %55
  %.not53 = icmp uge i8 %25, %22
  %66 = sext i1 %.not53 to i64
  %spec.select = add nsw i64 %.05056, %66
  %67 = add nuw nsw i64 %.04957, 1
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %39, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = or i64 %3, %1
  %7 = and i64 %6, 7
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %139, label %8

8:                                                ; preds = %5
  %9 = srem i64 %1, 8
  %10 = sdiv i64 %1, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = lshr i64 %2, 6
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %2, 64
  %spec.select.i = select i1 %14, i64 0, i64 %13
  %15 = shl i64 %spec.select.i, 6
  %16 = sub i64 %2, %15
  %17 = trunc i64 %16 to i32
  %sext.i = shl i64 %16, 32
  %18 = ashr i64 %sext.i, 35
  %19 = and i64 %2, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = trunc nsw i64 %22 to i32
  %24 = icmp sgt i64 %spec.select.i, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  %.0.copyload.i.i.i = load i64, ptr %11, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

26:                                               ; preds = %8
  %27 = icmp sgt i64 %2, 0
  br i1 %27, label %28, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

28:                                               ; preds = %26
  %.0.copyload.i.i7.i = load i8, ptr %11, align 1
  %.sroa.23.40.insert.ext = zext i8 %.0.copyload.i.i7.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit: ; preds = %25, %26, %28
  %.sroa.23.2 = phi i64 [ %.0.copyload.i.i.i, %25 ], [ %.sroa.23.40.insert.ext, %28 ], [ undef, %26 ]
  %29 = srem i64 %3, 8
  %30 = sdiv i64 %3, 8
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %32 = trunc nsw i64 %29 to i32
  %notmask.i = shl nsw i32 -1, %32
  %33 = xor i32 %notmask.i, -1
  %34 = zext nneg i32 %33 to i64
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, label %35

35:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %36 = icmp sgt i64 %2, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.0.copyload.i.i.i39 = load i64, ptr %31, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

38:                                               ; preds = %35
  %39 = icmp sgt i64 %2, 0
  br i1 %39, label %40, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

40:                                               ; preds = %38
  %.0.copyload.i.i6.i = load i8, ptr %31, align 1
  %.sroa.22.32.insert.ext = zext i8 %.0.copyload.i.i6.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit: ; preds = %37, %38, %40
  %.sroa.22.2 = phi i64 [ %.0.copyload.i.i.i39, %37 ], [ %.sroa.22.32.insert.ext, %40 ], [ undef, %38 ]
  %.not37101 = icmp eq i64 %spec.select.i, 0
  br i1 %.not37101, label %.preheader, label %.lr.ph

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %.not37101130 = icmp eq i64 %spec.select.i, 0
  br i1 %.not37101130, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us

.lr.ph:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %41 = sub nsw i64 64, %29
  %42 = xor i64 %34, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us
  %.0106.us = phi i64 [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %spec.select.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %.sroa.23.0105.us = phi i64 [ %45, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %.sroa.6.0104.us = phi ptr [ %46, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %31, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %.sroa.673.0102.us = phi ptr [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %43 = add nsw i64 %.0106.us, -1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.673.0102.us, i64 8
  %.0.copyload.i.i.i40.us = load i64, ptr %44, align 1
  %45 = freeze i64 %.0.copyload.i.i.i40.us
  %.0.i.us = tail call noundef i64 @llvm.fshr.i64(i64 %45, i64 %.sroa.23.0105.us, i64 %9)
  store i64 %.0.i.us, ptr %.sroa.6.0104.us, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.6.0104.us, i64 8
  %.not37.us = icmp eq i64 %43, 0
  br i1 %.not37.us, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, !llvm.loop !25

.preheader:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %.sroa.673.0.lcssa = phi ptr [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %53, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.22.0.lcssa = phi i64 [ %.sroa.22.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.6.0.lcssa = phi ptr [ %31, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %31, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %46, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %58, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.23.0.lcssa = phi i64 [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %45, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %54, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.not38113 = icmp eq i64 %22, 0
  br i1 %.not38113, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader
  %.not.i44 = icmp eq i64 %9, 0
  %47 = trunc nsw i64 %9 to i32
  %48 = sub nsw i32 8, %47
  %49 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %29
  %50 = sub nsw i32 8, %32
  %51 = xor i64 %34, -1
  br label %65

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit: ; preds = %.lr.ph, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit
  %.0106 = phi i64 [ %52, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %spec.select.i, %.lr.ph ]
  %.sroa.23.0105 = phi i64 [ %54, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %.sroa.23.2, %.lr.ph ]
  %.sroa.6.0104 = phi ptr [ %58, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %31, %.lr.ph ]
  %.sroa.22.0103 = phi i64 [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %.sroa.22.2, %.lr.ph ]
  %.sroa.673.0102 = phi ptr [ %53, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %11, %.lr.ph ]
  %52 = add nsw i64 %.0106, -1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.673.0102, i64 8
  %.0.copyload.i.i.i40 = load i64, ptr %53, align 1
  %54 = freeze i64 %.0.copyload.i.i.i40
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %54, i64 %.sroa.23.0105, i64 %9)
  %55 = shl i64 %.0.i, %29
  %56 = lshr i64 %.0.i, %41
  %57 = or disjoint i64 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.6.0104, i64 8
  %.0.copyload.i.i.i42 = load i64, ptr %58, align 1
  %59 = and i64 %.sroa.22.0103, %34
  %60 = and i64 %57, %42
  %61 = or disjoint i64 %60, %59
  %62 = and i64 %.0.copyload.i.i.i42, %42
  %63 = and i64 %57, %34
  %64 = or disjoint i64 %62, %63
  store i64 %61, ptr %.sroa.6.0104, align 1
  store i64 %64, ptr %58, align 1
  %.not37 = icmp eq i64 %52, 0
  br i1 %.not37, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, !llvm.loop !25

65:                                               ; preds = %.lr.ph121, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit
  %.035120 = phi i32 [ %23, %.lr.ph121 ], [ %66, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.23.1119 = phi i64 [ %.sroa.23.0.lcssa, %.lr.ph121 ], [ %.sroa.23.396, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.6.1118 = phi ptr [ %.sroa.6.0.lcssa, %.lr.ph121 ], [ %.sroa.6.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.15.0116 = phi i32 [ %17, %.lr.ph121 ], [ %.sroa.15.192, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.22.1115 = phi i64 [ %.sroa.22.0.lcssa, %.lr.ph121 ], [ %.sroa.22.5, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.673.1114 = phi ptr [ %.sroa.673.0.lcssa, %.lr.ph121 ], [ %.sroa.673.290, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %66 = add nsw i32 %.035120, -1
  %67 = icmp slt i32 %.sroa.15.0116, 9
  br i1 %67, label %68, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread

68:                                               ; preds = %65
  %69 = sext i32 %.sroa.15.0116 to i64
  %70 = icmp sgt i32 %.sroa.15.0116, 0
  br i1 %70, label %.lr.ph.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i:                               ; preds = %68
  %71 = load i8, ptr %.sroa.673.1114, align 1, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.sroa.15.0116 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %.lr.ph.preheader.i
  %.027.i = phi i8 [ %spec.select.i45, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.16.025.i = phi i64 [ %.sroa.16.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.4.024.i = phi i64 [ %79, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1319.023.i = phi i64 [ %.sroa.1319.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.9.022.i = phi i8 [ %.sroa.9.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %71, %.lr.ph.preheader.i ]
  %72 = lshr i8 %.027.i, 1
  %73 = zext i8 %.sroa.9.022.i to i32
  %74 = trunc i64 %.sroa.16.025.i to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %73
  %.not21.i = icmp eq i32 %76, 0
  %77 = or disjoint i8 %72, -128
  %spec.select.i45 = select i1 %.not21.i, i8 %72, i8 %77
  %78 = add nsw i64 %.sroa.16.025.i, 1
  %79 = add nuw nsw i64 %.sroa.4.024.i, 1
  %80 = icmp eq i64 %78, 8
  br i1 %80, label %81, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !15

81:                                               ; preds = %.lr.ph.i
  %82 = add nsw i64 %.sroa.1319.023.i, 1
  %83 = icmp slt i64 %79, %69
  br i1 %83, label %84, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !26

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.sroa.673.1114, i64 %82
  %86 = load i8, ptr %85, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %84, %81, %.lr.ph.i
  %.sroa.9.2.i = phi i8 [ %86, %84 ], [ %.sroa.9.022.i, %81 ], [ %.sroa.9.022.i, %.lr.ph.i ]
  %.sroa.1319.1.i = phi i64 [ %82, %84 ], [ %82, %81 ], [ %.sroa.1319.023.i, %.lr.ph.i ]
  %.sroa.16.1.i = phi i64 [ 0, %84 ], [ 0, %81 ], [ %78, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %79, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit, label %.lr.ph.i, !llvm.loop !27

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread: ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.673.1114, i64 1
  %.0.copyload.i.i.i43 = load i8, ptr %87, align 1
  %.sroa.23.40.extract.trunc = trunc i64 %.sroa.23.1119 to i8
  %88 = trunc i64 %.sroa.23.1119 to i32
  %89 = and i32 %88, 255
  %90 = lshr i32 %89, %47
  %91 = zext i8 %.0.copyload.i.i.i43 to i32
  %92 = shl nuw nsw i32 %91, %48
  %93 = or i32 %92, %90
  %94 = trunc i32 %93 to i8
  %.3.i = select i1 %.not.i44, i8 %.sroa.23.40.extract.trunc, i8 %94
  %.sroa.23.40.insert.ext80 = zext i8 %.0.copyload.i.i.i43 to i64
  %95 = add nsw i32 %.sroa.15.0116, -8
  br label %101

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %96 = zext i8 %spec.select.i45 to i32
  %97 = sub nsw i32 8, %.sroa.15.0116
  %98 = lshr i32 %96, %97
  %99 = trunc nuw i32 %98 to i8
  %100 = icmp eq i32 %.sroa.15.0116, 8
  br i1 %100, label %101, label %.lr.ph.preheader.i46

101:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %.2.i98 = phi i8 [ %.3.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %99, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.23.397 = phi i64 [ %.sroa.23.40.insert.ext80, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.23.1119, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.15.193 = phi i32 [ %95, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.673.291 = phi ptr [ %87, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.673.1114, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  br i1 %.not.i, label %118, label %102

102:                                              ; preds = %101
  %103 = zext i8 %.2.i98 to i32
  %104 = shl nuw nsw i32 %103, %32
  %105 = lshr i32 %103, %50
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.6.1118, i64 1
  %.0.copyload.i.i.i52 = load i8, ptr %106, align 1
  %107 = and i64 %.sroa.22.1115, %34
  %108 = or i32 %104, %105
  %109 = zext nneg i32 %108 to i64
  %110 = and i64 %109, %51
  %111 = or disjoint i64 %110, %107
  %112 = trunc i64 %111 to i8
  %113 = zext i8 %.0.copyload.i.i.i52 to i64
  %114 = and i64 %113, %51
  %115 = and i64 %109, %34
  %116 = or disjoint i64 %114, %115
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %106, align 1
  br label %118

118:                                              ; preds = %101, %102
  %.sink = phi i8 [ %112, %102 ], [ %.2.i98, %101 ]
  %.sroa.22.4 = phi i64 [ %116, %102 ], [ %.sroa.22.1115, %101 ]
  store i8 %.sink, ptr %.sroa.6.1118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.6.1118, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i46:                             ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %120 = load i8, ptr %49, align 1, !tbaa !3
  %121 = load i8, ptr %.sroa.6.1118, align 1, !tbaa !3
  br label %.lr.ph.i48

._crit_edge.i51:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i
  %.not.i.not.i = icmp eq i8 %.sroa.22.1.i, 1
  br i1 %.not.i.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, label %122

122:                                              ; preds = %._crit_edge.i51
  %123 = getelementptr inbounds i8, ptr %.sroa.6.1118, i64 %.sroa.2930.1.i
  store i8 %.sroa.14.2.i, ptr %123, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.i48:                                       ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, %.lr.ph.preheader.i46
  %.01537.i = phi i8 [ %138, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %99, %.lr.ph.preheader.i46 ]
  %.sroa.2930.036.i = phi i64 [ %.sroa.2930.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i46 ]
  %.sroa.6.035.i = phi i64 [ %129, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i46 ]
  %.sroa.22.034.i = phi i8 [ %.sroa.22.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %120, %.lr.ph.preheader.i46 ]
  %.sroa.14.033.i = phi i8 [ %.sroa.14.2.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %121, %.lr.ph.preheader.i46 ]
  %124 = and i8 %.01537.i, 1
  %.not.i49 = icmp eq i8 %124, 0
  %125 = xor i8 %.sroa.22.034.i, -1
  %126 = and i8 %.sroa.14.033.i, %125
  %127 = or i8 %.sroa.14.033.i, %.sroa.22.034.i
  %.sroa.14.1.i = select i1 %.not.i49, i8 %126, i8 %127
  %128 = shl i8 %.sroa.22.034.i, 1
  %129 = add nuw nsw i64 %.sroa.6.035.i, 1
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %131, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

131:                                              ; preds = %.lr.ph.i48
  %132 = add nsw i64 %.sroa.2930.036.i, 1
  %133 = getelementptr inbounds i8, ptr %.sroa.6.1118, i64 %.sroa.2930.036.i
  store i8 %.sroa.14.1.i, ptr %133, align 1, !tbaa !3
  %134 = icmp samesign ult i64 %129, %wide.trip.count.i
  br i1 %134, label %135, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, !prof !26

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.sroa.6.1118, i64 %132
  %137 = load i8, ptr %136, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i:   ; preds = %135, %131, %.lr.ph.i48
  %.sroa.14.2.i = phi i8 [ %137, %135 ], [ %.sroa.14.1.i, %131 ], [ %.sroa.14.1.i, %.lr.ph.i48 ]
  %.sroa.22.1.i = phi i8 [ 1, %135 ], [ 1, %131 ], [ %128, %.lr.ph.i48 ]
  %.sroa.2930.1.i = phi i64 [ %132, %135 ], [ %132, %131 ], [ %.sroa.2930.036.i, %.lr.ph.i48 ]
  %138 = lshr i8 %.01537.i, 1
  %exitcond.not.i50 = icmp eq i64 %129, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %._crit_edge.i51, label %.lr.ph.i48, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit: ; preds = %68, %118, %._crit_edge.i51, %122
  %.sroa.23.396 = phi i64 [ %.sroa.23.397, %118 ], [ %.sroa.23.1119, %._crit_edge.i51 ], [ %.sroa.23.1119, %122 ], [ %.sroa.23.1119, %68 ]
  %.sroa.15.192 = phi i32 [ %.sroa.15.193, %118 ], [ 0, %._crit_edge.i51 ], [ 0, %122 ], [ 0, %68 ]
  %.sroa.673.290 = phi ptr [ %.sroa.673.291, %118 ], [ %.sroa.673.1114, %._crit_edge.i51 ], [ %.sroa.673.1114, %122 ], [ %.sroa.673.1114, %68 ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.4, %118 ], [ %.sroa.22.1115, %._crit_edge.i51 ], [ %.sroa.22.1115, %122 ], [ %.sroa.22.1115, %68 ]
  %.sroa.6.2 = phi ptr [ %119, %118 ], [ %.sroa.6.1118, %._crit_edge.i51 ], [ %.sroa.6.1118, %122 ], [ %.sroa.6.1118, %68 ]
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %.loopexit, label %65, !llvm.loop !29

139:                                              ; preds = %5
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %140

140:                                              ; preds = %139
  %141 = ashr i64 %2, 3
  %142 = and i64 %2, 7
  %143 = icmp ne i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = sdiv i64 %1, 8
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = sdiv i64 %3, 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  %150 = shl nsw i64 %145, 3
  %.neg = sub i64 %2, %150
  %151 = trunc i64 %.neg to i32
  %152 = add i32 %151, 8
  %notmask = shl nsw i32 -1, %152
  %153 = add nsw i64 %145, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %147, i64 %153, i1 false)
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %149, i64 %153
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = trunc i32 %notmask to i8
  %159 = and i8 %157, %158
  %160 = xor i8 %158, -1
  %161 = and i8 %155, %160
  %162 = or i8 %159, %161
  store i8 %162, ptr %156, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, %.preheader, %139, %140
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPKhllPhl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = or i64 %3, %1
  %7 = and i64 %6, 7
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %144, label %8

8:                                                ; preds = %5
  %9 = srem i64 %1, 8
  %10 = sdiv i64 %1, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = lshr i64 %2, 6
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %2, 64
  %spec.select.i = select i1 %14, i64 0, i64 %13
  %15 = shl i64 %spec.select.i, 6
  %16 = sub i64 %2, %15
  %17 = trunc i64 %16 to i32
  %sext.i = shl i64 %16, 32
  %18 = ashr i64 %sext.i, 35
  %19 = and i64 %2, 7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = trunc nsw i64 %22 to i32
  %24 = icmp sgt i64 %spec.select.i, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  %.0.copyload.i.i.i = load i64, ptr %11, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

26:                                               ; preds = %8
  %27 = icmp sgt i64 %2, 0
  br i1 %27, label %28, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

28:                                               ; preds = %26
  %.0.copyload.i.i7.i = load i8, ptr %11, align 1
  %.sroa.23.40.insert.ext = zext i8 %.0.copyload.i.i7.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit: ; preds = %25, %26, %28
  %.sroa.23.2 = phi i64 [ %.0.copyload.i.i.i, %25 ], [ %.sroa.23.40.insert.ext, %28 ], [ undef, %26 ]
  %29 = srem i64 %3, 8
  %30 = sdiv i64 %3, 8
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %32 = trunc nsw i64 %29 to i32
  %notmask.i = shl nsw i32 -1, %32
  %33 = xor i32 %notmask.i, -1
  %34 = zext nneg i32 %33 to i64
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, label %35

35:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %36 = icmp sgt i64 %2, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.0.copyload.i.i.i45 = load i64, ptr %31, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

38:                                               ; preds = %35
  %39 = icmp sgt i64 %2, 0
  br i1 %39, label %40, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

40:                                               ; preds = %38
  %.0.copyload.i.i6.i = load i8, ptr %31, align 1
  %.sroa.22.32.insert.ext = zext i8 %.0.copyload.i.i6.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit: ; preds = %37, %38, %40
  %.sroa.22.2 = phi i64 [ %.0.copyload.i.i.i45, %37 ], [ %.sroa.22.32.insert.ext, %40 ], [ undef, %38 ]
  %.not43106 = icmp eq i64 %spec.select.i, 0
  br i1 %.not43106, label %.preheader, label %.lr.ph

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit
  %.not43106138 = icmp eq i64 %spec.select.i, 0
  br i1 %.not43106138, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us

.lr.ph:                                           ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %41 = sub nsw i64 64, %29
  %42 = xor i64 %34, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us
  %.039111.us = phi i64 [ %43, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %spec.select.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %.sroa.23.0110.us = phi i64 [ %45, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %.sroa.6.0109.us = phi ptr [ %47, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %31, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %.sroa.679.0107.us = phi ptr [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ]
  %43 = add nsw i64 %.039111.us, -1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.679.0107.us, i64 8
  %.0.copyload.i.i.i46.us = load i64, ptr %44, align 1
  %45 = freeze i64 %.0.copyload.i.i.i46.us
  %.0.i.us = tail call noundef i64 @llvm.fshr.i64(i64 %45, i64 %.sroa.23.0110.us, i64 %9)
  %46 = xor i64 %.0.i.us, -1
  store i64 %46, ptr %.sroa.6.0109.us, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.6.0109.us, i64 8
  %.not43.us = icmp eq i64 %43, 0
  br i1 %.not43.us, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, !llvm.loop !30

.preheader:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit
  %.sroa.679.0.lcssa = phi ptr [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %11, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %44, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %54, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.22.0.lcssa = phi i64 [ %.sroa.22.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %66, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.6.0.lcssa = phi ptr [ %31, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %31, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %47, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.sroa.23.0.lcssa = phi i64 [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit ], [ %.sroa.23.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread ], [ %45, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us ], [ %55, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ]
  %.not44118 = icmp eq i64 %22, 0
  br i1 %.not44118, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader
  %.not.i50 = icmp eq i64 %9, 0
  %48 = trunc nsw i64 %9 to i32
  %49 = sub nsw i32 8, %48
  %50 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %29
  %51 = sub nsw i32 8, %32
  %52 = xor i64 %34, -1
  br label %67

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit: ; preds = %.lr.ph, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit
  %.039111 = phi i64 [ %53, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %spec.select.i, %.lr.ph ]
  %.sroa.23.0110 = phi i64 [ %55, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %.sroa.23.2, %.lr.ph ]
  %.sroa.6.0109 = phi ptr [ %60, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %31, %.lr.ph ]
  %.sroa.22.0108 = phi i64 [ %66, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %.sroa.22.2, %.lr.ph ]
  %.sroa.679.0107 = phi ptr [ %54, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit ], [ %11, %.lr.ph ]
  %53 = add nsw i64 %.039111, -1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.679.0107, i64 8
  %.0.copyload.i.i.i46 = load i64, ptr %54, align 1
  %55 = freeze i64 %.0.copyload.i.i.i46
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %55, i64 %.sroa.23.0110, i64 %9)
  %56 = xor i64 %.0.i, -1
  %57 = shl i64 %56, %29
  %58 = lshr i64 %56, %41
  %59 = or disjoint i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.6.0109, i64 8
  %.0.copyload.i.i.i48 = load i64, ptr %60, align 1
  %61 = and i64 %.sroa.22.0108, %34
  %62 = and i64 %59, %42
  %63 = or disjoint i64 %62, %61
  %64 = and i64 %.0.copyload.i.i.i48, %42
  %65 = and i64 %59, %34
  %66 = or disjoint i64 %64, %65
  store i64 %63, ptr %.sroa.6.0109, align 1
  store i64 %66, ptr %60, align 1
  %.not43 = icmp eq i64 %53, 0
  br i1 %.not43, label %.preheader, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit, !llvm.loop !30

67:                                               ; preds = %.lr.ph126, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit
  %.040125 = phi i32 [ %23, %.lr.ph126 ], [ %68, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.23.1124 = phi i64 [ %.sroa.23.0.lcssa, %.lr.ph126 ], [ %.sroa.23.3102, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.6.1123 = phi ptr [ %.sroa.6.0.lcssa, %.lr.ph126 ], [ %.sroa.6.2, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.15.0121 = phi i32 [ %17, %.lr.ph126 ], [ %.sroa.15.198, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.22.1120 = phi i64 [ %.sroa.22.0.lcssa, %.lr.ph126 ], [ %.sroa.22.5, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %.sroa.679.1119 = phi ptr [ %.sroa.679.0.lcssa, %.lr.ph126 ], [ %.sroa.679.296, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit ]
  %68 = add nsw i32 %.040125, -1
  %69 = icmp slt i32 %.sroa.15.0121, 9
  br i1 %69, label %70, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread

70:                                               ; preds = %67
  %71 = sext i32 %.sroa.15.0121 to i64
  %72 = icmp sgt i32 %.sroa.15.0121, 0
  br i1 %72, label %.lr.ph.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i:                               ; preds = %70
  %73 = load i8, ptr %.sroa.679.1119, align 1, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.sroa.15.0121 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %.lr.ph.preheader.i
  %.027.i = phi i8 [ %spec.select.i51, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.16.025.i = phi i64 [ %.sroa.16.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.4.024.i = phi i64 [ %81, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1319.023.i = phi i64 [ %.sroa.1319.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.9.022.i = phi i8 [ %.sroa.9.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %73, %.lr.ph.preheader.i ]
  %74 = lshr i8 %.027.i, 1
  %75 = zext i8 %.sroa.9.022.i to i32
  %76 = trunc i64 %.sroa.16.025.i to i32
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not21.i = icmp eq i32 %78, 0
  %79 = or disjoint i8 %74, -128
  %spec.select.i51 = select i1 %.not21.i, i8 %74, i8 %79
  %80 = add nsw i64 %.sroa.16.025.i, 1
  %81 = add nuw nsw i64 %.sroa.4.024.i, 1
  %82 = icmp eq i64 %80, 8
  br i1 %82, label %83, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !15

83:                                               ; preds = %.lr.ph.i
  %84 = add nsw i64 %.sroa.1319.023.i, 1
  %85 = icmp slt i64 %81, %71
  br i1 %85, label %86, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !26

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.sroa.679.1119, i64 %84
  %88 = load i8, ptr %87, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %86, %83, %.lr.ph.i
  %.sroa.9.2.i = phi i8 [ %88, %86 ], [ %.sroa.9.022.i, %83 ], [ %.sroa.9.022.i, %.lr.ph.i ]
  %.sroa.1319.1.i = phi i64 [ %84, %86 ], [ %84, %83 ], [ %.sroa.1319.023.i, %.lr.ph.i ]
  %.sroa.16.1.i = phi i64 [ 0, %86 ], [ 0, %83 ], [ %80, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %81, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit, label %.lr.ph.i, !llvm.loop !27

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread: ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.679.1119, i64 1
  %.0.copyload.i.i.i49 = load i8, ptr %89, align 1
  %.sroa.23.40.extract.trunc = trunc i64 %.sroa.23.1124 to i8
  %90 = trunc i64 %.sroa.23.1124 to i32
  %91 = and i32 %90, 255
  %92 = lshr i32 %91, %48
  %93 = zext i8 %.0.copyload.i.i.i49 to i32
  %94 = shl nuw nsw i32 %93, %49
  %95 = or i32 %94, %92
  %96 = trunc i32 %95 to i8
  %.3.i = select i1 %.not.i50, i8 %.sroa.23.40.extract.trunc, i8 %96
  %.sroa.23.40.insert.ext86 = zext i8 %.0.copyload.i.i.i49 to i64
  %97 = add nsw i32 %.sroa.15.0121, -8
  %98 = xor i8 %.3.i, -1
  br label %105

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %99 = zext i8 %spec.select.i51 to i32
  %100 = sub nsw i32 8, %.sroa.15.0121
  %101 = lshr i32 %99, %100
  %102 = trunc nuw i32 %101 to i8
  %103 = xor i8 %102, -1
  %104 = icmp eq i32 %.sroa.15.0121, 8
  br i1 %104, label %105, label %.lr.ph.preheader.i52

105:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %106 = phi i8 [ %98, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %103, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.23.3103 = phi i64 [ %.sroa.23.40.insert.ext86, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.23.1124, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.15.199 = phi i32 [ %97, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  %.sroa.679.297 = phi ptr [ %89, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.thread ], [ %.sroa.679.1119, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit ]
  br i1 %.not.i, label %123, label %107

107:                                              ; preds = %105
  %108 = zext i8 %106 to i32
  %109 = shl nuw nsw i32 %108, %32
  %110 = lshr i32 %108, %51
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.6.1123, i64 1
  %.0.copyload.i.i.i58 = load i8, ptr %111, align 1
  %112 = and i64 %.sroa.22.1120, %34
  %113 = or i32 %109, %110
  %114 = zext nneg i32 %113 to i64
  %115 = and i64 %114, %52
  %116 = or disjoint i64 %115, %112
  %117 = trunc i64 %116 to i8
  %118 = zext i8 %.0.copyload.i.i.i58 to i64
  %119 = and i64 %118, %52
  %120 = and i64 %114, %34
  %121 = or disjoint i64 %119, %120
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %111, align 1
  br label %123

123:                                              ; preds = %105, %107
  %.sink = phi i8 [ %117, %107 ], [ %106, %105 ]
  %.sroa.22.4 = phi i64 [ %121, %107 ], [ %.sroa.22.1120, %105 ]
  store i8 %.sink, ptr %.sroa.6.1123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.6.1123, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.preheader.i52:                             ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %125 = load i8, ptr %50, align 1, !tbaa !3
  %126 = load i8, ptr %.sroa.6.1123, align 1, !tbaa !3
  br label %.lr.ph.i54

._crit_edge.i57:                                  ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i
  %.not.i.not.i = icmp eq i8 %.sroa.22.1.i, 1
  br i1 %.not.i.not.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, label %127

127:                                              ; preds = %._crit_edge.i57
  %128 = getelementptr inbounds i8, ptr %.sroa.6.1123, i64 %.sroa.2930.1.i
  store i8 %.sroa.14.2.i, ptr %128, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit

.lr.ph.i54:                                       ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, %.lr.ph.preheader.i52
  %.01537.i = phi i8 [ %143, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %103, %.lr.ph.preheader.i52 ]
  %.sroa.2930.036.i = phi i64 [ %.sroa.2930.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i52 ]
  %.sroa.6.035.i = phi i64 [ %134, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i52 ]
  %.sroa.22.034.i = phi i8 [ %.sroa.22.1.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %125, %.lr.ph.preheader.i52 ]
  %.sroa.14.033.i = phi i8 [ %.sroa.14.2.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i ], [ %126, %.lr.ph.preheader.i52 ]
  %129 = and i8 %.01537.i, 1
  %.not.i55 = icmp eq i8 %129, 0
  %130 = xor i8 %.sroa.22.034.i, -1
  %131 = and i8 %.sroa.14.033.i, %130
  %132 = or i8 %.sroa.14.033.i, %.sroa.22.034.i
  %.sroa.14.1.i = select i1 %.not.i55, i8 %131, i8 %132
  %133 = shl i8 %.sroa.22.034.i, 1
  %134 = add nuw nsw i64 %.sroa.6.035.i, 1
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %136, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

136:                                              ; preds = %.lr.ph.i54
  %137 = add nsw i64 %.sroa.2930.036.i, 1
  %138 = getelementptr inbounds i8, ptr %.sroa.6.1123, i64 %.sroa.2930.036.i
  store i8 %.sroa.14.1.i, ptr %138, align 1, !tbaa !3
  %139 = icmp samesign ult i64 %134, %wide.trip.count.i
  br i1 %139, label %140, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i, !prof !26

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.sroa.6.1123, i64 %137
  %142 = load i8, ptr %141, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i:   ; preds = %140, %136, %.lr.ph.i54
  %.sroa.14.2.i = phi i8 [ %142, %140 ], [ %.sroa.14.1.i, %136 ], [ %.sroa.14.1.i, %.lr.ph.i54 ]
  %.sroa.22.1.i = phi i8 [ 1, %140 ], [ 1, %136 ], [ %133, %.lr.ph.i54 ]
  %.sroa.2930.1.i = phi i64 [ %137, %140 ], [ %137, %136 ], [ %.sroa.2930.036.i, %.lr.ph.i54 ]
  %143 = lshr i8 %.01537.i, 1
  %exitcond.not.i56 = icmp eq i64 %134, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %.lr.ph.i54, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit: ; preds = %70, %123, %._crit_edge.i57, %127
  %.sroa.23.3102 = phi i64 [ %.sroa.23.3103, %123 ], [ %.sroa.23.1124, %._crit_edge.i57 ], [ %.sroa.23.1124, %127 ], [ %.sroa.23.1124, %70 ]
  %.sroa.15.198 = phi i32 [ %.sroa.15.199, %123 ], [ 0, %._crit_edge.i57 ], [ 0, %127 ], [ 0, %70 ]
  %.sroa.679.296 = phi ptr [ %.sroa.679.297, %123 ], [ %.sroa.679.1119, %._crit_edge.i57 ], [ %.sroa.679.1119, %127 ], [ %.sroa.679.1119, %70 ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.4, %123 ], [ %.sroa.22.1120, %._crit_edge.i57 ], [ %.sroa.22.1120, %127 ], [ %.sroa.22.1120, %70 ]
  %.sroa.6.2 = phi ptr [ %124, %123 ], [ %.sroa.6.1123, %._crit_edge.i57 ], [ %.sroa.6.1123, %127 ], [ %.sroa.6.1123, %70 ]
  %.not44 = icmp eq i32 %68, 0
  br i1 %.not44, label %.loopexit, label %67, !llvm.loop !31

144:                                              ; preds = %5
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %145

145:                                              ; preds = %144
  %146 = ashr i64 %2, 3
  %147 = and i64 %2, 7
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = add nsw i64 %146, %149
  %151 = sdiv i64 %1, 8
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = sdiv i64 %3, 8
  %154 = getelementptr inbounds i8, ptr %4, i64 %153
  %155 = shl nsw i64 %150, 3
  %.neg = sub i64 %2, %155
  %156 = trunc i64 %.neg to i32
  %157 = add i32 %156, 8
  %notmask = shl nsw i32 -1, %157
  %158 = add nsw i64 %150, -1
  %159 = icmp sgt i64 %150, 1
  br i1 %159, label %.lr.ph128, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph128, %145
  %160 = getelementptr inbounds i8, ptr %152, i64 %158
  %161 = load i8, ptr %160, align 1, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %154, i64 %158
  %163 = load i8, ptr %162, align 1, !tbaa !3
  %164 = trunc i32 %notmask to i8
  %165 = and i8 %163, %164
  %.demorgan = or i8 %161, %164
  %166 = xor i8 %.demorgan, -1
  %167 = or i8 %165, %166
  store i8 %167, ptr %162, align 1, !tbaa !3
  br label %.loopexit

.lr.ph128:                                        ; preds = %145, %.lr.ph128
  %.0127 = phi i64 [ %172, %.lr.ph128 ], [ 0, %145 ]
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 %.0127
  %169 = load i8, ptr %168, align 1, !tbaa !3
  %170 = xor i8 %169, -1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 %.0127
  store i8 %170, ptr %171, align 1, !tbaa !3
  %172 = add nuw nsw i64 %.0127, 1
  %exitcond.not = icmp eq i64 %172, %158
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit, %.preheader, %144, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPKhllPhl(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = sdiv i64 %1, 8
  %7 = srem i64 %1, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = sdiv i64 %4, 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -1
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

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.04858.i = phi i64 [ %57, %39 ], [ %2, %.lr.ph.preheader.i ]
  %.04957.i = phi i64 [ %67, %39 ], [ 0, %.lr.ph.preheader.i ]
  %.05056.i = phi i64 [ %spec.select.i, %39 ], [ %18, %.lr.ph.preheader.i ]
  %.05155.i = phi i64 [ %56, %39 ], [ %4, %.lr.ph.preheader.i ]
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
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.05056.i
  %spec.select = select i1 %40, ptr %8, ptr %gep.i
  %.sink61.i = load i8, ptr %spec.select, align 1, !tbaa !3
  %41 = zext i8 %.sink61.i to i32
  %42 = zext nneg i8 %22 to i32
  %43 = lshr i32 %41, %42
  %44 = trunc nuw i32 %43 to i8
  %rev.i.i54.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %.04957.i
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = trunc i32 %.047.in.i to i8
  %48 = xor i8 %47, -1
  %49 = and i8 %46, %48
  %50 = zext i8 %rev.i.i54.i to i32
  %51 = shl nuw nsw i32 %50, %27
  %57 = and i32 %51, %.047.in.i
  %53 = trunc i32 %52 to i8
  %54 = or i8 %49, %53
  store i8 %54, ptr %45, align 1, !tbaa !3
  %55 = zext nneg i8 %25 to i64
  %56 = add nsw i64 %.05155.i, %55
  %57 = sub nsw i64 %.04858.i, %55
  %.not53.i = icmp uge i8 %25, %22
  %66 = sext i1 %.not53.i to i64
  %spec.select.i = add nsw i64 %.05056.i, %66
  %67 = add nuw nsw i64 %.04957.i, 1
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %.lr.ph.i, label %_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit, !llvm.loop !24

_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh.exit: ; preds = %39, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %4, ptr noundef %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !26

10:                                               ; preds = %5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %45

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !47
  store ptr %13, ptr %7, align 8, !tbaa !42, !alias.scope !47
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !47
  store ptr null, ptr %15, align 8, !tbaa !48, !noalias !47
  store ptr %16, ptr %14, align 8, !tbaa !48, !alias.scope !47
  store ptr null, ptr %12, align 8, !tbaa !42, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !49, !range !57, !noundef !58
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr %20, align 8, !range !57
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false, !prof !26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !26
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
  store ptr null, ptr %0, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %34, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %45

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %36

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.026 = phi i64 [ %44, %.lr.ph ], [ %4, %27 ]
  %37 = srem i64 %.026, 8
  %38 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = sdiv i64 %.026, 8
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, %39
  store i8 %43, ptr %41, align 1, !tbaa !3
  %44 = add nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %44, %31
  br i1 %exitcond.not, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph, !llvm.loop !59

45:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !26

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !63
  %58 = load ptr, ptr %50, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %61 = load ptr, ptr %50, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !15

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %56, %48
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i25 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i25, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %45
  %72 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %46, %45 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !68, !range !57, !noundef !58
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  tail call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %4, ptr noundef %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !26

10:                                               ; preds = %5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %45

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !82
  store ptr %13, ptr %7, align 8, !tbaa !42, !alias.scope !82
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !82
  store ptr null, ptr %15, align 8, !tbaa !48, !noalias !82
  store ptr %16, ptr %14, align 8, !tbaa !48, !alias.scope !82
  store ptr null, ptr %12, align 8, !tbaa !42, !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !49, !range !57, !noundef !58
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr %20, align 8, !range !57
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false, !prof !26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !26
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
  store ptr null, ptr %0, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %34, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %45

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %36

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.026 = phi i64 [ %44, %.lr.ph ], [ %4, %27 ]
  %37 = srem i64 %.026, 8
  %38 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = sdiv i64 %.026, 8
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, %39
  store i8 %43, ptr %41, align 1, !tbaa !3
  %44 = add nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %44, %31
  br i1 %exitcond.not, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph, !llvm.loop !83

45:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !26

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !63
  %58 = load ptr, ptr %50, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %61 = load ptr, ptr %50, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !15

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %56, %48
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i25 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i25, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %45
  %72 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %46, %45 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !68, !range !57, !noundef !58
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPNS_10MemoryPoolEPKhll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %4, ptr noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !26

9:                                                ; preds = %5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %86

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !84
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = load i8, ptr %15, align 1, !tbaa !49, !range !57, !noundef !58
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i8, ptr %18, align 8, !range !57
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 %20, i1 false, !prof !26
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %21, ptr %23, ptr null, !prof !26
  %25 = sdiv i64 %3, 8
  %26 = srem i64 %3, 8
  %27 = getelementptr inbounds i8, ptr %2, i64 %25
  %invariant.gep.i = getelementptr i8, ptr %27, i64 -1
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

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.04858.i = phi i64 [ %72, %54 ], [ %4, %.lr.ph.preheader.i ]
  %.04957.i = phi i64 [ %82, %54 ], [ 0, %.lr.ph.preheader.i ]
  %.05056.i = phi i64 [ %spec.select.i, %54 ], [ %35, %.lr.ph.preheader.i ]
  %.05155.i = phi i64 [ %71, %54 ], [ 0, %.lr.ph.preheader.i ]
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
  %52 = lshr i32 254, %51
  %53 = and i32 %52, %44
  br label %54

54:                                               ; preds = %49, %46, %.lr.ph.i
  %.047.in.i = phi i32 [ %53, %49 ], [ %44, %46 ], [ %44, %.lr.ph.i ]
  %55 = icmp eq i64 %.05056.i, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.05056.i
  %spec.select = select i1 %55, ptr %27, ptr %gep.i
  %.sink61.i = load i8, ptr %spec.select, align 1, !tbaa !3
  %56 = zext i8 %.sink61.i to i32
  %57 = zext nneg i8 %39 to i32
  %58 = lshr i32 %56, %57
  %59 = trunc nuw i32 %66 to i8
  %rev.i.i54.i = call noundef i8 @llvm.bitreverse.i8(i8 %59)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 %.04957.i
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = trunc i32 %.047.in.i to i8
  %63 = xor i8 %62, -1
  %64 = and i8 %61, %63
  %65 = zext i8 %rev.i.i54.i to i32
  %66 = shl nuw nsw i32 %65, %43
  %72 = and i32 %66, %.047.in.i
  %68 = trunc i32 %67 to i8
  %69 = or i8 %64, %68
  store i8 %69, ptr %60, align 1, !tbaa !3
  %70 = zext nneg i8 %42 to i64
  %71 = add nuw nsw i64 %.05155.i, %70
  %72 = sub nsw i64 %.04858.i, %70
  %.not53.i = icmp uge i8 %42, %39
  %81 = sext i1 %.not53.i to i64
  %spec.select.i = add nsw i64 %.05056.i, %81
  %82 = add nuw nsw i64 %.04957.i, 1
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %.lr.ph.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !llvm.loop !24

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %10
  store ptr null, ptr %0, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %84, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %85, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %9
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !26

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !63
  %99 = load ptr, ptr %91, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  %102 = load ptr, ptr %91, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i = phi i32 [ %96, %99 ], [ %110, %101 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !15

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %97, %89
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i14 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i14, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %86
  %113 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %87, %78 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !68, !range !57, !noundef !58
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %117

117:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
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
  store ptr null, ptr %0, align 8, !tbaa !33
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !15

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !3
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !3
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !3
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !15

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !68, !range !57, !noundef !58
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = or i64 %3, %1
  %7 = and i64 %6, 7
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %39

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
  %.not38104.not = icmp slt i64 %16, %4
  br i1 %.not38104.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.030105 = phi i64 [ %38, %.lr.ph ], [ %16, %15 ]
  %17 = add nsw i64 %.030105, %1
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = trunc i64 %17 to i32
  %23 = and i32 %22, 7
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %21
  %26 = icmp ne i32 %25, 0
  %27 = add nsw i64 %.030105, %3
  %28 = lshr i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = trunc i64 %27 to i32
  %33 = and i32 %32, 7
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %34, %31
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %26, %36
  %38 = add i64 %.030105, 1
  %exitcond.not = icmp eq i64 %38, %4
  %or.cond126 = or i1 %37, %exitcond.not
  br i1 %or.cond126, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !91

39:                                               ; preds = %5
  %40 = srem i64 %1, 8
  %41 = sdiv i64 %1, 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = lshr i64 %4, 6
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %4, 64
  %spec.select.i = select i1 %45, i64 0, i64 %44
  %46 = shl i64 %spec.select.i, 6
  %47 = sub i64 %4, %46
  %48 = trunc i64 %47 to i32
  %sext.i = shl i64 %47, 32
  %49 = ashr i64 %sext.i, 35
  %50 = and i64 %4, 7
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = trunc nsw i64 %53 to i32
  %55 = icmp sgt i64 %spec.select.i, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %39
  %57 = icmp sgt i64 %4, 0
  br i1 %57, label %64, label %61

58:                                               ; preds = %39
  %.0.copyload.i.i.i = load i64, ptr %42, align 1
  %59 = sdiv i64 %3, 8
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %.0.copyload.i.i.i43 = load i64, ptr %60, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44

61:                                               ; preds = %56
  %62 = sdiv i64 %3, 8
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44

64:                                               ; preds = %56
  %.0.copyload.i.i7.i = load i8, ptr %42, align 1
  %.sroa.23.40.insert.ext = zext i8 %.0.copyload.i.i7.i to i64
  %65 = sdiv i64 %3, 8
  %66 = getelementptr inbounds i8, ptr %2, i64 %65
  %.0.copyload.i.i7.i42 = load i8, ptr %66, align 1
  %.sroa.21.40.insert.ext = zext i8 %.0.copyload.i.i7.i42 to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44: ; preds = %61, %58, %64
  %67 = phi ptr [ %60, %58 ], [ %66, %64 ], [ %63, %61 ]
  %68 = phi i64 [ %59, %58 ], [ %65, %64 ], [ %62, %61 ]
  %.sroa.23.2117 = phi i64 [ %.0.copyload.i.i.i, %58 ], [ %.sroa.23.40.insert.ext, %64 ], [ undef, %61 ]
  %.sroa.21.2 = phi i64 [ %.0.copyload.i.i.i43, %58 ], [ %.sroa.21.40.insert.ext, %64 ], [ undef, %61 ]
  %69 = srem i64 %3, 8
  %70 = shl nsw i64 %spec.select.i, 3
  %71 = getelementptr i8, ptr %0, i64 %41
  %scevgep = getelementptr i8, ptr %71, i64 %70
  %72 = getelementptr i8, ptr %2, i64 %68
  %scevgep115 = getelementptr i8, ptr %72, i64 %70
  br label %73

73:                                               ; preds = %78, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44
  %.sroa.686.0 = phi ptr [ %42, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44 ], [ %80, %78 ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44 ], [ %83, %78 ]
  %.sroa.6.0 = phi ptr [ %67, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44 ], [ %82, %78 ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.2117, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44 ], [ %81, %78 ]
  %.029 = phi i64 [ %spec.select.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit44 ], [ %79, %78 ]
  %.not = icmp eq i64 %.029, 0
  br i1 %.not, label %.preheader, label %78

.preheader:                                       ; preds = %73
  %.not.i = icmp eq i64 %40, 0
  %74 = trunc nsw i64 %40 to i32
  %75 = sub nsw i32 8, %74
  %.not.i51 = icmp eq i64 %69, 0
  %76 = trunc nsw i64 %69 to i32
  %77 = sub nsw i32 8, %76
  br label %84

78:                                               ; preds = %73
  %79 = add nsw i64 %.029, -1
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.686.0, i64 8
  %.0.copyload.i.i.i45 = load i64, ptr %80, align 1
  %81 = freeze i64 %.0.copyload.i.i.i45
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %81, i64 %.sroa.23.0, i64 %40)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  %.0.copyload.i.i.i46 = load i64, ptr %82, align 1
  %83 = freeze i64 %.0.copyload.i.i.i46
  %.0.i47 = tail call noundef i64 @llvm.fshr.i64(i64 %83, i64 %.sroa.21.0, i64 %69)
  %.not36 = icmp eq i64 %.0.i, %.0.i47
  br i1 %.not36, label %73, label %.loopexit, !llvm.loop !92

84:                                               ; preds = %.preheader, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72
  %.sroa.686.1 = phi ptr [ %.sroa.686.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %scevgep, %.preheader ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.3, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %.sroa.21.0, %.preheader ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.1, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %48, %.preheader ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.1, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %48, %.preheader ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %scevgep115, %.preheader ]
  %.sroa.23.1 = phi i64 [ %.sroa.23.3, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %.sroa.23.0, %.preheader ]
  %.0 = phi i32 [ %85, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %54, %.preheader ]
  %85 = add nsw i32 %.0, -1
  %.not34 = icmp eq i32 %.0, 0
  br i1 %.not34, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = icmp slt i32 %.sroa.15.0, 9
  br i1 %87, label %88, label %111

88:                                               ; preds = %86
  %89 = sext i32 %.sroa.15.0 to i64
  %90 = icmp sgt i32 %.sroa.15.0, 0
  br i1 %90, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %88
  %91 = load i8, ptr %.sroa.686.1, align 1, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.sroa.15.0 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i
  %92 = zext i8 %spec.select.i49 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %88
  %.0.lcssa.i = phi i32 [ %92, %._crit_edge.loopexit.i ], [ 0, %88 ]
  %93 = sub nsw i32 8, %.sroa.15.0
  %94 = lshr i32 %.0.lcssa.i, %93
  %95 = trunc nuw i32 %94 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit

.lr.ph.i:                                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, %.lr.ph.preheader.i
  %.027.i = phi i8 [ %spec.select.i49, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.16.025.i = phi i64 [ %.sroa.16.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %40, %.lr.ph.preheader.i ]
  %.sroa.4.024.i = phi i64 [ %103, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.1319.023.i = phi i64 [ %.sroa.1319.1.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.9.022.i = phi i8 [ %.sroa.9.2.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i ], [ %91, %.lr.ph.preheader.i ]
  %96 = lshr i8 %.027.i, 1
  %97 = zext i8 %.sroa.9.022.i to i32
  %98 = trunc i64 %.sroa.16.025.i to i32
  %99 = shl nuw i32 1, %98
  %100 = and i32 %99, %97
  %.not21.i = icmp eq i32 %100, 0
  %101 = or disjoint i8 %96, -128
  %spec.select.i49 = select i1 %.not21.i, i8 %96, i8 %101
  %102 = add nsw i64 %.sroa.16.025.i, 1
  %103 = add nuw nsw i64 %.sroa.4.024.i, 1
  %104 = icmp eq i64 %102, 8
  br i1 %104, label %105, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !15

105:                                              ; preds = %.lr.ph.i
  %106 = add nsw i64 %.sroa.1319.023.i, 1
  %107 = icmp slt i64 %103, %89
  br i1 %107, label %108, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i, !prof !26

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %.sroa.686.1, i64 %106
  %110 = load i8, ptr %109, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i:   ; preds = %108, %105, %.lr.ph.i
  %.sroa.9.2.i = phi i8 [ %110, %108 ], [ %.sroa.9.022.i, %105 ], [ %.sroa.9.022.i, %.lr.ph.i ]
  %.sroa.1319.1.i = phi i64 [ %106, %108 ], [ %106, %105 ], [ %.sroa.1319.023.i, %.lr.ph.i ]
  %.sroa.16.1.i = phi i64 [ 0, %108 ], [ 0, %105 ], [ %102, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %103, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !27

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.686.1, i64 1
  %.0.copyload.i.i.i48 = load i8, ptr %112, align 1
  %.sroa.23.40.extract.trunc = trunc i64 %.sroa.23.1 to i8
  %113 = trunc i64 %.sroa.23.1 to i32
  %114 = and i32 %113, 255
  %115 = lshr i32 %114, %74
  %116 = zext i8 %.0.copyload.i.i.i48 to i32
  %117 = shl nuw nsw i32 %116, %75
  %118 = or i32 %117, %115
  %119 = trunc i32 %118 to i8
  %.3.i = select i1 %.not.i, i8 %.sroa.23.40.extract.trunc, i8 %119
  %.sroa.23.40.insert.ext94 = zext i8 %.0.copyload.i.i.i48 to i64
  %120 = add nsw i32 %.sroa.15.0, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit: ; preds = %._crit_edge.i, %111
  %.sroa.686.2 = phi ptr [ %.sroa.686.1, %._crit_edge.i ], [ %112, %111 ]
  %.sroa.15.1 = phi i32 [ 0, %._crit_edge.i ], [ %120, %111 ]
  %.sroa.23.3 = phi i64 [ %.sroa.23.1, %._crit_edge.i ], [ %.sroa.23.40.insert.ext94, %111 ]
  %.2.i = phi i8 [ %95, %._crit_edge.i ], [ %.3.i, %111 ]
  %121 = icmp slt i32 %.sroa.14.0, 9
  br i1 %121, label %122, label %145

122:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %123 = sext i32 %.sroa.14.0 to i64
  %124 = icmp sgt i32 %.sroa.14.0, 0
  br i1 %124, label %.lr.ph.preheader.i56, label %._crit_edge.i54

.lr.ph.preheader.i56:                             ; preds = %122
  %125 = load i8, ptr %.sroa.6.1, align 1, !tbaa !3
  %wide.trip.count.i57 = zext nneg i32 %.sroa.14.0 to i64
  br label %.lr.ph.i58

._crit_edge.loopexit.i71:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66
  %126 = zext i8 %spec.select.i65 to i32
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %._crit_edge.loopexit.i71, %122
  %.0.lcssa.i55 = phi i32 [ %126, %._crit_edge.loopexit.i71 ], [ 0, %122 ]
  %127 = sub nsw i32 8, %.sroa.14.0
  %128 = lshr i32 %.0.lcssa.i55, %127
  %129 = trunc nuw i32 %128 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72

.lr.ph.i58:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66, %.lr.ph.preheader.i56
  %.027.i59 = phi i8 [ %spec.select.i65, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66 ], [ 0, %.lr.ph.preheader.i56 ]
  %.sroa.16.025.i60 = phi i64 [ %.sroa.16.1.i69, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66 ], [ %69, %.lr.ph.preheader.i56 ]
  %.sroa.4.024.i61 = phi i64 [ %137, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66 ], [ 0, %.lr.ph.preheader.i56 ]
  %.sroa.1319.023.i62 = phi i64 [ %.sroa.1319.1.i68, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66 ], [ 0, %.lr.ph.preheader.i56 ]
  %.sroa.9.022.i63 = phi i8 [ %.sroa.9.2.i67, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66 ], [ %125, %.lr.ph.preheader.i56 ]
  %130 = lshr i8 %.027.i59, 1
  %131 = zext i8 %.sroa.9.022.i63 to i32
  %132 = trunc i64 %.sroa.16.025.i60 to i32
  %133 = shl nuw i32 1, %132
  %134 = and i32 %133, %131
  %.not21.i64 = icmp eq i32 %134, 0
  %135 = or disjoint i8 %130, -128
  %spec.select.i65 = select i1 %.not21.i64, i8 %130, i8 %135
  %136 = add nsw i64 %.sroa.16.025.i60, 1
  %137 = add nuw nsw i64 %.sroa.4.024.i61, 1
  %138 = icmp eq i64 %136, 8
  br i1 %138, label %139, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66, !prof !15

139:                                              ; preds = %.lr.ph.i58
  %140 = add nsw i64 %.sroa.1319.023.i62, 1
  %141 = icmp slt i64 %137, %123
  br i1 %141, label %142, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66, !prof !26

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.sroa.6.1, i64 %140
  %144 = load i8, ptr %143, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i66

_ZN5arrow8internal12BitmapReader4NextEv.exit.i66: ; preds = %142, %139, %.lr.ph.i58
  %.sroa.9.2.i67 = phi i8 [ %144, %142 ], [ %.sroa.9.022.i63, %139 ], [ %.sroa.9.022.i63, %.lr.ph.i58 ]
  %.sroa.1319.1.i68 = phi i64 [ %140, %142 ], [ %140, %139 ], [ %.sroa.1319.023.i62, %.lr.ph.i58 ]
  %.sroa.16.1.i69 = phi i64 [ 0, %142 ], [ 0, %139 ], [ %136, %.lr.ph.i58 ]
  %exitcond.not.i70 = icmp eq i64 %137, %wide.trip.count.i57
  br i1 %exitcond.not.i70, label %._crit_edge.loopexit.i71, label %.lr.ph.i58, !llvm.loop !27

145:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.6.1, i64 1
  %.0.copyload.i.i.i50 = load i8, ptr %146, align 1
  %.sroa.21.40.extract.trunc = trunc i64 %.sroa.21.1 to i8
  %147 = trunc i64 %.sroa.21.1 to i32
  %148 = and i32 %147, 255
  %149 = lshr i32 %148, %76
  %150 = zext i8 %.0.copyload.i.i.i50 to i32
  %151 = shl nuw nsw i32 %150, %77
  %152 = or i32 %151, %149
  %153 = trunc i32 %152 to i8
  %.3.i52 = select i1 %.not.i51, i8 %.sroa.21.40.extract.trunc, i8 %153
  %.sroa.21.40.insert.ext80 = zext i8 %.0.copyload.i.i.i50 to i64
  %154 = add nsw i32 %.sroa.14.0, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72: ; preds = %._crit_edge.i54, %145
  %.sroa.21.3 = phi i64 [ %.sroa.21.1, %._crit_edge.i54 ], [ %.sroa.21.40.insert.ext80, %145 ]
  %.sroa.14.1 = phi i32 [ 0, %._crit_edge.i54 ], [ %154, %145 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %._crit_edge.i54 ], [ %146, %145 ]
  %.2.i53 = phi i8 [ %129, %._crit_edge.i54 ], [ %.3.i52, %145 ]
  %.not35 = icmp eq i8 %.2.i, %.2.i53
  br i1 %.not35, label %84, label %.loopexit, !llvm.loop !93

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.2.ph = xor i1 %37, true
  br label %.loopexit

.loopexit:                                        ; preds = %78, %84, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72, %.loopexit.loopexit, %15, %8
  %.2 = phi i1 [ false, %8 ], [ true, %15 ], [ %.2.ph, %.loopexit.loopexit ], [ %.not34, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit72 ], [ %.not34, %84 ], [ false, %78 ]
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
  %.0 = phi i1 [ %12, %11 ], [ %16, %14 ], [ %19, %17 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsERKSt10shared_ptrINS_6BufferEElS5_ll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !49, !range !57, !noundef !58
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %10, ptr %12, ptr null, !prof !26
  br label %14

14:                                               ; preds = %5, %7
  %15 = phi ptr [ %13, %7 ], [ null, %5 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !57, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %22, ptr null, !prof !26
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
  %.0.i = phi i1 [ %32, %31 ], [ %36, %34 ], [ %39, %37 ], [ true, %24 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !94
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !94
  %11 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !26

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !97
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !94
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !57, !noalias !94, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !57, !noalias !94
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !26
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !94
  %27 = select i1 %24, ptr %26, ptr null, !prof !26
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !94
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !42, !alias.scope !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !48, !alias.scope !94
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !94
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !26

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48, !noalias !94
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !94
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !94
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !68, !range !57, !noundef !58
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal9BitmapAndEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #5 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !102

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 %11
  %39 = lshr i64 %4, 6
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %4, 64
  %spec.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = shl i64 %spec.select.i.i, 6
  %43 = sub i64 %4, %42
  %44 = trunc i64 %43 to i32
  %sext.i.i = shl i64 %43, 32
  %45 = ashr i64 %sext.i.i, 35
  %46 = and i64 %4, 7
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nsw i64 %45, %48
  %50 = trunc nsw i64 %49 to i32
  %51 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %37
  %53 = icmp sgt i64 %4, 0
  br i1 %53, label %60, label %57

54:                                               ; preds = %37
  %.0.copyload.i.i.i.i = load i64, ptr %38, align 1
  %55 = sdiv i64 %3, 8
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0.copyload.i.i.i15.i = load i64, ptr %56, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

57:                                               ; preds = %52
  %58 = sdiv i64 %3, 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

60:                                               ; preds = %52
  %.0.copyload.i.i7.i.i = load i8, ptr %38, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %14
  %.0.copyload.i.i7.i14.i = load i8, ptr %61, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i14.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i: ; preds = %60, %57, %54
  %62 = phi ptr [ %56, %54 ], [ %61, %60 ], [ %59, %57 ]
  %.sroa.23.2151.i = phi i64 [ %.0.copyload.i.i.i.i, %54 ], [ %.sroa.23.40.insert.ext.i, %60 ], [ undef, %57 ]
  %.sroa.21.2.i = phi i64 [ %.0.copyload.i.i.i15.i, %54 ], [ %.sroa.21.40.insert.ext.i, %60 ], [ undef, %57 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 %9
  %64 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %64
  %65 = xor i32 %notmask.i.i, -1
  %66 = zext nneg i32 %65 to i64
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %67

67:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %68 = icmp sgt i64 %4, 63
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.0.copyload.i.i.i17.i = load i64, ptr %63, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

70:                                               ; preds = %67
  %71 = icmp sgt i64 %4, 0
  br i1 %71, label %72, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

72:                                               ; preds = %70
  %.0.copyload.i.i6.i.i = load i8, ptr %63, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %72, %70, %69
  %.sroa.22.2.i = phi i64 [ %.0.copyload.i.i.i17.i, %69 ], [ %.sroa.22.32.insert.ext.i, %72 ], [ undef, %70 ]
  %.not108.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph.i18

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %.not108156.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108156.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i

.lr.ph.i18:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %73 = sub nsw i64 64, %8
  %74 = xor i64 %66, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010115.us.i = phi i64 [ %75, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.23.0114.us.i = phi i64 [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.693.0113.us.i = phi ptr [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.21.0112.us.i = phi i64 [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.6.0111.us.i = phi ptr [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.681.0109.us.i = phi ptr [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %75 = add nsw i64 %.010115.us.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.us.i, i64 8
  %.0.copyload.i.i.i18.us.i = load i64, ptr %76, align 1
  %77 = freeze i64 %.0.copyload.i.i.i18.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %77, i64 %.sroa.23.0114.us.i, i64 %10)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.us.i, i64 8
  %.0.copyload.i.i.i19.us.i = load i64, ptr %78, align 1
  %79 = freeze i64 %.0.copyload.i.i.i19.us.i
  %.0.i20.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %79, i64 %.sroa.21.0112.us.i, i64 %13)
  %80 = and i64 %.0.i20.us.i, %.0.i.us.i
  store i64 %80, ptr %.sroa.6.0111.us.i, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.us.i, i64 8
  %.not.us.i = icmp eq i64 %75, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !103

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %.sroa.681.0.lcssa.i = phi ptr [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.693.0.lcssa.i = phi ptr [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.not11126.i = icmp eq i64 %49, 0
  br i1 %.not11126.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader.i
  %.not.i24.i = icmp eq i64 %10, 0
  %82 = trunc nsw i64 %10 to i32
  %83 = sub nsw i32 8, %82
  %.not.i27.i = icmp eq i64 %13, 0
  %84 = trunc nsw i64 %13 to i32
  %85 = sub nsw i32 8, %84
  %86 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %8
  %87 = sub nsw i32 8, %64
  %88 = xor i64 %66, -1
  br label %105

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %.lr.ph.i18
  %.010115.i = phi i64 [ %89, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %.lr.ph.i18 ]
  %.sroa.23.0114.i = phi i64 [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2151.i, %.lr.ph.i18 ]
  %.sroa.693.0113.i = phi ptr [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %38, %.lr.ph.i18 ]
  %.sroa.21.0112.i = phi i64 [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i, %.lr.ph.i18 ]
  %.sroa.6.0111.i = phi ptr [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %.lr.ph.i18 ]
  %.sroa.22.0110.i = phi i64 [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.22.2.i, %.lr.ph.i18 ]
  %.sroa.681.0109.i = phi ptr [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %62, %.lr.ph.i18 ]
  %89 = add nsw i64 %.010115.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.i, i64 8
  %.0.copyload.i.i.i18.i = load i64, ptr %90, align 1
  %91 = freeze i64 %.0.copyload.i.i.i18.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %91, i64 %.sroa.23.0114.i, i64 %10)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.i, i64 8
  %.0.copyload.i.i.i19.i = load i64, ptr %92, align 1
  %93 = freeze i64 %.0.copyload.i.i.i19.i
  %.0.i20.i = tail call noundef i64 @llvm.fshr.i64(i64 %93, i64 %.sroa.21.0112.i, i64 %13)
  %94 = and i64 %.0.i20.i, %.0.i.i
  %95 = shl i64 %94, %8
  %96 = lshr i64 %94, %73
  %97 = or disjoint i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %98, align 1
  %99 = and i64 %.sroa.22.0110.i, %66
  %100 = and i64 %97, %74
  %101 = or disjoint i64 %100, %99
  %102 = and i64 %.0.copyload.i.i.i22.i, %74
  %103 = and i64 %97, %66
  %104 = or disjoint i64 %103, %102
  store i64 %101, ptr %.sroa.6.0111.i, align 1
  store i64 %104, ptr %98, align 1
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !103

105:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph138.i
  %.0137.i = phi i32 [ %50, %.lr.ph138.i ], [ %106, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1136.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0134.i = phi i32 [ %44, %.lr.ph138.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.693.1133.i = phi ptr [ %.sroa.693.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.693.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1132.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1131.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0129.i = phi i32 [ %44, %.lr.ph138.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1128.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.681.1127.i = phi ptr [ %.sroa.681.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.681.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %106 = add nsw i32 %.0137.i, -1
  %107 = icmp slt i32 %.sroa.15.0134.i, 9
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = sext i32 %.sroa.15.0134.i to i64
  %110 = icmp sgt i32 %.sroa.15.0134.i, 0
  br i1 %110, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %108
  %111 = load i8, ptr %.sroa.693.1133.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0134.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %112 = zext i8 %spec.select.i25.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %108
  %.0.lcssa.i.i = phi i32 [ %112, %._crit_edge.loopexit.i.i ], [ 0, %108 ]
  %113 = sub nsw i32 8, %.sroa.15.0134.i
  %114 = lshr i32 %.0.lcssa.i.i, %113
  %115 = trunc nuw i32 %114 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i25.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %123, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %111, %.lr.ph.preheader.i.i ]
  %116 = lshr i8 %.027.i.i, 1
  %117 = zext i8 %.sroa.9.022.i.i to i32
  %118 = trunc i64 %.sroa.16.025.i.i to i32
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %117
  %.not21.i.i = icmp eq i32 %120, 0
  %121 = or disjoint i8 %116, -128
  %spec.select.i25.i = select i1 %.not21.i.i, i8 %116, i8 %121
  %122 = add nsw i64 %.sroa.16.025.i.i, 1
  %123 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %124 = icmp eq i64 %122, 8
  br i1 %124, label %125, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

125:                                              ; preds = %.lr.ph.i.i
  %126 = add nsw i64 %.sroa.1319.023.i.i, 1
  %127 = icmp slt i64 %123, %109
  br i1 %127, label %128, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !26

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.sroa.693.1133.i, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %128, %125, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %130, %128 ], [ %.sroa.9.022.i.i, %125 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %126, %128 ], [ %126, %125 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %128 ], [ 0, %125 ], [ %122, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %123, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.693.1133.i, i64 1
  %.0.copyload.i.i.i23.i = load i8, ptr %132, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1136.i to i8
  %133 = trunc i64 %.sroa.23.1136.i to i32
  %134 = and i32 %133, 255
  %135 = lshr i32 %134, %82
  %136 = zext i8 %.0.copyload.i.i.i23.i to i32
  %137 = shl nuw nsw i32 %136, %83
  %138 = or i32 %137, %135
  %139 = trunc i32 %138 to i8
  %.3.i.i = select i1 %.not.i24.i, i8 %.sroa.23.40.extract.trunc.i, i8 %139
  %.sroa.23.40.insert.ext102.i = zext i8 %.0.copyload.i.i.i23.i to i64
  %140 = add nsw i32 %.sroa.15.0134.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %131, %._crit_edge.i.i
  %.sroa.693.2.i = phi ptr [ %.sroa.693.1133.i, %._crit_edge.i.i ], [ %132, %131 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %140, %131 ]
  %.0107.i = phi i32 [ %.sroa.15.0134.i, %._crit_edge.i.i ], [ 8, %131 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1136.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext102.i, %131 ]
  %.2.i.i = phi i8 [ %115, %._crit_edge.i.i ], [ %.3.i.i, %131 ]
  %141 = icmp slt i32 %.sroa.14.0129.i, 9
  br i1 %141, label %142, label %165

142:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %143 = sext i32 %.sroa.14.0129.i to i64
  %144 = icmp sgt i32 %.sroa.14.0129.i, 0
  br i1 %144, label %.lr.ph.preheader.i32.i, label %._crit_edge.i30.i

.lr.ph.preheader.i32.i:                           ; preds = %142
  %145 = load i8, ptr %.sroa.681.1127.i, align 1, !tbaa !3
  %wide.trip.count.i33.i = zext nneg i32 %.sroa.14.0129.i to i64
  br label %.lr.ph.i34.i

._crit_edge.loopexit.i47.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i
  %146 = zext i8 %spec.select.i41.i to i32
  br label %._crit_edge.i30.i

._crit_edge.i30.i:                                ; preds = %._crit_edge.loopexit.i47.i, %142
  %.0.lcssa.i31.i = phi i32 [ %146, %._crit_edge.loopexit.i47.i ], [ 0, %142 ]
  %147 = sub nsw i32 8, %.sroa.14.0129.i
  %148 = lshr i32 %.0.lcssa.i31.i, %147
  %149 = trunc nuw i32 %148 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

.lr.ph.i34.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, %.lr.ph.preheader.i32.i
  %.027.i35.i = phi i8 [ %spec.select.i41.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.16.025.i36.i = phi i64 [ %.sroa.16.1.i45.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %13, %.lr.ph.preheader.i32.i ]
  %.sroa.4.024.i37.i = phi i64 [ %157, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.1319.023.i38.i = phi i64 [ %.sroa.1319.1.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.9.022.i39.i = phi i8 [ %.sroa.9.2.i43.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %145, %.lr.ph.preheader.i32.i ]
  %150 = lshr i8 %.027.i35.i, 1
  %151 = zext i8 %.sroa.9.022.i39.i to i32
  %152 = trunc i64 %.sroa.16.025.i36.i to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %151
  %.not21.i40.i = icmp eq i32 %154, 0
  %155 = or disjoint i8 %150, -128
  %spec.select.i41.i = select i1 %.not21.i40.i, i8 %150, i8 %155
  %156 = add nsw i64 %.sroa.16.025.i36.i, 1
  %157 = add nuw nsw i64 %.sroa.4.024.i37.i, 1
  %158 = icmp eq i64 %156, 8
  br i1 %158, label %159, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !15

159:                                              ; preds = %.lr.ph.i34.i
  %160 = add nsw i64 %.sroa.1319.023.i38.i, 1
  %161 = icmp slt i64 %157, %143
  br i1 %161, label %162, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !26

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.sroa.681.1127.i, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i: ; preds = %162, %159, %.lr.ph.i34.i
  %.sroa.9.2.i43.i = phi i8 [ %164, %162 ], [ %.sroa.9.022.i39.i, %159 ], [ %.sroa.9.022.i39.i, %.lr.ph.i34.i ]
  %.sroa.1319.1.i44.i = phi i64 [ %160, %162 ], [ %160, %159 ], [ %.sroa.1319.023.i38.i, %.lr.ph.i34.i ]
  %.sroa.16.1.i45.i = phi i64 [ 0, %162 ], [ 0, %159 ], [ %156, %.lr.ph.i34.i ]
  %exitcond.not.i46.i = icmp eq i64 %157, %wide.trip.count.i33.i
  br i1 %exitcond.not.i46.i, label %._crit_edge.loopexit.i47.i, label %.lr.ph.i34.i, !llvm.loop !27

165:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.681.1127.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %166, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1132.i to i8
  %167 = trunc i64 %.sroa.21.1132.i to i32
  %168 = and i32 %167, 255
  %169 = lshr i32 %168, %84
  %170 = zext i8 %.0.copyload.i.i.i26.i to i32
  %171 = shl nuw nsw i32 %170, %85
  %172 = or i32 %171, %169
  %173 = trunc i32 %172 to i8
  %.3.i28.i = select i1 %.not.i27.i, i8 %.sroa.21.40.extract.trunc.i, i8 %173
  %.sroa.21.40.insert.ext87.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %174 = add nsw i32 %.sroa.14.0129.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i: ; preds = %165, %._crit_edge.i30.i
  %.sroa.681.2.i = phi ptr [ %.sroa.681.1127.i, %._crit_edge.i30.i ], [ %166, %165 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i30.i ], [ %174, %165 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1132.i, %._crit_edge.i30.i ], [ %.sroa.21.40.insert.ext87.i, %165 ]
  %.2.i29.i = phi i8 [ %149, %._crit_edge.i30.i ], [ %.3.i28.i, %165 ]
  %175 = and i8 %.2.i29.i, %.2.i.i
  %176 = icmp eq i32 %.0107.i, 8
  br i1 %176, label %177, label %196

177:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  br i1 %.not.i.i, label %194, label %178

178:                                              ; preds = %177
  %179 = zext i8 %175 to i32
  %180 = shl nuw nsw i32 %179, %64
  %181 = lshr i32 %179, %87
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  %.0.copyload.i.i.i55.i = load i8, ptr %182, align 1
  %183 = and i64 %.sroa.22.1128.i, %66
  %184 = or i32 %180, %181
  %185 = zext nneg i32 %184 to i64
  %186 = and i64 %185, %88
  %187 = or disjoint i64 %186, %183
  %188 = trunc i64 %187 to i8
  %189 = zext i8 %.0.copyload.i.i.i55.i to i64
  %190 = and i64 %189, %88
  %191 = and i64 %185, %66
  %192 = or disjoint i64 %190, %191
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %182, align 1
  br label %194

194:                                              ; preds = %178, %177
  %.sink.i = phi i8 [ %188, %178 ], [ %175, %177 ]
  %.sroa.22.4.i = phi i64 [ %192, %178 ], [ %.sroa.22.1128.i, %177 ]
  store i8 %.sink.i, ptr %.sroa.6.1131.i, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

196:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  %197 = sext i32 %.0107.i to i64
  %198 = icmp sgt i32 %.0107.i, 0
  br i1 %198, label %.lr.ph.preheader.i49.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i49.i:                           ; preds = %196
  %199 = load i8, ptr %86, align 1, !tbaa !3
  %200 = load i8, ptr %.sroa.6.1131.i, align 1, !tbaa !3
  %wide.trip.count.i50.i = zext nneg i32 %.0107.i to i64
  br label %.lr.ph.i51.i

._crit_edge.i54.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %201

201:                                              ; preds = %._crit_edge.i54.i
  %202 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %202, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i51.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i49.i
  %.01537.i.i = phi i8 [ %217, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %175, %.lr.ph.preheader.i49.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.6.035.i.i = phi i64 [ %208, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %199, %.lr.ph.preheader.i49.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %200, %.lr.ph.preheader.i49.i ]
  %203 = and i8 %.01537.i.i, 1
  %.not.i52.i = icmp eq i8 %203, 0
  %204 = xor i8 %.sroa.22.034.i.i, -1
  %205 = and i8 %.sroa.14.033.i.i, %204
  %206 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i52.i, i8 %205, i8 %206
  %207 = shl i8 %.sroa.22.034.i.i, 1
  %208 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %210, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

210:                                              ; preds = %.lr.ph.i51.i
  %211 = add nsw i64 %.sroa.2930.036.i.i, 1
  %212 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %212, align 1, !tbaa !3
  %213 = icmp slt i64 %208, %197
  br i1 %213, label %214, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !26

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %211
  %216 = load i8, ptr %215, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %214, %210, %.lr.ph.i51.i
  %.sroa.14.2.i.i = phi i8 [ %216, %214 ], [ %.sroa.14.1.i.i, %210 ], [ %.sroa.14.1.i.i, %.lr.ph.i51.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %214 ], [ 1, %210 ], [ %207, %.lr.ph.i51.i ]
  %.sroa.2930.1.i.i = phi i64 [ %211, %214 ], [ %211, %210 ], [ %.sroa.2930.036.i.i, %.lr.ph.i51.i ]
  %217 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i53.i = icmp eq i64 %208, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i54.i, label %.lr.ph.i51.i, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %201, %._crit_edge.i54.i, %196, %194
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %194 ], [ %.sroa.22.1128.i, %._crit_edge.i54.i ], [ %.sroa.22.1128.i, %201 ], [ %.sroa.22.1128.i, %196 ]
  %.sroa.6.2.i = phi ptr [ %195, %194 ], [ %.sroa.6.1131.i, %._crit_edge.i54.i ], [ %.sroa.6.1131.i, %201 ], [ %.sroa.6.1131.i, %196 ]
  %.not11.i = icmp eq i32 %106, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit, label %105, !llvm.loop !104

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !105
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !105
  %11 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !26

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !108
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !105
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !57, !noalias !105, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !57, !noalias !105
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !26
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !105
  %27 = select i1 %24, ptr %26, ptr null, !prof !26
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !105
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !42, !alias.scope !105
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !48, !alias.scope !105
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !105
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !26

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48, !noalias !105
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !105
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !105
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !68, !range !57, !noundef !58
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal8BitmapOrEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #5 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !113

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 %11
  %39 = lshr i64 %4, 6
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %4, 64
  %spec.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = shl i64 %spec.select.i.i, 6
  %43 = sub i64 %4, %42
  %44 = trunc i64 %43 to i32
  %sext.i.i = shl i64 %43, 32
  %45 = ashr i64 %sext.i.i, 35
  %46 = and i64 %4, 7
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nsw i64 %45, %48
  %50 = trunc nsw i64 %49 to i32
  %51 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %37
  %53 = icmp sgt i64 %4, 0
  br i1 %53, label %60, label %57

54:                                               ; preds = %37
  %.0.copyload.i.i.i.i = load i64, ptr %38, align 1
  %55 = sdiv i64 %3, 8
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0.copyload.i.i.i15.i = load i64, ptr %56, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

57:                                               ; preds = %52
  %58 = sdiv i64 %3, 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

60:                                               ; preds = %52
  %.0.copyload.i.i7.i.i = load i8, ptr %38, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %14
  %.0.copyload.i.i7.i14.i = load i8, ptr %61, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i14.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i: ; preds = %60, %57, %54
  %62 = phi ptr [ %56, %54 ], [ %61, %60 ], [ %59, %57 ]
  %.sroa.23.2151.i = phi i64 [ %.0.copyload.i.i.i.i, %54 ], [ %.sroa.23.40.insert.ext.i, %60 ], [ undef, %57 ]
  %.sroa.21.2.i = phi i64 [ %.0.copyload.i.i.i15.i, %54 ], [ %.sroa.21.40.insert.ext.i, %60 ], [ undef, %57 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 %9
  %64 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %64
  %65 = xor i32 %notmask.i.i, -1
  %66 = zext nneg i32 %65 to i64
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %67

67:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %68 = icmp sgt i64 %4, 63
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.0.copyload.i.i.i17.i = load i64, ptr %63, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

70:                                               ; preds = %67
  %71 = icmp sgt i64 %4, 0
  br i1 %71, label %72, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

72:                                               ; preds = %70
  %.0.copyload.i.i6.i.i = load i8, ptr %63, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %72, %70, %69
  %.sroa.22.2.i = phi i64 [ %.0.copyload.i.i.i17.i, %69 ], [ %.sroa.22.32.insert.ext.i, %72 ], [ undef, %70 ]
  %.not108.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph.i18

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %.not108156.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108156.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i

.lr.ph.i18:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %73 = sub nsw i64 64, %8
  %74 = xor i64 %66, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010115.us.i = phi i64 [ %75, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.23.0114.us.i = phi i64 [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.693.0113.us.i = phi ptr [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.21.0112.us.i = phi i64 [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.6.0111.us.i = phi ptr [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.681.0109.us.i = phi ptr [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %75 = add nsw i64 %.010115.us.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.us.i, i64 8
  %.0.copyload.i.i.i18.us.i = load i64, ptr %76, align 1
  %77 = freeze i64 %.0.copyload.i.i.i18.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %77, i64 %.sroa.23.0114.us.i, i64 %10)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.us.i, i64 8
  %.0.copyload.i.i.i19.us.i = load i64, ptr %78, align 1
  %79 = freeze i64 %.0.copyload.i.i.i19.us.i
  %.0.i20.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %79, i64 %.sroa.21.0112.us.i, i64 %13)
  %80 = or i64 %.0.i20.us.i, %.0.i.us.i
  store i64 %80, ptr %.sroa.6.0111.us.i, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.us.i, i64 8
  %.not.us.i = icmp eq i64 %75, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !114

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %.sroa.681.0.lcssa.i = phi ptr [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.693.0.lcssa.i = phi ptr [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.not11126.i = icmp eq i64 %49, 0
  br i1 %.not11126.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader.i
  %.not.i24.i = icmp eq i64 %10, 0
  %82 = trunc nsw i64 %10 to i32
  %83 = sub nsw i32 8, %82
  %.not.i27.i = icmp eq i64 %13, 0
  %84 = trunc nsw i64 %13 to i32
  %85 = sub nsw i32 8, %84
  %86 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %8
  %87 = sub nsw i32 8, %64
  %88 = xor i64 %66, -1
  br label %105

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %.lr.ph.i18
  %.010115.i = phi i64 [ %89, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %.lr.ph.i18 ]
  %.sroa.23.0114.i = phi i64 [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2151.i, %.lr.ph.i18 ]
  %.sroa.693.0113.i = phi ptr [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %38, %.lr.ph.i18 ]
  %.sroa.21.0112.i = phi i64 [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i, %.lr.ph.i18 ]
  %.sroa.6.0111.i = phi ptr [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %.lr.ph.i18 ]
  %.sroa.22.0110.i = phi i64 [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.22.2.i, %.lr.ph.i18 ]
  %.sroa.681.0109.i = phi ptr [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %62, %.lr.ph.i18 ]
  %89 = add nsw i64 %.010115.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.i, i64 8
  %.0.copyload.i.i.i18.i = load i64, ptr %90, align 1
  %91 = freeze i64 %.0.copyload.i.i.i18.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %91, i64 %.sroa.23.0114.i, i64 %10)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.i, i64 8
  %.0.copyload.i.i.i19.i = load i64, ptr %92, align 1
  %93 = freeze i64 %.0.copyload.i.i.i19.i
  %.0.i20.i = tail call noundef i64 @llvm.fshr.i64(i64 %93, i64 %.sroa.21.0112.i, i64 %13)
  %94 = or i64 %.0.i20.i, %.0.i.i
  %95 = shl i64 %94, %8
  %96 = lshr i64 %94, %73
  %97 = or disjoint i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %98, align 1
  %99 = and i64 %.sroa.22.0110.i, %66
  %100 = and i64 %97, %74
  %101 = or disjoint i64 %100, %99
  %102 = and i64 %.0.copyload.i.i.i22.i, %74
  %103 = and i64 %97, %66
  %104 = or disjoint i64 %103, %102
  store i64 %101, ptr %.sroa.6.0111.i, align 1
  store i64 %104, ptr %98, align 1
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !114

105:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph138.i
  %.0137.i = phi i32 [ %50, %.lr.ph138.i ], [ %106, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1136.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0134.i = phi i32 [ %44, %.lr.ph138.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.693.1133.i = phi ptr [ %.sroa.693.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.693.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1132.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1131.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0129.i = phi i32 [ %44, %.lr.ph138.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1128.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.681.1127.i = phi ptr [ %.sroa.681.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.681.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %106 = add nsw i32 %.0137.i, -1
  %107 = icmp slt i32 %.sroa.15.0134.i, 9
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = sext i32 %.sroa.15.0134.i to i64
  %110 = icmp sgt i32 %.sroa.15.0134.i, 0
  br i1 %110, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %108
  %111 = load i8, ptr %.sroa.693.1133.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0134.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %112 = zext i8 %spec.select.i25.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %108
  %.0.lcssa.i.i = phi i32 [ %112, %._crit_edge.loopexit.i.i ], [ 0, %108 ]
  %113 = sub nsw i32 8, %.sroa.15.0134.i
  %114 = lshr i32 %.0.lcssa.i.i, %113
  %115 = trunc nuw i32 %114 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i25.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %123, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %111, %.lr.ph.preheader.i.i ]
  %116 = lshr i8 %.027.i.i, 1
  %117 = zext i8 %.sroa.9.022.i.i to i32
  %118 = trunc i64 %.sroa.16.025.i.i to i32
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %117
  %.not21.i.i = icmp eq i32 %120, 0
  %121 = or disjoint i8 %116, -128
  %spec.select.i25.i = select i1 %.not21.i.i, i8 %116, i8 %121
  %122 = add nsw i64 %.sroa.16.025.i.i, 1
  %123 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %124 = icmp eq i64 %122, 8
  br i1 %124, label %125, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

125:                                              ; preds = %.lr.ph.i.i
  %126 = add nsw i64 %.sroa.1319.023.i.i, 1
  %127 = icmp slt i64 %123, %109
  br i1 %127, label %128, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !26

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.sroa.693.1133.i, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %128, %125, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %130, %128 ], [ %.sroa.9.022.i.i, %125 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %126, %128 ], [ %126, %125 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %128 ], [ 0, %125 ], [ %122, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %123, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.693.1133.i, i64 1
  %.0.copyload.i.i.i23.i = load i8, ptr %132, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1136.i to i8
  %133 = trunc i64 %.sroa.23.1136.i to i32
  %134 = and i32 %133, 255
  %135 = lshr i32 %134, %82
  %136 = zext i8 %.0.copyload.i.i.i23.i to i32
  %137 = shl nuw nsw i32 %136, %83
  %138 = or i32 %137, %135
  %139 = trunc i32 %138 to i8
  %.3.i.i = select i1 %.not.i24.i, i8 %.sroa.23.40.extract.trunc.i, i8 %139
  %.sroa.23.40.insert.ext102.i = zext i8 %.0.copyload.i.i.i23.i to i64
  %140 = add nsw i32 %.sroa.15.0134.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %131, %._crit_edge.i.i
  %.sroa.693.2.i = phi ptr [ %.sroa.693.1133.i, %._crit_edge.i.i ], [ %132, %131 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %140, %131 ]
  %.0107.i = phi i32 [ %.sroa.15.0134.i, %._crit_edge.i.i ], [ 8, %131 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1136.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext102.i, %131 ]
  %.2.i.i = phi i8 [ %115, %._crit_edge.i.i ], [ %.3.i.i, %131 ]
  %141 = icmp slt i32 %.sroa.14.0129.i, 9
  br i1 %141, label %142, label %165

142:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %143 = sext i32 %.sroa.14.0129.i to i64
  %144 = icmp sgt i32 %.sroa.14.0129.i, 0
  br i1 %144, label %.lr.ph.preheader.i32.i, label %._crit_edge.i30.i

.lr.ph.preheader.i32.i:                           ; preds = %142
  %145 = load i8, ptr %.sroa.681.1127.i, align 1, !tbaa !3
  %wide.trip.count.i33.i = zext nneg i32 %.sroa.14.0129.i to i64
  br label %.lr.ph.i34.i

._crit_edge.loopexit.i47.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i
  %146 = zext i8 %spec.select.i41.i to i32
  br label %._crit_edge.i30.i

._crit_edge.i30.i:                                ; preds = %._crit_edge.loopexit.i47.i, %142
  %.0.lcssa.i31.i = phi i32 [ %146, %._crit_edge.loopexit.i47.i ], [ 0, %142 ]
  %147 = sub nsw i32 8, %.sroa.14.0129.i
  %148 = lshr i32 %.0.lcssa.i31.i, %147
  %149 = trunc nuw i32 %148 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

.lr.ph.i34.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, %.lr.ph.preheader.i32.i
  %.027.i35.i = phi i8 [ %spec.select.i41.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.16.025.i36.i = phi i64 [ %.sroa.16.1.i45.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %13, %.lr.ph.preheader.i32.i ]
  %.sroa.4.024.i37.i = phi i64 [ %157, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.1319.023.i38.i = phi i64 [ %.sroa.1319.1.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.9.022.i39.i = phi i8 [ %.sroa.9.2.i43.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %145, %.lr.ph.preheader.i32.i ]
  %150 = lshr i8 %.027.i35.i, 1
  %151 = zext i8 %.sroa.9.022.i39.i to i32
  %152 = trunc i64 %.sroa.16.025.i36.i to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %151
  %.not21.i40.i = icmp eq i32 %154, 0
  %155 = or disjoint i8 %150, -128
  %spec.select.i41.i = select i1 %.not21.i40.i, i8 %150, i8 %155
  %156 = add nsw i64 %.sroa.16.025.i36.i, 1
  %157 = add nuw nsw i64 %.sroa.4.024.i37.i, 1
  %158 = icmp eq i64 %156, 8
  br i1 %158, label %159, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !15

159:                                              ; preds = %.lr.ph.i34.i
  %160 = add nsw i64 %.sroa.1319.023.i38.i, 1
  %161 = icmp slt i64 %157, %143
  br i1 %161, label %162, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !26

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.sroa.681.1127.i, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i: ; preds = %162, %159, %.lr.ph.i34.i
  %.sroa.9.2.i43.i = phi i8 [ %164, %162 ], [ %.sroa.9.022.i39.i, %159 ], [ %.sroa.9.022.i39.i, %.lr.ph.i34.i ]
  %.sroa.1319.1.i44.i = phi i64 [ %160, %162 ], [ %160, %159 ], [ %.sroa.1319.023.i38.i, %.lr.ph.i34.i ]
  %.sroa.16.1.i45.i = phi i64 [ 0, %162 ], [ 0, %159 ], [ %156, %.lr.ph.i34.i ]
  %exitcond.not.i46.i = icmp eq i64 %157, %wide.trip.count.i33.i
  br i1 %exitcond.not.i46.i, label %._crit_edge.loopexit.i47.i, label %.lr.ph.i34.i, !llvm.loop !27

165:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.681.1127.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %166, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1132.i to i8
  %167 = trunc i64 %.sroa.21.1132.i to i32
  %168 = and i32 %167, 255
  %169 = lshr i32 %168, %84
  %170 = zext i8 %.0.copyload.i.i.i26.i to i32
  %171 = shl nuw nsw i32 %170, %85
  %172 = or i32 %171, %169
  %173 = trunc i32 %172 to i8
  %.3.i28.i = select i1 %.not.i27.i, i8 %.sroa.21.40.extract.trunc.i, i8 %173
  %.sroa.21.40.insert.ext87.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %174 = add nsw i32 %.sroa.14.0129.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i: ; preds = %165, %._crit_edge.i30.i
  %.sroa.681.2.i = phi ptr [ %.sroa.681.1127.i, %._crit_edge.i30.i ], [ %166, %165 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i30.i ], [ %174, %165 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1132.i, %._crit_edge.i30.i ], [ %.sroa.21.40.insert.ext87.i, %165 ]
  %.2.i29.i = phi i8 [ %149, %._crit_edge.i30.i ], [ %.3.i28.i, %165 ]
  %175 = or i8 %.2.i29.i, %.2.i.i
  %176 = icmp eq i32 %.0107.i, 8
  br i1 %176, label %177, label %196

177:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  br i1 %.not.i.i, label %194, label %178

178:                                              ; preds = %177
  %179 = zext i8 %175 to i32
  %180 = shl nuw nsw i32 %179, %64
  %181 = lshr i32 %179, %87
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  %.0.copyload.i.i.i55.i = load i8, ptr %182, align 1
  %183 = and i64 %.sroa.22.1128.i, %66
  %184 = or i32 %180, %181
  %185 = zext nneg i32 %184 to i64
  %186 = and i64 %185, %88
  %187 = or disjoint i64 %186, %183
  %188 = trunc i64 %187 to i8
  %189 = zext i8 %.0.copyload.i.i.i55.i to i64
  %190 = and i64 %189, %88
  %191 = and i64 %185, %66
  %192 = or disjoint i64 %190, %191
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %182, align 1
  br label %194

194:                                              ; preds = %178, %177
  %.sink.i = phi i8 [ %188, %178 ], [ %175, %177 ]
  %.sroa.22.4.i = phi i64 [ %192, %178 ], [ %.sroa.22.1128.i, %177 ]
  store i8 %.sink.i, ptr %.sroa.6.1131.i, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

196:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  %197 = sext i32 %.0107.i to i64
  %198 = icmp sgt i32 %.0107.i, 0
  br i1 %198, label %.lr.ph.preheader.i49.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i49.i:                           ; preds = %196
  %199 = load i8, ptr %86, align 1, !tbaa !3
  %200 = load i8, ptr %.sroa.6.1131.i, align 1, !tbaa !3
  %wide.trip.count.i50.i = zext nneg i32 %.0107.i to i64
  br label %.lr.ph.i51.i

._crit_edge.i54.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %201

201:                                              ; preds = %._crit_edge.i54.i
  %202 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %202, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i51.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i49.i
  %.01537.i.i = phi i8 [ %217, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %175, %.lr.ph.preheader.i49.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.6.035.i.i = phi i64 [ %208, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %199, %.lr.ph.preheader.i49.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %200, %.lr.ph.preheader.i49.i ]
  %203 = and i8 %.01537.i.i, 1
  %.not.i52.i = icmp eq i8 %203, 0
  %204 = xor i8 %.sroa.22.034.i.i, -1
  %205 = and i8 %.sroa.14.033.i.i, %204
  %206 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i52.i, i8 %205, i8 %206
  %207 = shl i8 %.sroa.22.034.i.i, 1
  %208 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %210, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

210:                                              ; preds = %.lr.ph.i51.i
  %211 = add nsw i64 %.sroa.2930.036.i.i, 1
  %212 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %212, align 1, !tbaa !3
  %213 = icmp slt i64 %208, %197
  br i1 %213, label %214, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !26

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %211
  %216 = load i8, ptr %215, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %214, %210, %.lr.ph.i51.i
  %.sroa.14.2.i.i = phi i8 [ %216, %214 ], [ %.sroa.14.1.i.i, %210 ], [ %.sroa.14.1.i.i, %.lr.ph.i51.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %214 ], [ 1, %210 ], [ %207, %.lr.ph.i51.i ]
  %.sroa.2930.1.i.i = phi i64 [ %211, %214 ], [ %211, %210 ], [ %.sroa.2930.036.i.i, %.lr.ph.i51.i ]
  %217 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i53.i = icmp eq i64 %208, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i54.i, label %.lr.ph.i51.i, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %201, %._crit_edge.i54.i, %196, %194
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %194 ], [ %.sroa.22.1128.i, %._crit_edge.i54.i ], [ %.sroa.22.1128.i, %201 ], [ %.sroa.22.1128.i, %196 ]
  %.sroa.6.2.i = phi ptr [ %195, %194 ], [ %.sroa.6.1131.i, %._crit_edge.i54.i ], [ %.sroa.6.1131.i, %201 ], [ %.sroa.6.1131.i, %196 ]
  %.not11.i = icmp eq i32 %106, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit, label %105, !llvm.loop !115

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !116
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !116
  %11 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !26

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !119
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !119
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !116
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !57, !noalias !116, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !57, !noalias !116
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !26
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !116
  %27 = select i1 %24, ptr %26, ptr null, !prof !26
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !116
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !42, !alias.scope !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !48, !alias.scope !116
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !116
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !26

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48, !noalias !116
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !116
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !116
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !68, !range !57, !noundef !58
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal9BitmapXorEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #5 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !124

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 %11
  %39 = lshr i64 %4, 6
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %4, 64
  %spec.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = shl i64 %spec.select.i.i, 6
  %43 = sub i64 %4, %42
  %44 = trunc i64 %43 to i32
  %sext.i.i = shl i64 %43, 32
  %45 = ashr i64 %sext.i.i, 35
  %46 = and i64 %4, 7
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nsw i64 %45, %48
  %50 = trunc nsw i64 %49 to i32
  %51 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %37
  %53 = icmp sgt i64 %4, 0
  br i1 %53, label %60, label %57

54:                                               ; preds = %37
  %.0.copyload.i.i.i.i = load i64, ptr %38, align 1
  %55 = sdiv i64 %3, 8
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0.copyload.i.i.i15.i = load i64, ptr %56, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

57:                                               ; preds = %52
  %58 = sdiv i64 %3, 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

60:                                               ; preds = %52
  %.0.copyload.i.i7.i.i = load i8, ptr %38, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %14
  %.0.copyload.i.i7.i14.i = load i8, ptr %61, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i14.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i: ; preds = %60, %57, %54
  %62 = phi ptr [ %56, %54 ], [ %61, %60 ], [ %59, %57 ]
  %.sroa.23.2151.i = phi i64 [ %.0.copyload.i.i.i.i, %54 ], [ %.sroa.23.40.insert.ext.i, %60 ], [ undef, %57 ]
  %.sroa.21.2.i = phi i64 [ %.0.copyload.i.i.i15.i, %54 ], [ %.sroa.21.40.insert.ext.i, %60 ], [ undef, %57 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 %9
  %64 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %64
  %65 = xor i32 %notmask.i.i, -1
  %66 = zext nneg i32 %65 to i64
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %67

67:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %68 = icmp sgt i64 %4, 63
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.0.copyload.i.i.i17.i = load i64, ptr %63, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

70:                                               ; preds = %67
  %71 = icmp sgt i64 %4, 0
  br i1 %71, label %72, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

72:                                               ; preds = %70
  %.0.copyload.i.i6.i.i = load i8, ptr %63, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %72, %70, %69
  %.sroa.22.2.i = phi i64 [ %.0.copyload.i.i.i17.i, %69 ], [ %.sroa.22.32.insert.ext.i, %72 ], [ undef, %70 ]
  %.not108.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph.i18

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %.not108156.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108156.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i

.lr.ph.i18:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %73 = sub nsw i64 64, %8
  %74 = xor i64 %66, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010115.us.i = phi i64 [ %75, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.23.0114.us.i = phi i64 [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.693.0113.us.i = phi ptr [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.21.0112.us.i = phi i64 [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.6.0111.us.i = phi ptr [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.681.0109.us.i = phi ptr [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %75 = add nsw i64 %.010115.us.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.us.i, i64 8
  %.0.copyload.i.i.i18.us.i = load i64, ptr %76, align 1
  %77 = freeze i64 %.0.copyload.i.i.i18.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %77, i64 %.sroa.23.0114.us.i, i64 %10)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.us.i, i64 8
  %.0.copyload.i.i.i19.us.i = load i64, ptr %78, align 1
  %79 = freeze i64 %.0.copyload.i.i.i19.us.i
  %.0.i20.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %79, i64 %.sroa.21.0112.us.i, i64 %13)
  %80 = xor i64 %.0.i20.us.i, %.0.i.us.i
  store i64 %80, ptr %.sroa.6.0111.us.i, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.us.i, i64 8
  %.not.us.i = icmp eq i64 %75, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !125

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %.sroa.681.0.lcssa.i = phi ptr [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %62, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %81, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.693.0.lcssa.i = phi ptr [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %38, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.not11126.i = icmp eq i64 %49, 0
  br i1 %.not11126.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader.i
  %.not.i24.i = icmp eq i64 %10, 0
  %82 = trunc nsw i64 %10 to i32
  %83 = sub nsw i32 8, %82
  %.not.i27.i = icmp eq i64 %13, 0
  %84 = trunc nsw i64 %13 to i32
  %85 = sub nsw i32 8, %84
  %86 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %8
  %87 = sub nsw i32 8, %64
  %88 = xor i64 %66, -1
  br label %105

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %.lr.ph.i18
  %.010115.i = phi i64 [ %89, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %.lr.ph.i18 ]
  %.sroa.23.0114.i = phi i64 [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2151.i, %.lr.ph.i18 ]
  %.sroa.693.0113.i = phi ptr [ %90, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %38, %.lr.ph.i18 ]
  %.sroa.21.0112.i = phi i64 [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i, %.lr.ph.i18 ]
  %.sroa.6.0111.i = phi ptr [ %98, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %.lr.ph.i18 ]
  %.sroa.22.0110.i = phi i64 [ %104, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.22.2.i, %.lr.ph.i18 ]
  %.sroa.681.0109.i = phi ptr [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %62, %.lr.ph.i18 ]
  %89 = add nsw i64 %.010115.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.i, i64 8
  %.0.copyload.i.i.i18.i = load i64, ptr %90, align 1
  %91 = freeze i64 %.0.copyload.i.i.i18.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %91, i64 %.sroa.23.0114.i, i64 %10)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.i, i64 8
  %.0.copyload.i.i.i19.i = load i64, ptr %92, align 1
  %93 = freeze i64 %.0.copyload.i.i.i19.i
  %.0.i20.i = tail call noundef i64 @llvm.fshr.i64(i64 %93, i64 %.sroa.21.0112.i, i64 %13)
  %94 = xor i64 %.0.i20.i, %.0.i.i
  %95 = shl i64 %94, %8
  %96 = lshr i64 %94, %73
  %97 = or disjoint i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %98, align 1
  %99 = and i64 %.sroa.22.0110.i, %66
  %100 = and i64 %97, %74
  %101 = or disjoint i64 %100, %99
  %102 = and i64 %.0.copyload.i.i.i22.i, %74
  %103 = and i64 %97, %66
  %104 = or disjoint i64 %103, %102
  store i64 %101, ptr %.sroa.6.0111.i, align 1
  store i64 %104, ptr %98, align 1
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !125

105:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph138.i
  %.0137.i = phi i32 [ %50, %.lr.ph138.i ], [ %106, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1136.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0134.i = phi i32 [ %44, %.lr.ph138.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.693.1133.i = phi ptr [ %.sroa.693.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.693.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1132.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1131.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0129.i = phi i32 [ %44, %.lr.ph138.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1128.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.681.1127.i = phi ptr [ %.sroa.681.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.681.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %106 = add nsw i32 %.0137.i, -1
  %107 = icmp slt i32 %.sroa.15.0134.i, 9
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = sext i32 %.sroa.15.0134.i to i64
  %110 = icmp sgt i32 %.sroa.15.0134.i, 0
  br i1 %110, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %108
  %111 = load i8, ptr %.sroa.693.1133.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0134.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %112 = zext i8 %spec.select.i25.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %108
  %.0.lcssa.i.i = phi i32 [ %112, %._crit_edge.loopexit.i.i ], [ 0, %108 ]
  %113 = sub nsw i32 8, %.sroa.15.0134.i
  %114 = lshr i32 %.0.lcssa.i.i, %113
  %115 = trunc nuw i32 %114 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i25.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %123, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %111, %.lr.ph.preheader.i.i ]
  %116 = lshr i8 %.027.i.i, 1
  %117 = zext i8 %.sroa.9.022.i.i to i32
  %118 = trunc i64 %.sroa.16.025.i.i to i32
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %117
  %.not21.i.i = icmp eq i32 %120, 0
  %121 = or disjoint i8 %116, -128
  %spec.select.i25.i = select i1 %.not21.i.i, i8 %116, i8 %121
  %122 = add nsw i64 %.sroa.16.025.i.i, 1
  %123 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %124 = icmp eq i64 %122, 8
  br i1 %124, label %125, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

125:                                              ; preds = %.lr.ph.i.i
  %126 = add nsw i64 %.sroa.1319.023.i.i, 1
  %127 = icmp slt i64 %123, %109
  br i1 %127, label %128, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !26

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.sroa.693.1133.i, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %128, %125, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %130, %128 ], [ %.sroa.9.022.i.i, %125 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %126, %128 ], [ %126, %125 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %128 ], [ 0, %125 ], [ %122, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %123, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.693.1133.i, i64 1
  %.0.copyload.i.i.i23.i = load i8, ptr %132, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1136.i to i8
  %133 = trunc i64 %.sroa.23.1136.i to i32
  %134 = and i32 %133, 255
  %135 = lshr i32 %134, %82
  %136 = zext i8 %.0.copyload.i.i.i23.i to i32
  %137 = shl nuw nsw i32 %136, %83
  %138 = or i32 %137, %135
  %139 = trunc i32 %138 to i8
  %.3.i.i = select i1 %.not.i24.i, i8 %.sroa.23.40.extract.trunc.i, i8 %139
  %.sroa.23.40.insert.ext102.i = zext i8 %.0.copyload.i.i.i23.i to i64
  %140 = add nsw i32 %.sroa.15.0134.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %131, %._crit_edge.i.i
  %.sroa.693.2.i = phi ptr [ %.sroa.693.1133.i, %._crit_edge.i.i ], [ %132, %131 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %140, %131 ]
  %.0107.i = phi i32 [ %.sroa.15.0134.i, %._crit_edge.i.i ], [ 8, %131 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1136.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext102.i, %131 ]
  %.2.i.i = phi i8 [ %115, %._crit_edge.i.i ], [ %.3.i.i, %131 ]
  %141 = icmp slt i32 %.sroa.14.0129.i, 9
  br i1 %141, label %142, label %165

142:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %143 = sext i32 %.sroa.14.0129.i to i64
  %144 = icmp sgt i32 %.sroa.14.0129.i, 0
  br i1 %144, label %.lr.ph.preheader.i32.i, label %._crit_edge.i30.i

.lr.ph.preheader.i32.i:                           ; preds = %142
  %145 = load i8, ptr %.sroa.681.1127.i, align 1, !tbaa !3
  %wide.trip.count.i33.i = zext nneg i32 %.sroa.14.0129.i to i64
  br label %.lr.ph.i34.i

._crit_edge.loopexit.i47.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i
  %146 = zext i8 %spec.select.i41.i to i32
  br label %._crit_edge.i30.i

._crit_edge.i30.i:                                ; preds = %._crit_edge.loopexit.i47.i, %142
  %.0.lcssa.i31.i = phi i32 [ %146, %._crit_edge.loopexit.i47.i ], [ 0, %142 ]
  %147 = sub nsw i32 8, %.sroa.14.0129.i
  %148 = lshr i32 %.0.lcssa.i31.i, %147
  %149 = trunc nuw i32 %148 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

.lr.ph.i34.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, %.lr.ph.preheader.i32.i
  %.027.i35.i = phi i8 [ %spec.select.i41.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.16.025.i36.i = phi i64 [ %.sroa.16.1.i45.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %13, %.lr.ph.preheader.i32.i ]
  %.sroa.4.024.i37.i = phi i64 [ %157, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.1319.023.i38.i = phi i64 [ %.sroa.1319.1.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.9.022.i39.i = phi i8 [ %.sroa.9.2.i43.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %145, %.lr.ph.preheader.i32.i ]
  %150 = lshr i8 %.027.i35.i, 1
  %151 = zext i8 %.sroa.9.022.i39.i to i32
  %152 = trunc i64 %.sroa.16.025.i36.i to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %151
  %.not21.i40.i = icmp eq i32 %154, 0
  %155 = or disjoint i8 %150, -128
  %spec.select.i41.i = select i1 %.not21.i40.i, i8 %150, i8 %155
  %156 = add nsw i64 %.sroa.16.025.i36.i, 1
  %157 = add nuw nsw i64 %.sroa.4.024.i37.i, 1
  %158 = icmp eq i64 %156, 8
  br i1 %158, label %159, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !15

159:                                              ; preds = %.lr.ph.i34.i
  %160 = add nsw i64 %.sroa.1319.023.i38.i, 1
  %161 = icmp slt i64 %157, %143
  br i1 %161, label %162, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !26

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.sroa.681.1127.i, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i: ; preds = %162, %159, %.lr.ph.i34.i
  %.sroa.9.2.i43.i = phi i8 [ %164, %162 ], [ %.sroa.9.022.i39.i, %159 ], [ %.sroa.9.022.i39.i, %.lr.ph.i34.i ]
  %.sroa.1319.1.i44.i = phi i64 [ %160, %162 ], [ %160, %159 ], [ %.sroa.1319.023.i38.i, %.lr.ph.i34.i ]
  %.sroa.16.1.i45.i = phi i64 [ 0, %162 ], [ 0, %159 ], [ %156, %.lr.ph.i34.i ]
  %exitcond.not.i46.i = icmp eq i64 %157, %wide.trip.count.i33.i
  br i1 %exitcond.not.i46.i, label %._crit_edge.loopexit.i47.i, label %.lr.ph.i34.i, !llvm.loop !27

165:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.681.1127.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %166, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1132.i to i8
  %167 = trunc i64 %.sroa.21.1132.i to i32
  %168 = and i32 %167, 255
  %169 = lshr i32 %168, %84
  %170 = zext i8 %.0.copyload.i.i.i26.i to i32
  %171 = shl nuw nsw i32 %170, %85
  %172 = or i32 %171, %169
  %173 = trunc i32 %172 to i8
  %.3.i28.i = select i1 %.not.i27.i, i8 %.sroa.21.40.extract.trunc.i, i8 %173
  %.sroa.21.40.insert.ext87.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %174 = add nsw i32 %.sroa.14.0129.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i: ; preds = %165, %._crit_edge.i30.i
  %.sroa.681.2.i = phi ptr [ %.sroa.681.1127.i, %._crit_edge.i30.i ], [ %166, %165 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i30.i ], [ %174, %165 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1132.i, %._crit_edge.i30.i ], [ %.sroa.21.40.insert.ext87.i, %165 ]
  %.2.i29.i = phi i8 [ %149, %._crit_edge.i30.i ], [ %.3.i28.i, %165 ]
  %175 = xor i8 %.2.i29.i, %.2.i.i
  %176 = icmp eq i32 %.0107.i, 8
  br i1 %176, label %177, label %196

177:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  br i1 %.not.i.i, label %194, label %178

178:                                              ; preds = %177
  %179 = zext i8 %175 to i32
  %180 = shl nuw nsw i32 %179, %64
  %181 = lshr i32 %179, %87
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  %.0.copyload.i.i.i55.i = load i8, ptr %182, align 1
  %183 = and i64 %.sroa.22.1128.i, %66
  %184 = or i32 %180, %181
  %185 = zext nneg i32 %184 to i64
  %186 = and i64 %185, %88
  %187 = or disjoint i64 %186, %183
  %188 = trunc i64 %187 to i8
  %189 = zext i8 %.0.copyload.i.i.i55.i to i64
  %190 = and i64 %189, %88
  %191 = and i64 %185, %66
  %192 = or disjoint i64 %190, %191
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %182, align 1
  br label %194

194:                                              ; preds = %178, %177
  %.sink.i = phi i8 [ %188, %178 ], [ %175, %177 ]
  %.sroa.22.4.i = phi i64 [ %192, %178 ], [ %.sroa.22.1128.i, %177 ]
  store i8 %.sink.i, ptr %.sroa.6.1131.i, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

196:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  %197 = sext i32 %.0107.i to i64
  %198 = icmp sgt i32 %.0107.i, 0
  br i1 %198, label %.lr.ph.preheader.i49.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i49.i:                           ; preds = %196
  %199 = load i8, ptr %86, align 1, !tbaa !3
  %200 = load i8, ptr %.sroa.6.1131.i, align 1, !tbaa !3
  %wide.trip.count.i50.i = zext nneg i32 %.0107.i to i64
  br label %.lr.ph.i51.i

._crit_edge.i54.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %201

201:                                              ; preds = %._crit_edge.i54.i
  %202 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %202, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i51.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i49.i
  %.01537.i.i = phi i8 [ %217, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %175, %.lr.ph.preheader.i49.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.6.035.i.i = phi i64 [ %208, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %199, %.lr.ph.preheader.i49.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %200, %.lr.ph.preheader.i49.i ]
  %203 = and i8 %.01537.i.i, 1
  %.not.i52.i = icmp eq i8 %203, 0
  %204 = xor i8 %.sroa.22.034.i.i, -1
  %205 = and i8 %.sroa.14.033.i.i, %204
  %206 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i52.i, i8 %205, i8 %206
  %207 = shl i8 %.sroa.22.034.i.i, 1
  %208 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %210, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

210:                                              ; preds = %.lr.ph.i51.i
  %211 = add nsw i64 %.sroa.2930.036.i.i, 1
  %212 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %212, align 1, !tbaa !3
  %213 = icmp slt i64 %208, %197
  br i1 %213, label %214, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !26

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %211
  %216 = load i8, ptr %215, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %214, %210, %.lr.ph.i51.i
  %.sroa.14.2.i.i = phi i8 [ %216, %214 ], [ %.sroa.14.1.i.i, %210 ], [ %.sroa.14.1.i.i, %.lr.ph.i51.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %214 ], [ 1, %210 ], [ %207, %.lr.ph.i51.i ]
  %.sroa.2930.1.i.i = phi i64 [ %211, %214 ], [ %211, %210 ], [ %.sroa.2930.036.i.i, %.lr.ph.i51.i ]
  %217 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i53.i = icmp eq i64 %208, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i54.i, label %.lr.ph.i51.i, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %201, %._crit_edge.i54.i, %196, %194
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %194 ], [ %.sroa.22.1128.i, %._crit_edge.i54.i ], [ %.sroa.22.1128.i, %201 ], [ %.sroa.22.1128.i, %196 ]
  %.sroa.6.2.i = phi ptr [ %195, %194 ], [ %.sroa.6.1131.i, %._crit_edge.i54.i ], [ %.sroa.6.1131.i, %201 ], [ %.sroa.6.1131.i, %196 ]
  %.not11.i = icmp eq i32 %106, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit, label %105, !llvm.loop !126

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !127
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !127
  %11 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !26

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !130
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !130
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !127
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !57, !noalias !127, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !57, !noalias !127
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !26
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !127
  %27 = select i1 %24, ptr %26, ptr null, !prof !26
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !127
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !127
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !42, !alias.scope !127
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !48, !alias.scope !127
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !26

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48, !noalias !127
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !127
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !68, !range !57, !noundef !58
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #5 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !135

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 %11
  %40 = lshr i64 %4, 6
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %4, 64
  %spec.select.i.i = select i1 %42, i64 0, i64 %41
  %43 = shl i64 %spec.select.i.i, 6
  %44 = sub i64 %4, %43
  %45 = trunc i64 %44 to i32
  %sext.i.i = shl i64 %44, 32
  %46 = ashr i64 %sext.i.i, 35
  %47 = and i64 %4, 7
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = trunc nsw i64 %50 to i32
  %52 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %38
  %54 = icmp sgt i64 %4, 0
  br i1 %54, label %61, label %58

55:                                               ; preds = %38
  %.0.copyload.i.i.i.i = load i64, ptr %39, align 1
  %56 = sdiv i64 %3, 8
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0.copyload.i.i.i15.i = load i64, ptr %57, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

58:                                               ; preds = %53
  %59 = sdiv i64 %3, 8
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

61:                                               ; preds = %53
  %.0.copyload.i.i7.i.i = load i8, ptr %39, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 %14
  %.0.copyload.i.i7.i14.i = load i8, ptr %62, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i14.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i: ; preds = %61, %58, %55
  %63 = phi ptr [ %57, %55 ], [ %62, %61 ], [ %60, %58 ]
  %.sroa.23.2151.i = phi i64 [ %.0.copyload.i.i.i.i, %55 ], [ %.sroa.23.40.insert.ext.i, %61 ], [ undef, %58 ]
  %.sroa.21.2.i = phi i64 [ %.0.copyload.i.i.i15.i, %55 ], [ %.sroa.21.40.insert.ext.i, %61 ], [ undef, %58 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 %9
  %65 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %65
  %66 = xor i32 %notmask.i.i, -1
  %67 = zext nneg i32 %66 to i64
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %68

68:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %69 = icmp sgt i64 %4, 63
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  %.0.copyload.i.i.i17.i = load i64, ptr %64, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

71:                                               ; preds = %68
  %72 = icmp sgt i64 %4, 0
  br i1 %72, label %73, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

73:                                               ; preds = %71
  %.0.copyload.i.i6.i.i = load i8, ptr %64, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %73, %71, %70
  %.sroa.22.2.i = phi i64 [ %.0.copyload.i.i.i17.i, %70 ], [ %.sroa.22.32.insert.ext.i, %73 ], [ undef, %71 ]
  %.not108.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph.i18

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %.not108156.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108156.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i

.lr.ph.i18:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %74 = sub nsw i64 64, %8
  %75 = xor i64 %67, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010115.us.i = phi i64 [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.23.0114.us.i = phi i64 [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.693.0113.us.i = phi ptr [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.21.0112.us.i = phi i64 [ %80, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.6.0111.us.i = phi ptr [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.681.0109.us.i = phi ptr [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %76 = add nsw i64 %.010115.us.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.us.i, i64 8
  %.0.copyload.i.i.i18.us.i = load i64, ptr %77, align 1
  %78 = freeze i64 %.0.copyload.i.i.i18.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %78, i64 %.sroa.23.0114.us.i, i64 %10)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.us.i, i64 8
  %.0.copyload.i.i.i19.us.i = load i64, ptr %79, align 1
  %80 = freeze i64 %.0.copyload.i.i.i19.us.i
  %.0.i20.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %80, i64 %.sroa.21.0112.us.i, i64 %13)
  %81 = xor i64 %.0.i20.us.i, -1
  %82 = and i64 %.0.i.us.i, %81
  store i64 %82, ptr %.sroa.6.0111.us.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.us.i, i64 8
  %.not.us.i = icmp eq i64 %76, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !136

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %.sroa.681.0.lcssa.i = phi ptr [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %94, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %80, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %95, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.693.0.lcssa.i = phi ptr [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.not11126.i = icmp eq i64 %50, 0
  br i1 %.not11126.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader.i
  %.not.i24.i = icmp eq i64 %10, 0
  %84 = trunc nsw i64 %10 to i32
  %85 = sub nsw i32 8, %84
  %.not.i27.i = icmp eq i64 %13, 0
  %86 = trunc nsw i64 %13 to i32
  %87 = sub nsw i32 8, %86
  %88 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %8
  %89 = sub nsw i32 8, %65
  %90 = xor i64 %67, -1
  br label %108

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %.lr.ph.i18
  %.010115.i = phi i64 [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %.lr.ph.i18 ]
  %.sroa.23.0114.i = phi i64 [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2151.i, %.lr.ph.i18 ]
  %.sroa.693.0113.i = phi ptr [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %39, %.lr.ph.i18 ]
  %.sroa.21.0112.i = phi i64 [ %95, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i, %.lr.ph.i18 ]
  %.sroa.6.0111.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %64, %.lr.ph.i18 ]
  %.sroa.22.0110.i = phi i64 [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.22.2.i, %.lr.ph.i18 ]
  %.sroa.681.0109.i = phi ptr [ %94, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %.lr.ph.i18 ]
  %91 = add nsw i64 %.010115.i, -1
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.i, i64 8
  %.0.copyload.i.i.i18.i = load i64, ptr %92, align 1
  %93 = freeze i64 %.0.copyload.i.i.i18.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %93, i64 %.sroa.23.0114.i, i64 %10)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.i, i64 8
  %.0.copyload.i.i.i19.i = load i64, ptr %94, align 1
  %95 = freeze i64 %.0.copyload.i.i.i19.i
  %.0.i20.i = tail call noundef i64 @llvm.fshr.i64(i64 %95, i64 %.sroa.21.0112.i, i64 %13)
  %96 = xor i64 %.0.i20.i, -1
  %97 = and i64 %.0.i.i, %96
  %98 = shl i64 %97, %8
  %99 = lshr i64 %97, %74
  %100 = or disjoint i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %101, align 1
  %102 = and i64 %.sroa.22.0110.i, %67
  %103 = and i64 %100, %75
  %104 = or disjoint i64 %103, %102
  %105 = and i64 %.0.copyload.i.i.i22.i, %75
  %106 = and i64 %100, %67
  %107 = or disjoint i64 %106, %105
  store i64 %104, ptr %.sroa.6.0111.i, align 1
  store i64 %107, ptr %101, align 1
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !136

108:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph138.i
  %.0137.i = phi i32 [ %51, %.lr.ph138.i ], [ %109, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1136.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0134.i = phi i32 [ %45, %.lr.ph138.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.693.1133.i = phi ptr [ %.sroa.693.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.693.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1132.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1131.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0129.i = phi i32 [ %45, %.lr.ph138.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1128.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.681.1127.i = phi ptr [ %.sroa.681.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.681.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %109 = add nsw i32 %.0137.i, -1
  %110 = icmp slt i32 %.sroa.15.0134.i, 9
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = sext i32 %.sroa.15.0134.i to i64
  %113 = icmp sgt i32 %.sroa.15.0134.i, 0
  br i1 %113, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %114 = load i8, ptr %.sroa.693.1133.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0134.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %115 = zext i8 %spec.select.i25.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %111
  %.0.lcssa.i.i = phi i32 [ %115, %._crit_edge.loopexit.i.i ], [ 0, %111 ]
  %116 = sub nsw i32 8, %.sroa.15.0134.i
  %117 = lshr i32 %.0.lcssa.i.i, %116
  %118 = trunc nuw i32 %117 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i25.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %126, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %114, %.lr.ph.preheader.i.i ]
  %119 = lshr i8 %.027.i.i, 1
  %120 = zext i8 %.sroa.9.022.i.i to i32
  %121 = trunc i64 %.sroa.16.025.i.i to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not21.i.i = icmp eq i32 %123, 0
  %124 = or disjoint i8 %119, -128
  %spec.select.i25.i = select i1 %.not21.i.i, i8 %119, i8 %124
  %125 = add nsw i64 %.sroa.16.025.i.i, 1
  %126 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %127 = icmp eq i64 %125, 8
  br i1 %127, label %128, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

128:                                              ; preds = %.lr.ph.i.i
  %129 = add nsw i64 %.sroa.1319.023.i.i, 1
  %130 = icmp slt i64 %126, %112
  br i1 %130, label %131, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !26

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.sroa.693.1133.i, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %131, %128, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %133, %131 ], [ %.sroa.9.022.i.i, %128 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %129, %131 ], [ %129, %128 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %131 ], [ 0, %128 ], [ %125, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %126, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

134:                                              ; preds = %108
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.693.1133.i, i64 1
  %.0.copyload.i.i.i23.i = load i8, ptr %135, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1136.i to i8
  %136 = trunc i64 %.sroa.23.1136.i to i32
  %137 = and i32 %136, 255
  %138 = lshr i32 %137, %84
  %139 = zext i8 %.0.copyload.i.i.i23.i to i32
  %140 = shl nuw nsw i32 %139, %85
  %141 = or i32 %140, %138
  %142 = trunc i32 %141 to i8
  %.3.i.i = select i1 %.not.i24.i, i8 %.sroa.23.40.extract.trunc.i, i8 %142
  %.sroa.23.40.insert.ext102.i = zext i8 %.0.copyload.i.i.i23.i to i64
  %143 = add nsw i32 %.sroa.15.0134.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %134, %._crit_edge.i.i
  %.sroa.693.2.i = phi ptr [ %.sroa.693.1133.i, %._crit_edge.i.i ], [ %135, %134 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %143, %134 ]
  %.0107.i = phi i32 [ %.sroa.15.0134.i, %._crit_edge.i.i ], [ 8, %134 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1136.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext102.i, %134 ]
  %.2.i.i = phi i8 [ %118, %._crit_edge.i.i ], [ %.3.i.i, %134 ]
  %144 = icmp slt i32 %.sroa.14.0129.i, 9
  br i1 %144, label %145, label %168

145:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %146 = sext i32 %.sroa.14.0129.i to i64
  %147 = icmp sgt i32 %.sroa.14.0129.i, 0
  br i1 %147, label %.lr.ph.preheader.i32.i, label %._crit_edge.i30.i

.lr.ph.preheader.i32.i:                           ; preds = %145
  %148 = load i8, ptr %.sroa.681.1127.i, align 1, !tbaa !3
  %wide.trip.count.i33.i = zext nneg i32 %.sroa.14.0129.i to i64
  br label %.lr.ph.i34.i

._crit_edge.loopexit.i47.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i
  %149 = zext i8 %spec.select.i41.i to i32
  br label %._crit_edge.i30.i

._crit_edge.i30.i:                                ; preds = %._crit_edge.loopexit.i47.i, %145
  %.0.lcssa.i31.i = phi i32 [ %149, %._crit_edge.loopexit.i47.i ], [ 0, %145 ]
  %150 = sub nsw i32 8, %.sroa.14.0129.i
  %151 = lshr i32 %.0.lcssa.i31.i, %150
  %152 = trunc nuw i32 %151 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

.lr.ph.i34.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, %.lr.ph.preheader.i32.i
  %.027.i35.i = phi i8 [ %spec.select.i41.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.16.025.i36.i = phi i64 [ %.sroa.16.1.i45.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %13, %.lr.ph.preheader.i32.i ]
  %.sroa.4.024.i37.i = phi i64 [ %160, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.1319.023.i38.i = phi i64 [ %.sroa.1319.1.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.9.022.i39.i = phi i8 [ %.sroa.9.2.i43.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %148, %.lr.ph.preheader.i32.i ]
  %153 = lshr i8 %.027.i35.i, 1
  %154 = zext i8 %.sroa.9.022.i39.i to i32
  %155 = trunc i64 %.sroa.16.025.i36.i to i32
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %154
  %.not21.i40.i = icmp eq i32 %157, 0
  %158 = or disjoint i8 %153, -128
  %spec.select.i41.i = select i1 %.not21.i40.i, i8 %153, i8 %158
  %159 = add nsw i64 %.sroa.16.025.i36.i, 1
  %160 = add nuw nsw i64 %.sroa.4.024.i37.i, 1
  %161 = icmp eq i64 %159, 8
  br i1 %161, label %162, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !15

162:                                              ; preds = %.lr.ph.i34.i
  %163 = add nsw i64 %.sroa.1319.023.i38.i, 1
  %164 = icmp slt i64 %160, %146
  br i1 %164, label %165, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !26

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %.sroa.681.1127.i, i64 %163
  %167 = load i8, ptr %166, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i: ; preds = %165, %162, %.lr.ph.i34.i
  %.sroa.9.2.i43.i = phi i8 [ %167, %165 ], [ %.sroa.9.022.i39.i, %162 ], [ %.sroa.9.022.i39.i, %.lr.ph.i34.i ]
  %.sroa.1319.1.i44.i = phi i64 [ %163, %165 ], [ %163, %162 ], [ %.sroa.1319.023.i38.i, %.lr.ph.i34.i ]
  %.sroa.16.1.i45.i = phi i64 [ 0, %165 ], [ 0, %162 ], [ %159, %.lr.ph.i34.i ]
  %exitcond.not.i46.i = icmp eq i64 %160, %wide.trip.count.i33.i
  br i1 %exitcond.not.i46.i, label %._crit_edge.loopexit.i47.i, label %.lr.ph.i34.i, !llvm.loop !27

168:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.681.1127.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %169, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1132.i to i8
  %170 = trunc i64 %.sroa.21.1132.i to i32
  %171 = and i32 %170, 255
  %172 = lshr i32 %171, %86
  %173 = zext i8 %.0.copyload.i.i.i26.i to i32
  %174 = shl nuw nsw i32 %173, %87
  %175 = or i32 %174, %172
  %176 = trunc i32 %175 to i8
  %.3.i28.i = select i1 %.not.i27.i, i8 %.sroa.21.40.extract.trunc.i, i8 %176
  %.sroa.21.40.insert.ext87.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %177 = add nsw i32 %.sroa.14.0129.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i: ; preds = %168, %._crit_edge.i30.i
  %.sroa.681.2.i = phi ptr [ %.sroa.681.1127.i, %._crit_edge.i30.i ], [ %169, %168 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i30.i ], [ %177, %168 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1132.i, %._crit_edge.i30.i ], [ %.sroa.21.40.insert.ext87.i, %168 ]
  %.2.i29.i = phi i8 [ %152, %._crit_edge.i30.i ], [ %.3.i28.i, %168 ]
  %178 = xor i8 %.2.i29.i, -1
  %179 = and i8 %.2.i.i, %178
  %180 = icmp eq i32 %.0107.i, 8
  br i1 %180, label %181, label %200

181:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  br i1 %.not.i.i, label %198, label %182

182:                                              ; preds = %181
  %183 = zext i8 %179 to i32
  %184 = shl nuw nsw i32 %183, %65
  %185 = lshr i32 %183, %89
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  %.0.copyload.i.i.i55.i = load i8, ptr %186, align 1
  %187 = and i64 %.sroa.22.1128.i, %67
  %188 = or i32 %184, %185
  %189 = zext nneg i32 %188 to i64
  %190 = and i64 %189, %90
  %191 = or disjoint i64 %190, %187
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %.0.copyload.i.i.i55.i to i64
  %194 = and i64 %193, %90
  %195 = and i64 %189, %67
  %196 = or disjoint i64 %194, %195
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr %186, align 1
  br label %198

198:                                              ; preds = %182, %181
  %.sink.i = phi i8 [ %192, %182 ], [ %179, %181 ]
  %.sroa.22.4.i = phi i64 [ %196, %182 ], [ %.sroa.22.1128.i, %181 ]
  store i8 %.sink.i, ptr %.sroa.6.1131.i, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

200:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  %201 = sext i32 %.0107.i to i64
  %202 = icmp sgt i32 %.0107.i, 0
  br i1 %202, label %.lr.ph.preheader.i49.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i49.i:                           ; preds = %200
  %203 = load i8, ptr %88, align 1, !tbaa !3
  %204 = load i8, ptr %.sroa.6.1131.i, align 1, !tbaa !3
  %wide.trip.count.i50.i = zext nneg i32 %.0107.i to i64
  br label %.lr.ph.i51.i

._crit_edge.i54.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %205

205:                                              ; preds = %._crit_edge.i54.i
  %206 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %206, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i51.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i49.i
  %.01537.i.i = phi i8 [ %221, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %179, %.lr.ph.preheader.i49.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.6.035.i.i = phi i64 [ %212, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %203, %.lr.ph.preheader.i49.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %204, %.lr.ph.preheader.i49.i ]
  %207 = and i8 %.01537.i.i, 1
  %.not.i52.i = icmp eq i8 %207, 0
  %208 = xor i8 %.sroa.22.034.i.i, -1
  %209 = and i8 %.sroa.14.033.i.i, %208
  %210 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i52.i, i8 %209, i8 %210
  %211 = shl i8 %.sroa.22.034.i.i, 1
  %212 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %214, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

214:                                              ; preds = %.lr.ph.i51.i
  %215 = add nsw i64 %.sroa.2930.036.i.i, 1
  %216 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %216, align 1, !tbaa !3
  %217 = icmp slt i64 %212, %201
  br i1 %217, label %218, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !26

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %215
  %220 = load i8, ptr %219, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %218, %214, %.lr.ph.i51.i
  %.sroa.14.2.i.i = phi i8 [ %220, %218 ], [ %.sroa.14.1.i.i, %214 ], [ %.sroa.14.1.i.i, %.lr.ph.i51.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %218 ], [ 1, %214 ], [ %211, %.lr.ph.i51.i ]
  %.sroa.2930.1.i.i = phi i64 [ %215, %218 ], [ %215, %214 ], [ %.sroa.2930.036.i.i, %.lr.ph.i51.i ]
  %221 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i53.i = icmp eq i64 %212, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i54.i, label %.lr.ph.i51.i, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %205, %._crit_edge.i54.i, %200, %198
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %198 ], [ %.sroa.22.1128.i, %._crit_edge.i54.i ], [ %.sroa.22.1128.i, %205 ], [ %.sroa.22.1128.i, %200 ]
  %.sroa.6.2.i = phi ptr [ %199, %198 ], [ %.sroa.6.1131.i, %._crit_edge.i54.i ], [ %.sroa.6.1131.i, %205 ], [ %.sroa.6.1131.i, %200 ]
  %.not11.i = icmp eq i32 %109, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit, label %108, !llvm.loop !137

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPNS_10MemoryPoolEPKhlS4_lll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !138
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %10, ptr noundef %1), !noalias !138
  %11 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !138
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13, !prof !26

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !141
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !141
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !138
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !57, !noalias !138, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !range !57, !noalias !138
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !26
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !138
  %27 = select i1 %24, ptr %26, ptr null, !prof !26
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %27), !noalias !138
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !42, !alias.scope !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %29, align 8, !tbaa !48, !alias.scope !138
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %13
  %31 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !138
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !26

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48, !noalias !138
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !138
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !15

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %33
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !138
  %.not.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i18.i, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !67

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %30
  %57 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %31, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !68, !range !57, !noundef !58
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit, label %61

61:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit

_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPKhlS2_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #5 {
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph.i, !llvm.loop !146

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 %11
  %40 = lshr i64 %4, 6
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %4, 64
  %spec.select.i.i = select i1 %42, i64 0, i64 %41
  %43 = shl i64 %spec.select.i.i, 6
  %44 = sub i64 %4, %43
  %45 = trunc i64 %44 to i32
  %sext.i.i = shl i64 %44, 32
  %46 = ashr i64 %sext.i.i, 35
  %47 = and i64 %4, 7
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = trunc nsw i64 %50 to i32
  %52 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %38
  %54 = icmp sgt i64 %4, 0
  br i1 %54, label %61, label %58

55:                                               ; preds = %38
  %.0.copyload.i.i.i.i = load i64, ptr %39, align 1
  %56 = sdiv i64 %3, 8
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0.copyload.i.i.i15.i = load i64, ptr %57, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

58:                                               ; preds = %53
  %59 = sdiv i64 %3, 8
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

61:                                               ; preds = %53
  %.0.copyload.i.i7.i.i = load i8, ptr %39, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 %14
  %.0.copyload.i.i7.i14.i = load i8, ptr %62, align 1
  %.sroa.21.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i14.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i: ; preds = %61, %58, %55
  %63 = phi ptr [ %57, %55 ], [ %62, %61 ], [ %60, %58 ]
  %.sroa.23.2151.i = phi i64 [ %.0.copyload.i.i.i.i, %55 ], [ %.sroa.23.40.insert.ext.i, %61 ], [ undef, %58 ]
  %.sroa.21.2.i = phi i64 [ %.0.copyload.i.i.i15.i, %55 ], [ %.sroa.21.40.insert.ext.i, %61 ], [ undef, %58 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 %9
  %65 = trunc nsw i64 %8 to i32
  %notmask.i.i = shl nsw i32 -1, %65
  %66 = xor i32 %notmask.i.i, -1
  %67 = zext nneg i32 %66 to i64
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, label %68

68:                                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %69 = icmp sgt i64 %4, 63
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  %.0.copyload.i.i.i17.i = load i64, ptr %64, align 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

71:                                               ; preds = %68
  %72 = icmp sgt i64 %4, 0
  br i1 %72, label %73, label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

73:                                               ; preds = %71
  %.0.copyload.i.i6.i.i = load i8, ptr %64, align 1
  %.sroa.22.32.insert.ext.i = zext i8 %.0.copyload.i.i6.i.i to i64
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i: ; preds = %73, %71, %70
  %.sroa.22.2.i = phi i64 [ %.0.copyload.i.i.i17.i, %70 ], [ %.sroa.22.32.insert.ext.i, %73 ], [ undef, %71 ]
  %.not108.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph.i18

_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i: ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit16.i
  %.not108156.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not108156.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i

.lr.ph.i18:                                       ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %74 = sub nsw i64 64, %8
  %75 = xor i64 %67, -1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i
  %.010115.us.i = phi i64 [ %76, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %spec.select.i.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.23.0114.us.i = phi i64 [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.693.0113.us.i = phi ptr [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.21.0112.us.i = phi i64 [ %80, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.6.0111.us.i = phi ptr [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %.sroa.681.0109.us.i = phi ptr [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ]
  %76 = add nsw i64 %.010115.us.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.us.i, i64 8
  %.0.copyload.i.i.i18.us.i = load i64, ptr %77, align 1
  %78 = freeze i64 %.0.copyload.i.i.i18.us.i
  %.0.i.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %78, i64 %.sroa.23.0114.us.i, i64 %10)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.us.i, i64 8
  %.0.copyload.i.i.i19.us.i = load i64, ptr %79, align 1
  %80 = freeze i64 %.0.copyload.i.i.i19.us.i
  %.0.i20.us.i = tail call noundef i64 @llvm.fshr.i64(i64 %80, i64 %.sroa.21.0112.us.i, i64 %13)
  %81 = xor i64 %.0.i20.us.i, -1
  %82 = or i64 %.0.i.us.i, %81
  store i64 %82, ptr %.sroa.6.0111.us.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.us.i, i64 8
  %.not.us.i = icmp eq i64 %76, 0
  br i1 %.not.us.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, !llvm.loop !147

.preheader.i:                                     ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i
  %.sroa.681.0.lcssa.i = phi ptr [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %63, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %79, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %94, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.22.0.lcssa.i = phi i64 [ %.sroa.22.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ undef, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %64, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %83, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.21.0.lcssa.i = phi i64 [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.21.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %80, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %95, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.693.0.lcssa.i = phi ptr [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %39, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %77, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.i ], [ %.sroa.23.2151.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll.exit.thread.i ], [ %78, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.us.i ], [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ]
  %.not11126.i = icmp eq i64 %50, 0
  br i1 %.not11126.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader.i
  %.not.i24.i = icmp eq i64 %10, 0
  %84 = trunc nsw i64 %10 to i32
  %85 = sub nsw i32 8, %84
  %.not.i27.i = icmp eq i64 %13, 0
  %86 = trunc nsw i64 %13 to i32
  %87 = sub nsw i32 8, %86
  %88 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %8
  %89 = sub nsw i32 8, %65
  %90 = xor i64 %67, -1
  br label %108

_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, %.lr.ph.i18
  %.010115.i = phi i64 [ %91, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %spec.select.i.i, %.lr.ph.i18 ]
  %.sroa.23.0114.i = phi i64 [ %93, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.23.2151.i, %.lr.ph.i18 ]
  %.sroa.693.0113.i = phi ptr [ %92, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %39, %.lr.ph.i18 ]
  %.sroa.21.0112.i = phi i64 [ %95, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.21.2.i, %.lr.ph.i18 ]
  %.sroa.6.0111.i = phi ptr [ %101, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %64, %.lr.ph.i18 ]
  %.sroa.22.0110.i = phi i64 [ %107, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %.sroa.22.2.i, %.lr.ph.i18 ]
  %.sroa.681.0109.i = phi ptr [ %94, %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i ], [ %63, %.lr.ph.i18 ]
  %91 = add nsw i64 %.010115.i, -1
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.693.0113.i, i64 8
  %.0.copyload.i.i.i18.i = load i64, ptr %92, align 1
  %93 = freeze i64 %.0.copyload.i.i.i18.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %93, i64 %.sroa.23.0114.i, i64 %10)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.681.0109.i, i64 8
  %.0.copyload.i.i.i19.i = load i64, ptr %94, align 1
  %95 = freeze i64 %.0.copyload.i.i.i19.i
  %.0.i20.i = tail call noundef i64 @llvm.fshr.i64(i64 %95, i64 %.sroa.21.0112.i, i64 %13)
  %96 = xor i64 %.0.i20.i, -1
  %97 = or i64 %.0.i.i, %96
  %98 = shl i64 %97, %8
  %99 = lshr i64 %97, %74
  %100 = or disjoint i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111.i, i64 8
  %.0.copyload.i.i.i22.i = load i64, ptr %101, align 1
  %102 = and i64 %.sroa.22.0110.i, %67
  %103 = and i64 %100, %75
  %104 = or disjoint i64 %103, %102
  %105 = and i64 %.0.copyload.i.i.i22.i, %75
  %106 = and i64 %100, %67
  %107 = or disjoint i64 %106, %105
  store i64 %104, ptr %.sroa.6.0111.i, align 1
  store i64 %107, ptr %101, align 1
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm.exit.i, !llvm.loop !147

108:                                              ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph138.i
  %.0137.i = phi i32 [ %51, %.lr.ph138.i ], [ %109, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.23.1136.i = phi i64 [ %.sroa.23.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.15.0134.i = phi i32 [ %45, %.lr.ph138.i ], [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.693.1133.i = phi ptr [ %.sroa.693.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.693.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.21.1132.i = phi i64 [ %.sroa.21.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.6.1131.i = phi ptr [ %.sroa.6.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.14.0129.i = phi i32 [ %45, %.lr.ph138.i ], [ %.sroa.14.1.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.22.1128.i = phi i64 [ %.sroa.22.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.22.5.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %.sroa.681.1127.i = phi ptr [ %.sroa.681.0.lcssa.i, %.lr.ph138.i ], [ %.sroa.681.2.i, %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i ]
  %109 = add nsw i32 %.0137.i, -1
  %110 = icmp slt i32 %.sroa.15.0134.i, 9
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = sext i32 %.sroa.15.0134.i to i64
  %113 = icmp sgt i32 %.sroa.15.0134.i, 0
  br i1 %113, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %114 = load i8, ptr %.sroa.693.1133.i, align 1, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0134.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %115 = zext i8 %spec.select.i25.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %111
  %.0.lcssa.i.i = phi i32 [ %115, %._crit_edge.loopexit.i.i ], [ 0, %111 ]
  %116 = sub nsw i32 8, %.sroa.15.0134.i
  %117 = lshr i32 %.0.lcssa.i.i, %116
  %118 = trunc nuw i32 %117 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i25.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %126, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %114, %.lr.ph.preheader.i.i ]
  %119 = lshr i8 %.027.i.i, 1
  %120 = zext i8 %.sroa.9.022.i.i to i32
  %121 = trunc i64 %.sroa.16.025.i.i to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not21.i.i = icmp eq i32 %123, 0
  %124 = or disjoint i8 %119, -128
  %spec.select.i25.i = select i1 %.not21.i.i, i8 %119, i8 %124
  %125 = add nsw i64 %.sroa.16.025.i.i, 1
  %126 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %127 = icmp eq i64 %125, 8
  br i1 %127, label %128, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !15

128:                                              ; preds = %.lr.ph.i.i
  %129 = add nsw i64 %.sroa.1319.023.i.i, 1
  %130 = icmp slt i64 %126, %112
  br i1 %130, label %131, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !26

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.sroa.693.1133.i, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %131, %128, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %133, %131 ], [ %.sroa.9.022.i.i, %128 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %129, %131 ], [ %129, %128 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %131 ], [ 0, %128 ], [ %125, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %126, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

134:                                              ; preds = %108
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.693.1133.i, i64 1
  %.0.copyload.i.i.i23.i = load i8, ptr %135, align 1
  %.sroa.23.40.extract.trunc.i = trunc i64 %.sroa.23.1136.i to i8
  %136 = trunc i64 %.sroa.23.1136.i to i32
  %137 = and i32 %136, 255
  %138 = lshr i32 %137, %84
  %139 = zext i8 %.0.copyload.i.i.i23.i to i32
  %140 = shl nuw nsw i32 %139, %85
  %141 = or i32 %140, %138
  %142 = trunc i32 %141 to i8
  %.3.i.i = select i1 %.not.i24.i, i8 %.sroa.23.40.extract.trunc.i, i8 %142
  %.sroa.23.40.insert.ext102.i = zext i8 %.0.copyload.i.i.i23.i to i64
  %143 = add nsw i32 %.sroa.15.0134.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %134, %._crit_edge.i.i
  %.sroa.693.2.i = phi ptr [ %.sroa.693.1133.i, %._crit_edge.i.i ], [ %135, %134 ]
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %143, %134 ]
  %.0107.i = phi i32 [ %.sroa.15.0134.i, %._crit_edge.i.i ], [ 8, %134 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1136.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext102.i, %134 ]
  %.2.i.i = phi i8 [ %118, %._crit_edge.i.i ], [ %.3.i.i, %134 ]
  %144 = icmp slt i32 %.sroa.14.0129.i, 9
  br i1 %144, label %145, label %168

145:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %146 = sext i32 %.sroa.14.0129.i to i64
  %147 = icmp sgt i32 %.sroa.14.0129.i, 0
  br i1 %147, label %.lr.ph.preheader.i32.i, label %._crit_edge.i30.i

.lr.ph.preheader.i32.i:                           ; preds = %145
  %148 = load i8, ptr %.sroa.681.1127.i, align 1, !tbaa !3
  %wide.trip.count.i33.i = zext nneg i32 %.sroa.14.0129.i to i64
  br label %.lr.ph.i34.i

._crit_edge.loopexit.i47.i:                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i
  %149 = zext i8 %spec.select.i41.i to i32
  br label %._crit_edge.i30.i

._crit_edge.i30.i:                                ; preds = %._crit_edge.loopexit.i47.i, %145
  %.0.lcssa.i31.i = phi i32 [ %149, %._crit_edge.loopexit.i47.i ], [ 0, %145 ]
  %150 = sub nsw i32 8, %.sroa.14.0129.i
  %151 = lshr i32 %.0.lcssa.i31.i, %150
  %152 = trunc nuw i32 %151 to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

.lr.ph.i34.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, %.lr.ph.preheader.i32.i
  %.027.i35.i = phi i8 [ %spec.select.i41.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.16.025.i36.i = phi i64 [ %.sroa.16.1.i45.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %13, %.lr.ph.preheader.i32.i ]
  %.sroa.4.024.i37.i = phi i64 [ %160, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.1319.023.i38.i = phi i64 [ %.sroa.1319.1.i44.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ 0, %.lr.ph.preheader.i32.i ]
  %.sroa.9.022.i39.i = phi i8 [ %.sroa.9.2.i43.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i ], [ %148, %.lr.ph.preheader.i32.i ]
  %153 = lshr i8 %.027.i35.i, 1
  %154 = zext i8 %.sroa.9.022.i39.i to i32
  %155 = trunc i64 %.sroa.16.025.i36.i to i32
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %154
  %.not21.i40.i = icmp eq i32 %157, 0
  %158 = or disjoint i8 %153, -128
  %spec.select.i41.i = select i1 %.not21.i40.i, i8 %153, i8 %158
  %159 = add nsw i64 %.sroa.16.025.i36.i, 1
  %160 = add nuw nsw i64 %.sroa.4.024.i37.i, 1
  %161 = icmp eq i64 %159, 8
  br i1 %161, label %162, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !15

162:                                              ; preds = %.lr.ph.i34.i
  %163 = add nsw i64 %.sroa.1319.023.i38.i, 1
  %164 = icmp slt i64 %160, %146
  br i1 %164, label %165, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i, !prof !26

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %.sroa.681.1127.i, i64 %163
  %167 = load i8, ptr %166, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i42.i: ; preds = %165, %162, %.lr.ph.i34.i
  %.sroa.9.2.i43.i = phi i8 [ %167, %165 ], [ %.sroa.9.022.i39.i, %162 ], [ %.sroa.9.022.i39.i, %.lr.ph.i34.i ]
  %.sroa.1319.1.i44.i = phi i64 [ %163, %165 ], [ %163, %162 ], [ %.sroa.1319.023.i38.i, %.lr.ph.i34.i ]
  %.sroa.16.1.i45.i = phi i64 [ 0, %165 ], [ 0, %162 ], [ %159, %.lr.ph.i34.i ]
  %exitcond.not.i46.i = icmp eq i64 %160, %wide.trip.count.i33.i
  br i1 %exitcond.not.i46.i, label %._crit_edge.loopexit.i47.i, label %.lr.ph.i34.i, !llvm.loop !27

168:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.681.1127.i, i64 1
  %.0.copyload.i.i.i26.i = load i8, ptr %169, align 1
  %.sroa.21.40.extract.trunc.i = trunc i64 %.sroa.21.1132.i to i8
  %170 = trunc i64 %.sroa.21.1132.i to i32
  %171 = and i32 %170, 255
  %172 = lshr i32 %171, %86
  %173 = zext i8 %.0.copyload.i.i.i26.i to i32
  %174 = shl nuw nsw i32 %173, %87
  %175 = or i32 %174, %172
  %176 = trunc i32 %175 to i8
  %.3.i28.i = select i1 %.not.i27.i, i8 %.sroa.21.40.extract.trunc.i, i8 %176
  %.sroa.21.40.insert.ext87.i = zext i8 %.0.copyload.i.i.i26.i to i64
  %177 = add nsw i32 %.sroa.14.0129.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i: ; preds = %168, %._crit_edge.i30.i
  %.sroa.681.2.i = phi ptr [ %.sroa.681.1127.i, %._crit_edge.i30.i ], [ %169, %168 ]
  %.sroa.14.1.i = phi i32 [ 0, %._crit_edge.i30.i ], [ %177, %168 ]
  %.sroa.21.3.i = phi i64 [ %.sroa.21.1132.i, %._crit_edge.i30.i ], [ %.sroa.21.40.insert.ext87.i, %168 ]
  %.2.i29.i = phi i8 [ %152, %._crit_edge.i30.i ], [ %.3.i28.i, %168 ]
  %178 = xor i8 %.2.i29.i, -1
  %179 = or i8 %.2.i.i, %178
  %180 = icmp eq i32 %.0107.i, 8
  br i1 %180, label %181, label %200

181:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  br i1 %.not.i.i, label %198, label %182

182:                                              ; preds = %181
  %183 = zext i8 %179 to i32
  %184 = shl nuw nsw i32 %183, %65
  %185 = lshr i32 %183, %89
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  %.0.copyload.i.i.i55.i = load i8, ptr %186, align 1
  %187 = and i64 %.sroa.22.1128.i, %67
  %188 = or i32 %184, %185
  %189 = zext nneg i32 %188 to i64
  %190 = and i64 %189, %90
  %191 = or disjoint i64 %190, %187
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %.0.copyload.i.i.i55.i to i64
  %194 = and i64 %193, %90
  %195 = and i64 %189, %67
  %196 = or disjoint i64 %194, %195
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr %186, align 1
  br label %198

198:                                              ; preds = %182, %181
  %.sink.i = phi i8 [ %192, %182 ], [ %179, %181 ]
  %.sroa.22.4.i = phi i64 [ %196, %182 ], [ %.sroa.22.1128.i, %181 ]
  store i8 %.sink.i, ptr %.sroa.6.1131.i, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.6.1131.i, i64 1
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

200:                                              ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit48.i
  %201 = sext i32 %.0107.i to i64
  %202 = icmp sgt i32 %.0107.i, 0
  br i1 %202, label %.lr.ph.preheader.i49.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.preheader.i49.i:                           ; preds = %200
  %203 = load i8, ptr %88, align 1, !tbaa !3
  %204 = load i8, ptr %.sroa.6.1131.i, align 1, !tbaa !3
  %wide.trip.count.i50.i = zext nneg i32 %.0107.i to i64
  br label %.lr.ph.i51.i

._crit_edge.i54.i:                                ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i
  %.not.i.not.i.i = icmp eq i8 %.sroa.22.1.i.i, 1
  br i1 %.not.i.not.i.i, label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, label %205

205:                                              ; preds = %._crit_edge.i54.i
  %206 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.1.i.i
  store i8 %.sroa.14.2.i.i, ptr %206, align 1, !tbaa !3
  br label %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i

.lr.ph.i51.i:                                     ; preds = %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, %.lr.ph.preheader.i49.i
  %.01537.i.i = phi i8 [ %221, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %179, %.lr.ph.preheader.i49.i ]
  %.sroa.2930.036.i.i = phi i64 [ %.sroa.2930.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.6.035.i.i = phi i64 [ %212, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.sroa.22.034.i.i = phi i8 [ %.sroa.22.1.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %203, %.lr.ph.preheader.i49.i ]
  %.sroa.14.033.i.i = phi i8 [ %.sroa.14.2.i.i, %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i ], [ %204, %.lr.ph.preheader.i49.i ]
  %207 = and i8 %.01537.i.i, 1
  %.not.i52.i = icmp eq i8 %207, 0
  %208 = xor i8 %.sroa.22.034.i.i, -1
  %209 = and i8 %.sroa.14.033.i.i, %208
  %210 = or i8 %.sroa.14.033.i.i, %.sroa.22.034.i.i
  %.sroa.14.1.i.i = select i1 %.not.i52.i, i8 %209, i8 %210
  %211 = shl i8 %.sroa.22.034.i.i, 1
  %212 = add nuw nsw i64 %.sroa.6.035.i.i, 1
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %214, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

214:                                              ; preds = %.lr.ph.i51.i
  %215 = add nsw i64 %.sroa.2930.036.i.i, 1
  %216 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %.sroa.2930.036.i.i
  store i8 %.sroa.14.1.i.i, ptr %216, align 1, !tbaa !3
  %217 = icmp slt i64 %212, %201
  br i1 %217, label %218, label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i, !prof !26

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.sroa.6.1131.i, i64 %215
  %220 = load i8, ptr %219, align 1, !tbaa !3
  br label %_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i

_ZN5arrow8internal12BitmapWriter4NextEv.exit.i.i: ; preds = %218, %214, %.lr.ph.i51.i
  %.sroa.14.2.i.i = phi i8 [ %220, %218 ], [ %.sroa.14.1.i.i, %214 ], [ %.sroa.14.1.i.i, %.lr.ph.i51.i ]
  %.sroa.22.1.i.i = phi i8 [ 1, %218 ], [ 1, %214 ], [ %211, %.lr.ph.i51.i ]
  %.sroa.2930.1.i.i = phi i64 [ %215, %218 ], [ %215, %214 ], [ %.sroa.2930.036.i.i, %.lr.ph.i51.i ]
  %221 = lshr i8 %.01537.i.i, 1
  %exitcond.not.i53.i = icmp eq i64 %212, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i54.i, label %.lr.ph.i51.i, !llvm.loop !28

_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i: ; preds = %205, %._crit_edge.i54.i, %200, %198
  %.sroa.22.5.i = phi i64 [ %.sroa.22.4.i, %198 ], [ %.sroa.22.1128.i, %._crit_edge.i54.i ], [ %.sroa.22.1128.i, %205 ], [ %.sroa.22.1128.i, %200 ]
  %.sroa.6.2.i = phi ptr [ %199, %198 ], [ %.sroa.6.1131.i, %._crit_edge.i54.i ], [ %.sroa.6.1131.i, %205 ], [ %.sroa.6.1131.i, %200 ]
  %.not11.i = icmp eq i32 %109, 0
  br i1 %.not11.i, label %_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit, label %108, !llvm.loop !148

_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll.exit: ; preds = %_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi.exit.i, %.lr.ph.i, %.preheader.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %77, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 128, %6
  %spec.select = select i1 %7, i64 64, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 128, %10
  %13 = select i1 %11, i64 64, i64 %12
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 %13)
  %14 = icmp slt i64 %3, %.sroa.speculated
  br i1 %14, label %15, label %52

15:                                               ; preds = %4
  %.sroa.speculated32 = tail call i64 @llvm.smin.i64(i64 %3, i64 64)
  %16 = trunc i64 %.sroa.speculated32 to i16
  %sext = shl i64 %.sroa.speculated32, 48
  %17 = ashr exact i64 %sext, 48
  %18 = icmp sgt i64 %17, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.016.lcssa = phi i16 [ 0, %15 ], [ %spec.select20, %.lr.ph ]
  %21 = sdiv i16 %16, 8
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %22
  store ptr %23, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = sub nsw i64 %3, %17
  store i64 %26, ptr %2, align 8, !tbaa !23
  %27 = trunc i64 %.sroa.speculated32 to i32
  %28 = and i32 %27, 65535
  br label %73

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01536 = phi i64 [ %51, %.lr.ph ], [ 0, %15 ]
  %.01635 = phi i16 [ %spec.select20, %.lr.ph ], [ 0, %15 ]
  %29 = add nsw i64 %.01536, %6
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = trunc i64 %29 to i32
  %35 = and i32 %34, 7
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %33
  %38 = icmp ne i32 %37, 0
  %39 = add nsw i64 %.01536, %10
  %40 = lshr i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = trunc i64 %39 to i32
  %45 = and i32 %44, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %46, %43
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %38, %48
  %50 = zext i1 %49 to i16
  %spec.select20 = add i16 %.01635, %50
  %51 = add nuw nsw i64 %.01536, 1
  %exitcond.not = icmp eq i64 %51, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

52:                                               ; preds = %4
  %53 = or i64 %10, %6
  %or.cond = icmp eq i64 %53, 0
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %.0.copyload.i.i = load i64, ptr %54, align 1
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %.0.copyload.i.i23 = load i64, ptr %57, align 1
  %58 = and i64 %.0.copyload.i.i23, %.0.copyload.i.i
  br label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.copyload.i.i25 = load i64, ptr %60, align 1
  %.0.i = tail call noundef i64 @llvm.fshr.i64(i64 %.0.copyload.i.i25, i64 %.0.copyload.i.i, i64 %6)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %.0.copyload.i.i26 = load i64, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.0.copyload.i.i27 = load i64, ptr %63, align 1
  %.0.i28 = tail call noundef i64 @llvm.fshr.i64(i64 %.0.copyload.i.i27, i64 %.0.copyload.i.i26, i64 %10)
  %64 = and i64 %.0.i28, %.0.i
  br label %65

65:                                               ; preds = %59, %55
  %.sink = phi i64 [ %64, %59 ], [ %58, %55 ]
  %66 = phi ptr [ %62, %59 ], [ %57, %55 ]
  %67 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sink)
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %68, ptr %0, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %69, align 8, !tbaa !21
  %71 = add nsw i64 %3, -64
  store i64 %71, ptr %2, align 8, !tbaa !23
  %72 = trunc nuw nsw i64 %67 to i16
  br label %73

73:                                               ; preds = %65, %._crit_edge
  %.sroa.0.1 = phi i32 [ %28, %._crit_edge ], [ 64, %65 ]
  %.sroa.4.1 = phi i16 [ %.016.lcssa, %._crit_edge ], [ %72, %65 ]
  %74 = zext i16 %.sroa.4.1 to i32
  %75 = shl nuw i32 %74, 16
  %76 = or disjoint i32 %75, %.sroa.0.1
  br label %77

77:                                               ; preds = %1, %73
  %.sroa.0.0.insert.insert = phi i32 [ %76, %73 ], [ 0, %1 ]
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !15

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !90
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !3
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #24
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !89
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
  %18 = load ptr, ptr %2, align 8, !tbaa !89
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
  store ptr %26, ptr %0, align 8, !tbaa !150
  %27 = load ptr, ptr %25, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !89
  %35 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %35, ptr %26, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !90
  store ptr %28, ptr %25, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !90
  store i8 0, ptr %28, align 8, !tbaa !3
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !89
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !150
  %46 = load ptr, ptr %44, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !89
  %54 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %54, ptr %45, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !90
  store ptr %47, ptr %44, align 8, !tbaa !89
  store i64 0, ptr %55, align 8, !tbaa !90
  store i8 0, ptr %47, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !150
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !89
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
  store i64 %18, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5arrow8internal21BinaryBitBlockCounterE", !18, i64 0, !10, i64 8, !18, i64 16, !10, i64 24, !10, i64 32}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !4, i64 0}
!20 = !{!17, !10, i64 8}
!21 = !{!17, !18, i64 16}
!22 = !{!17, !10, i64 24}
!23 = !{!17, !10, i64 32}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5arrow6StatusE", !35, i64 0}
!35 = !{!"p1 _ZTSN5arrow6Status5StateE", !19, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!38 = distinct !{!38, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!41 = distinct !{!41, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN5arrow6BufferE", !19, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!47 = !{!40, !37}
!48 = !{!45, !46, i64 0}
!49 = !{!50, !51, i64 9}
!50 = !{!"_ZTSN5arrow6BufferE", !51, i64 8, !51, i64 9, !18, i64 16, !10, i64 24, !10, i64 32, !52, i64 40, !53, i64 48, !54, i64 64}
!51 = !{!"bool", !4, i64 0}
!52 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !4, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !43, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !45, i64 8}
!56 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !19, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !7}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 8, !62, i64 12}
!62 = !{!"int", !4, i64 0}
!63 = !{!61, !62, i64 12}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !5, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!68 = !{!69, !51, i64 1}
!69 = !{!"_ZTSN5arrow6Status5StateE", !70, i64 0, !51, i64 1, !71, i64 8, !73, i64 40}
!70 = !{!"_ZTSN5arrow10StatusCodeE", !4, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !10, i64 8, !4, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !45, i64 8}
!75 = !{!"p1 _ZTSN5arrow12StatusDetailE", !19, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!78 = distinct !{!78, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!81 = distinct !{!81, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!82 = !{!80, !77}
!83 = distinct !{!83, !7}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!86 = distinct !{!86, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!87 = distinct !{!87, !88, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!88 = distinct !{!88, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!89 = !{!71, !18, i64 0}
!90 = !{!71, !10, i64 8}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!96 = distinct !{!96, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!97 = !{!98, !100, !95}
!98 = distinct !{!98, !99, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!99 = distinct !{!99, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!100 = distinct !{!100, !101, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!101 = distinct !{!101, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!107 = distinct !{!107, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!110 = distinct !{!110, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!111 = distinct !{!111, !112, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!112 = distinct !{!112, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!118 = distinct !{!118, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!121 = distinct !{!121, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!122 = distinct !{!122, !123, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!123 = distinct !{!123, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!129 = distinct !{!129, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!133 = distinct !{!133, !134, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!134 = distinct !{!134, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll: argument 0"}
!140 = distinct !{!140, !"_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!143 = distinct !{!143, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!144 = distinct !{!144, !145, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!145 = distinct !{!145, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = !{!72, !18, i64 0}
