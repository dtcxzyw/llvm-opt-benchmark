; ModuleID = 'bench/llvm/original/BinaryStreamReader.cpp.ll'
source_filename = "bench/llvm/original/BinaryStreamReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [6 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [10 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%class.anon = type { i8 }
%"struct.std::pair" = type { %"class.llvm::BinaryStreamReader", %"class.llvm::BinaryStreamReader" }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18BinaryStreamReaderC2ENS_15BinaryStreamRefE
@_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18BinaryStreamReaderC2ERNS_12BinaryStreamE
@_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm18BinaryStreamReaderC2ENS_8ArrayRefIhEENS_10endiannessE
@_ZN4llvm18BinaryStreamReaderC1ENS_9StringRefENS_10endiannessE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm18BinaryStreamReaderC2ENS_9StringRefENS_10endiannessE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ENS_15BinaryStreamRefE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15BinaryStreamRefC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = zext i32 %3 to i64
  tail call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader11readULEB128ERm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %6, i64 noundef 10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %9

9:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %3
  %10 = load i64, ptr %8, align 8, !noalias !4
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9
  %12 = load i64, ptr %8, align 8, !noalias !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8, !noalias !4
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef %17, i64 noundef 1) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %19
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %15, ptr %22, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24) #14
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %.not = icmp sgt i8 %26, -1
  br i1 %.not, label %27, label %9, !llvm.loop !7

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %40, %27
  %.027.i = phi i64 [ 0, %27 ], [ %43, %40 ]
  %.026.i = phi i32 [ 0, %27 ], [ %44, %40 ]
  %.0.i = phi ptr [ %28, %27 ], [ %45, %40 ]
  %32 = icmp eq ptr %.0.i, %30
  br i1 %32, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %.0.i, align 1
  %35 = and i8 %34, 127
  %36 = zext nneg i8 %35 to i64
  %37 = icmp ugt i32 %.026.i, 62
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %.not37.i = icmp eq i32 %.026.i, 63
  %.not.i4 = icmp samesign ugt i8 %35, 1
  %39 = icmp ne i8 %35, 0
  %or.cond36.i = select i1 %.not37.i, i1 %.not.i4, i1 %39
  br i1 %or.cond36.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %40

40:                                               ; preds = %38, %33
  %41 = zext nneg i32 %.026.i to i64
  %42 = shl i64 %36, %41
  %43 = add i64 %42, %.027.i
  %44 = add i32 %.026.i, 7
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %46 = icmp slt i8 %34, 0
  br i1 %46, label %31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !9

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %40, %31, %38
  %.128.i = phi i64 [ %43, %40 ], [ 0, %31 ], [ 0, %38 ]
  store i64 %.128.i, ptr %2, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %9, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit, label %50

50:                                               ; preds = %.critedge
  call void @free(ptr noundef %48) #14
  br label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit

_ZN4llvm11SmallVectorIhLj10EED2Ev.exit:           ; preds = %.critedge, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader11readSLEB128ERl(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %6, i64 noundef 10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %9

9:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %3
  %10 = load i64, ptr %8, align 8, !noalias !10
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9
  %12 = load i64, ptr %8, align 8, !noalias !10
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8, !noalias !10
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef %17, i64 noundef 1) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %19
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %15, ptr %22, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24) #14
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %.not = icmp sgt i8 %26, -1
  br i1 %.not, label %27, label %9, !llvm.loop !13

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %42, %27
  %.044.i = phi i64 [ 0, %27 ], [ %45, %42 ]
  %.043.i = phi i32 [ 0, %27 ], [ %46, %42 ]
  %.042.i = phi ptr [ %28, %27 ], [ %47, %42 ]
  %32 = icmp eq ptr %.042.i, %30
  br i1 %32, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %.042.i, align 1
  %35 = and i8 %34, 127
  %36 = zext nneg i8 %35 to i64
  %37 = icmp ugt i32 %.043.i, 62
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = icmp eq i32 %.043.i, 63
  br i1 %39, label %switch.early.test.i, label %.critedge.i

switch.early.test.i:                              ; preds = %38
  switch i8 %34, label %_ZN4llvm12ErrorSuccessD2Ev.exit [
    i8 -1, label %42
    i8 -128, label %42
    i8 127, label %42
    i8 0, label %42
  ]

.critedge.i:                                      ; preds = %38
  %40 = icmp slt i64 %.044.i, 0
  %41 = select i1 %40, i64 127, i64 0
  %.not51.i = icmp eq i64 %41, %36
  br i1 %.not51.i, label %42, label %_ZN4llvm12ErrorSuccessD2Ev.exit

42:                                               ; preds = %.critedge.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %33
  %43 = zext nneg i32 %.043.i to i64
  %44 = shl i64 %36, %43
  %45 = or i64 %44, %.044.i
  %46 = add i32 %.043.i, 7
  %47 = getelementptr inbounds i8, ptr %.042.i, i64 1
  %48 = icmp slt i8 %34, 0
  br i1 %48, label %31, label %49, !llvm.loop !14

49:                                               ; preds = %42
  %50 = icmp ugt i32 %46, 63
  %.not52.i = icmp ult i8 %34, 64
  %or.cond.i = select i1 %50, i1 true, i1 %.not52.i
  %51 = zext nneg i32 %46 to i64
  %52 = shl nsw i64 -1, %51
  %53 = select i1 %or.cond.i, i64 0, i64 %52
  %.1.i = or i64 %45, %53
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %31, %.critedge.i, %switch.early.test.i, %49
  %.0.i = phi i64 [ %.1.i, %49 ], [ 0, %switch.early.test.i ], [ 0, %.critedge.i ], [ 0, %31 ]
  store i64 %.0.i, ptr %2, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %9, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit, label %57

57:                                               ; preds = %.critedge
  call void @free(ptr noundef %55) #14
  br label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit

_ZN4llvm11SmallVectorIhLj10EED2Ev.exit:           ; preds = %.critedge, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit, %3
  %11 = phi i64 [ %16, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ %7, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8, !noalias !15
  %16 = add i64 %15, %14
  store i64 %16, ptr %6, align 8, !noalias !15
  %17 = load ptr, ptr %5, align 8
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %13
  %18 = call ptr @memchr(ptr noundef %17, i32 noundef 0, i64 noundef %14) #14
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %19

19:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  br label %_ZNK4llvm9StringRef13find_first_ofEcm.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit:       ; preds = %13, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %19
  %.0.i.i.i = phi i64 [ %22, %19 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %13 ]
  %.not = icmp eq i64 %.0.i.i.i, -1
  br i1 %.not, label %10, label %23, !llvm.loop !18

23:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit
  %24 = add i64 %.0.i.i.i, %11
  store i64 %7, ptr %6, align 8
  %25 = sub i64 %24, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !19
  %26 = and i64 %25, 4294967295
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %23
  %29 = load ptr, ptr %4, align 8, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !19
  store ptr %29, ptr %2, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = add i64 %24, 1
  store i64 %32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %28, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !noalias !22
  %9 = zext i32 %3 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %16

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  %11 = load i64, ptr %7, align 8, !noalias !22
  %12 = add i64 %11, %9
  store i64 %12, ptr %7, align 8, !noalias !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %4, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !25
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %9 = load ptr, ptr %0, align 8
  %.not.i.i29 = icmp eq ptr %9, null
  br i1 %.not.i.i29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %31

.lr.ph:                                           ; preds = %3, %15
  %.0930 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %10 = load i64, ptr %6, align 8, !noalias !28
  %11 = add i64 %10, 2
  store i64 %11, ptr %6, align 8, !noalias !28
  %12 = load ptr, ptr %5, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.0930, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !25
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %11, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %17 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.lr.ph, label %._crit_edge, !llvm.loop !31

18:                                               ; preds = %.lr.ph
  store i64 %7, ptr %6, align 8
  %19 = trunc i64 %.0930 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit16.thread, label %21

_ZN4llvm5ErrorD2Ev.exit16.thread:                 ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

21:                                               ; preds = %18
  %22 = and i64 %.0930, 4294967295
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %25 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !38
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef 2) #14, !noalias !38
  store ptr %25, ptr %0, align 8, !alias.scope !41
  br label %_ZN4llvm5ErrorD2Ev.exit16.thread25

26:                                               ; preds = %21
  %27 = shl i64 %.0930, 1
  %28 = and i64 %27, 4294967294
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %29 = load ptr, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i14, label %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit, label %_ZN4llvm5ErrorD2Ev.exit16.thread25

_ZN4llvm5ErrorD2Ev.exit16.thread25:               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %31

_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit: ; preds = %26
  %30 = load ptr, ptr %4, align 8, !noalias !32
  store ptr %30, ptr %2, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit, %_ZN4llvm5ErrorD2Ev.exit16.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %11, ptr %6, align 8
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16.thread25, %._crit_edge, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %.0.i.i.i, %22
  %24 = trunc i64 %23 to i32
  tail call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %9, %12, %15
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %22, %15 ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %.0.i.i.i, %24
  %26 = zext i32 %3 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !42
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef 1) #14, !noalias !42
  br label %110

30:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %24, i64 noundef %26)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 16, i1 false)
  store ptr %32, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit

_ZN4llvm15BinaryStreamRefaSEOS0_.exit:            ; preds = %30, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  %73 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm15BinaryStreamRefaSEOS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i4, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN4llvm12ErrorSuccessD2Ev.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %103, %90, %_ZN4llvm15BinaryStreamRefaSEOS0_.exit
  %108 = load i64, ptr %23, align 8
  %109 = add i64 %108, %26
  store i64 %109, ptr %23, align 8
  br label %110

110:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %28
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %29, %28 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::BinaryStreamRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.26 = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !47
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread, label %7

.thread:                                          ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26, i8 0, i64 7, i1 false), !alias.scope !47
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !noalias !47
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !47
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8, !noalias !47
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !47
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %6) #14, !noalias !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !47
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %14, %11
  %.0.i.i = phi i64 [ %13, %11 ], [ %21, %14 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %2)
  %22 = load ptr, ptr %1, align 8, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !47
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %25

25:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !noalias !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !noalias !47
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !47
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %31, %28, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.6.16.copyload = load ptr, ptr %5, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.12.16.copyload = load i64, ptr %.sroa.12.16..sroa_idx, align 8
  %.sroa.17.16..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.17.16.copyload = load i64, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.22.16.copyload = load i8, ptr %8, align 8
  %.sroa.26.16..sroa_idx = getelementptr inbounds i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26.16..sroa_idx, i64 7, i1 false)
  %33 = icmp eq i64 %.sroa.speculated.i, 0
  %34 = add i64 %.sroa.12.16.copyload, %.sroa.speculated.i
  %35 = trunc i8 %.sroa.22.16.copyload to i1
  %36 = select i1 %35, i64 %.sroa.speculated.i, i64 0
  %spec.select = select i1 %33, i64 0, i64 %36
  %.sroa.17.0 = sub i64 %.sroa.17.16.copyload, %spec.select
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br i1 %35, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2, label %37

37:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.not.i.i = icmp eq ptr %.sroa.6.16.copyload, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread75

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread75: ; preds = %37
  %38 = load ptr, ptr %.sroa.6.16.copyload, align 8, !noalias !50
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !noalias !50
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.6.16.copyload) #14, !noalias !50
  %42 = add i64 %34, %3
  %43 = sub i64 %41, %42
  br label %45

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %44 = sub i64 %.sroa.17.0, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i1.i = icmp eq ptr %.sroa.6.16.copyload, null
  br i1 %.not.i1.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, label %45

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread: ; preds = %.thread, %37, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2
  %.sroa.3.04874 = phi ptr [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ], [ null, %.thread ], [ %24, %37 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !56
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

45:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread75, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2
  %46 = phi i64 [ %43, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread75 ], [ %44, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  store ptr %22, ptr %0, align 8, !alias.scope !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %47, align 8, !alias.scope !56
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !noalias !56
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !noalias !56
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !56
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %54, %51, %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.16.copyload, ptr %56, align 8
  %.sroa.12.16..sroa_idx12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %34, ptr %.sroa.12.16..sroa_idx12, align 8
  %.sroa.17.16..sroa_idx17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.17.0, ptr %.sroa.17.16..sroa_idx17, align 8
  %.sroa.22.16..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %.sroa.22.16.copyload, ptr %.sroa.22.16..sroa_idx22, align 8
  %.sroa.26.16..sroa_idx27 = getelementptr inbounds i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26.16..sroa_idx27, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26, i64 7, i1 false)
  br i1 %35, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.17.0, i64 %46)
  %57 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %57, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %._crit_edge.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %58 = load ptr, ptr %.sroa.6.16.copyload, align 8, !noalias !56
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !noalias !56
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.6.16.copyload) #14, !noalias !56
  %62 = sub i64 %61, %34
  %.sroa.speculated.i.i93 = tail call i64 @llvm.umin.i64(i64 %62, i64 %46)
  %63 = icmp eq i64 %.sroa.speculated.i.i93, 0
  br i1 %63, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread
  %64 = load ptr, ptr %.sroa.6.16.copyload, align 8, !noalias !56
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !noalias !56
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.6.16.copyload) #14, !noalias !56
  %68 = sub i64 %67, %34
  store i8 1, ptr %.sroa.22.16..sroa_idx22, align 8, !alias.scope !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %.sroa.speculated.i.i9497 = phi i64 [ %.sroa.speculated.i.i93, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %69 = phi i64 [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.17.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %70 = sub i64 %69, %.sroa.speculated.i.i9497
  store i64 %70, ptr %.sroa.17.16..sroa_idx17, align 8, !alias.scope !56
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.3.04873 = phi ptr [ %.sroa.3.04874, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread ], [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %24, %._crit_edge.i.i ], [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.3.04873, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %71

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.3.04873, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.3.04873, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %.sroa.3.04873, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.04873) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i5, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %.sroa.3.04873, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.04873) #14
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.3.04873, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %.sroa.3.04873, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.04873) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader4skipEm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %.0.i.i.i, %22
  %24 = icmp ugt i64 %2, %23
  br i1 %24, label %25, label %_ZN4llvm12ErrorSuccessD2Ev.exit

25:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !57
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %26, i32 noundef 1) #14, !noalias !57
  br label %28

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %27 = add i64 %22, %2
  store i64 %27, ptr %21, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %25
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %26, %25 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = sub i64 %5, %7
  %9 = zext i32 %2 to i64
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, %7
  %12 = mul i64 %11, %9
  %13 = and i64 %12, 4294967295
  %14 = sub i64 %13, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i8, ptr %15, align 8, !noalias !62
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !62
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !62
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !noalias !62
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !62
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %23) #14, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !noalias !62
  %31 = sub i64 %28, %30
  %.pre = load i64, ptr %4, align 8, !noalias !62
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i: ; preds = %24, %21, %18
  %32 = phi i64 [ %5, %18 ], [ %.pre, %24 ], [ %5, %21 ]
  %.0.i.i.i.i = phi i64 [ %20, %18 ], [ %31, %24 ], [ 0, %21 ]
  %33 = sub i64 %.0.i.i.i.i, %32
  %34 = icmp ugt i64 %14, %33
  br i1 %34, label %35, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

35:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  %36 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !65
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %36, i32 noundef 1) #14, !noalias !65
  br label %_ZN4llvm18BinaryStreamReader4skipEm.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  %37 = add i64 %32, %14
  store i64 %37, ptr %4, align 8, !noalias !62
  br label %_ZN4llvm18BinaryStreamReader4skipEm.exit

_ZN4llvm18BinaryStreamReader4skipEm.exit:         ; preds = %35, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %36, %35 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit1, label %22

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18BinaryStreamReader5splitEm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::pair") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.sroa.47 = alloca [7 x i8], align 1
  %.sroa.1384 = alloca [7 x i8], align 1
  %.sroa.13 = alloca [7 x i8], align 1
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !70
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread.thread, label %13

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread.thread: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47, i8 0, i64 7, i1 false), !alias.scope !70
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8, !noalias !70
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !70
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %12, align 8, !noalias !70
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !70
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #14, !noalias !70
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noalias !70
  %27 = sub i64 %24, %26
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %20, %17
  %.0.i.i = phi i64 [ %19, %17 ], [ %27, %20 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %10)
  %28 = load ptr, ptr %8, align 8, !noalias !70
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !70
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !noalias !70
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !noalias !70
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %37, %34, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.1397.16.copyload = load ptr, ptr %11, align 8
  %.sroa.23.16..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.23.16.copyload = load i64, ptr %.sroa.23.16..sroa_idx, align 8
  %.sroa.30.16..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.30.16.copyload = load i64, ptr %.sroa.30.16..sroa_idx, align 8
  %.sroa.39.16.copyload = load i8, ptr %14, align 8
  %.sroa.47.16..sroa_idx = getelementptr inbounds i8, ptr %1, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47.16..sroa_idx, i64 7, i1 false)
  %39 = icmp eq i64 %.sroa.speculated.i, 0
  %40 = add i64 %.sroa.23.16.copyload, %.sroa.speculated.i
  %41 = trunc i8 %.sroa.39.16.copyload to i1
  %42 = select i1 %41, i64 %.sroa.speculated.i, i64 0
  %spec.select = select i1 %39, i64 0, i64 %42
  %.sroa.30.0 = sub i64 %.sroa.30.16.copyload, %spec.select
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.not.i2 = icmp eq ptr %.sroa.1397.16.copyload, null
  br i1 %.not.i2, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread, label %43

43:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  br i1 %41, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %.sroa.1397.16.copyload, align 8, !noalias !73
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !noalias !73
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1397.16.copyload) #14, !noalias !73
  %49 = sub i64 %48, %40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3: ; preds = %43, %44
  %.0.i.i4 = phi i64 [ %49, %44 ], [ %.sroa.30.0, %43 ]
  %.sroa.speculated.i5 = tail call i64 @llvm.umin.i64(i64 %.0.i.i4, i64 %2)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8, label %50

50:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !73
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !noalias !73
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !noalias !73
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4, !noalias !73
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8:        ; preds = %56, %53, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1384, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47, i64 7, i1 false)
  %58 = icmp eq i64 %.sroa.speculated.i5, 0
  %59 = add i64 %.sroa.speculated.i5, %40
  %60 = select i1 %41, i64 %.sroa.speculated.i5, i64 0
  %spec.select178 = select i1 %58, i64 0, i64 %60
  %.sroa.10.0 = sub i64 %.sroa.30.0, %spec.select178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %61 = trunc i8 %.sroa.39.16.copyload to i1
  br i1 %61, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread170

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread170: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8
  %62 = load ptr, ptr %.sroa.1397.16.copyload, align 8, !noalias !76
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !noalias !76
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1397.16.copyload) #14, !noalias !76
  %66 = add i64 %40, %2
  %67 = sub i64 %65, %66
  br label %69

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8
  %68 = sub i64 %.sroa.30.0, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %69

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread.thread
  %.sroa.692.0158268 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread.thread ], [ %30, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1384, i8 0, i64 7, i1 false), !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13, i8 0, i64 7, i1 false), !alias.scope !82
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

69:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread170
  %70 = phi i64 [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread170 ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10 ]
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !noalias !82
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !noalias !82
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4, !noalias !82
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %77, %74, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47, i64 7, i1 false)
  br i1 %61, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.30.0, i64 %70)
  %79 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %79, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %._crit_edge.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %80 = load ptr, ptr %.sroa.1397.16.copyload, align 8, !noalias !82
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !noalias !82
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1397.16.copyload) #14, !noalias !82
  %84 = sub i64 %83, %40
  %.sroa.speculated.i.i173 = tail call i64 @llvm.umin.i64(i64 %84, i64 %70)
  %85 = icmp eq i64 %.sroa.speculated.i.i173, 0
  br i1 %85, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread
  %86 = load ptr, ptr %.sroa.1397.16.copyload, align 8, !noalias !82
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !82
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1397.16.copyload) #14, !noalias !82
  %90 = sub i64 %89, %40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %.sroa.speculated.i.i174176 = phi i64 [ %.sroa.speculated.i.i173, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %.sroa.11.0 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.39.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %91 = phi i64 [ %90, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.30.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %92 = sub i64 %91, %.sroa.speculated.i.i174176
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.12.0236 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %.sroa.39.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.39.16.copyload, %._crit_edge.i.i ], [ %.sroa.39.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.10.0231 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %.sroa.10.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.10.0, %._crit_edge.i.i ], [ %.sroa.10.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.8.0226 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %59, %._crit_edge.i.i ], [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.3.0221 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %30, %._crit_edge.i.i ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.075.0216 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %28, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %28, %._crit_edge.i.i ], [ %28, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.692.0157208 = phi ptr [ %.sroa.692.0158268, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %30, %._crit_edge.i.i ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.1397.0159206 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %.sroa.1397.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.1397.16.copyload, %._crit_edge.i.i ], [ %.sroa.1397.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.7.sroa.3.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %40, %._crit_edge.i.i ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.9.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %.sroa.30.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %92, %._crit_edge.i.i ], [ %.sroa.30.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.11.1 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread ], [ %.sroa.39.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.11.0, %._crit_edge.i.i ], [ %.sroa.39.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.not.i.i.i.i.i.i13 = icmp eq ptr %.sroa.692.0157208, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %93

93:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.692.0157208, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.692.0157208, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %.sroa.692.0157208, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.0157208) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %.sroa.692.0157208, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.0157208) #14
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.692.0157208, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %122, %98
  %124 = load ptr, ptr %.sroa.692.0157208, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.0157208) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %122, %109, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13, i64 7, i1 false)
  store ptr %.sroa.075.0216, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.0221, ptr %127, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %.sroa.3.0221, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %128

128:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i18, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.1397.0159206, ptr %136, align 8
  %.sroa.23.16..sroa_idx105 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.7.sroa.3.0, ptr %.sroa.23.16..sroa_idx105, align 8
  %.sroa.30.16..sroa_idx114 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sroa.9.0, ptr %.sroa.30.16..sroa_idx114, align 8
  %.sroa.39.16..sroa_idx120 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 %.sroa.11.1, ptr %.sroa.39.16..sroa_idx120, align 8
  %.sroa.47.16..sroa_idx126 = getelementptr inbounds i8, ptr %5, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47.16..sroa_idx126, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47, i64 7, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #14
  %137 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm15BinaryStreamRefD2Ev.exit25, label %138

138:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i24

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i20, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i.i21 = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %155, label %156, label %_ZN4llvm15BinaryStreamRefD2Ev.exit25

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i.i23 = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i23, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i24, label %_ZN4llvm15BinaryStreamRefD2Ev.exit25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i24: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit25

_ZN4llvm15BinaryStreamRefD2Ev.exit25:             ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i24
  store ptr %.sroa.075.0216, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.3.0221, ptr %172, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %.sroa.3.0221, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit28, label %173

173:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit25
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i27, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit28

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit28

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit28:         ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit25, %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.1397.0159206, ptr %181, align 8
  %.sroa.8.16..sroa_idx78 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.sroa.8.0226, ptr %.sroa.8.16..sroa_idx78, align 8
  %.sroa.10.16..sroa_idx80 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.10.0231, ptr %.sroa.10.16..sroa_idx80, align 8
  %.sroa.12.16..sroa_idx82 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 %.sroa.12.0236, ptr %.sroa.12.16..sroa_idx82, align 8
  %.sroa.1384.16..sroa_idx85 = getelementptr inbounds i8, ptr %7, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1384.16..sroa_idx85, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1384, i64 7, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #14
  %182 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm15BinaryStreamRefD2Ev.exit35, label %183

183:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit28
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i34

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i30, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i.i.i31 = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %200, label %201, label %_ZN4llvm15BinaryStreamRefD2Ev.exit35

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i32 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i32, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i.i.i33 = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i.i.i33, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i34, label %_ZN4llvm15BinaryStreamRefD2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i34: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit35

_ZN4llvm15BinaryStreamRefD2Ev.exit35:             ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit28, %199, %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i34
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !alias.scope !83
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !83
  store ptr %219, ptr %217, align 8, !alias.scope !83
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %222 = load ptr, ptr %221, align 8, !noalias !83
  store ptr %222, ptr %220, align 8, !alias.scope !83
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i, label %223

223:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit35
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !noalias !83
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %224, align 4, !noalias !83
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 1 acq_rel, align 4, !noalias !83
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i:    ; preds = %229, %226, %_ZN4llvm15BinaryStreamRefD2Ev.exit35
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %235 = load i64, ptr %234, align 8, !noalias !83
  store i64 %235, ptr %233, align 8, !alias.scope !83
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %236, align 8, !alias.scope !83
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load ptr, ptr %238, align 8, !noalias !83
  store ptr %239, ptr %237, align 8, !alias.scope !83
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = load ptr, ptr %241, align 8, !noalias !83
  store ptr %242, ptr %240, align 8, !alias.scope !83
  %.not.i.i.i.i.i.i3.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i3.i.i, label %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, label %243

243:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %244, align 4, !noalias !83
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %244, align 4, !noalias !83
  br label %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

249:                                              ; preds = %243
  %250 = atomicrmw volatile add ptr %244, i32 1 acq_rel, align 4, !noalias !83
  br label %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit: ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i, %246, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %252, i64 32, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %255 = load i64, ptr %254, align 8, !noalias !83
  store i64 %255, ptr %253, align 8, !alias.scope !83
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %256 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %257

257:                                              ; preds = %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %267

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43

267:                                              ; preds = %257
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %261, -1
  store i32 %270, ptr %258, align 4
  br label %273

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %269
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %261, %269 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %274, label %275, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

275:                                              ; preds = %273
  %276 = load ptr, ptr %256, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #14
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %279, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %279, align 4
  br label %286

284:                                              ; preds = %275
  %285 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %281
  %.0.i.i.i.i.i.i.i.i.i42 = phi i32 [ %282, %281 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i42, 1
  br i1 %287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43: ; preds = %286, %262
  %288 = load ptr, ptr %256, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, %273, %286, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8
  %291 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit50, label %292

292:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %302

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49

302:                                              ; preds = %292
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %306, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %296, -1
  store i32 %305, ptr %293, align 4
  br label %308

306:                                              ; preds = %302
  %307 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %304
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %296, %304 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %309, label %310, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit50

310:                                              ; preds = %308
  %311 = load ptr, ptr %291, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %291) #14
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %319, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %314, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %314, align 4
  br label %321

319:                                              ; preds = %310
  %320 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %316
  %.0.i.i.i.i.i.i.i.i.i48 = phi i32 [ %317, %316 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i48, 1
  br i1 %322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49: ; preds = %321, %297
  %323 = load ptr, ptr %291, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %291) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit50

_ZN4llvm18BinaryStreamReaderD2Ev.exit50:          ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %308, %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm15BinaryStreamRefD2Ev.exit57, label %326

326:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit50
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %336

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 12
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %.sroa.3.0221, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0221) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i56

336:                                              ; preds = %326
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i52 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i52, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %330, -1
  store i32 %339, ptr %327, align 4
  br label %342

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %338
  %.0.i.i.i.i.i.i53 = phi i32 [ %330, %338 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %343, label %344, label %_ZN4llvm15BinaryStreamRefD2Ev.exit57

344:                                              ; preds = %342
  %345 = load ptr, ptr %.sroa.3.0221, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0221) #14
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 12
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %353, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %348, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %348, align 4
  br label %355

353:                                              ; preds = %344
  %354 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %350
  %.0.i.i.i.i.i.i.i.i55 = phi i32 [ %351, %350 ], [ %354, %353 ]
  %356 = icmp eq i32 %.0.i.i.i.i.i.i.i.i55, 1
  br i1 %356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i56, label %_ZN4llvm15BinaryStreamRefD2Ev.exit57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i56: ; preds = %355, %331
  %357 = load ptr, ptr %.sroa.3.0221, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0221) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit57

_ZN4llvm15BinaryStreamRefD2Ev.exit57:             ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit50, %342, %355, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i56
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm15BinaryStreamRefD2Ev.exit64, label %360

360:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit57
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 8
  %362 = load atomic i64, ptr %361 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %370

365:                                              ; preds = %360
  store i32 0, ptr %361, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 12
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %.sroa.3.0221, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0221) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i63

370:                                              ; preds = %360
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i59 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i59, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %364, -1
  store i32 %373, ptr %361, align 4
  br label %376

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %372
  %.0.i.i.i.i.i.i60 = phi i32 [ %364, %372 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i60, 1
  br i1 %377, label %378, label %_ZN4llvm15BinaryStreamRefD2Ev.exit64

378:                                              ; preds = %376
  %379 = load ptr, ptr %.sroa.3.0221, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0221) #14
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.3.0221, i64 12
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %387, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %382, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %382, align 4
  br label %389

387:                                              ; preds = %378
  %388 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %384
  %.0.i.i.i.i.i.i.i.i62 = phi i32 [ %385, %384 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i.i.i62, 1
  br i1 %390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i63, label %_ZN4llvm15BinaryStreamRefD2Ev.exit64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i63: ; preds = %389, %365
  %391 = load ptr, ptr %.sroa.3.0221, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0221) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit64

_ZN4llvm15BinaryStreamRefD2Ev.exit64:             ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit57, %376, %389, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !86
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = load ptr, ptr %20, align 8, !noalias !89
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !89
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !89
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !92
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !89
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !89
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !89
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !95
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %44 = load ptr, ptr %7, align 8, !noalias !98
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !98
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !98
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !101
  %48 = load ptr, ptr %7, align 8, !noalias !98
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !98
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !98
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !104
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre52 = load ptr, ptr %2, align 8, !noalias !107
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !108
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %44, ptr %4, align 8, !alias.scope !111
  store ptr null, ptr %2, align 8, !noalias !111
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %67 = load ptr, ptr %1, align 8, !noalias !114
  store ptr %67, ptr %5, align 8, !alias.scope !114
  store ptr null, ptr %1, align 8, !noalias !114
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !117

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %111 = load ptr, ptr %1, align 8, !noalias !118
  store ptr %111, ptr %6, align 8, !alias.scope !118
  store ptr null, ptr %1, align 8, !noalias !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %112 = load ptr, ptr %2, align 8, !noalias !121
  store ptr %112, ptr %7, align 8, !alias.scope !121
  store ptr null, ptr %2, align 8, !noalias !121
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !127, !noalias !124
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !124, !noalias !127
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !127, !noalias !124
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !133, !noalias !130
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !130, !noalias !133
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !133, !noalias !130
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!38 = !{!39, !36, !33}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!36, !33}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !46, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!56 = !{!54, !51}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm18BinaryStreamReader4skipEm: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm18BinaryStreamReader4skipEm"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!85 = distinct !{!85, !"_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm5Error11takePayloadEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!95 = !{!96, !90}
!96 = distinct !{!96, !97, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!107 = !{}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = distinct !{!117, !8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm5Error11takePayloadEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
