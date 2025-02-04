; ModuleID = 'bench/llvm/original/BinaryStreamReader.ll'
source_filename = "bench/llvm/original/BinaryStreamReader.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ENS_15BinaryStreamRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !15
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !17
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15BinaryStreamRefC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReaderC2ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !17
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !17
  tail call void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %11

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, %8
  store i64 %10, ptr %4, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit5
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %3 to i64
  tail call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %11

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = add i64 %9, %7
  store i64 %10, ptr %5, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit6
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader11readULEB128ERm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %12 = load i64, ptr %10, align 8, !tbaa !17, !noalias !38
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !38
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  %14 = load i64, ptr %10, align 8, !tbaa !17, !noalias !38
  %15 = add i64 %14, 1
  store i64 %15, ptr %10, align 8, !tbaa !17, !noalias !38
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, !prof !42

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef %19, i64 noundef 1) #15
  %.pre.i = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %21
  %22 = phi i64 [ %18, %_ZN4llvm5ErrorD2Ev.exit ], [ %.pre.i, %21 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %17, ptr %24, align 1
  %25 = load i64, ptr %7, align 8, !tbaa !36
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %.not = icmp sgt i8 %28, -1
  br i1 %.not, label %29, label %11, !llvm.loop !43

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  br label %32

32:                                               ; preds = %thread-pre-split.i, %29
  %.030.i = phi i64 [ 0, %29 ], [ %43, %thread-pre-split.i ]
  %.028.i = phi i32 [ 0, %29 ], [ %44, %thread-pre-split.i ]
  %.027.i = phi ptr [ %30, %29 ], [ %45, %thread-pre-split.i ]
  %33 = icmp eq ptr %.027.i, %31
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit5, label %34, !prof !42

34:                                               ; preds = %32
  %35 = load i8, ptr %.027.i, align 1, !tbaa !14
  %36 = and i8 %35, 127
  %37 = zext nneg i8 %36 to i64
  %38 = icmp ugt i32 %.028.i, 62
  br i1 %38, label %39, label %thread-pre-split.i, !prof !42

39:                                               ; preds = %34
  %.not44.i = icmp eq i32 %.028.i, 63
  %.not.i4 = icmp samesign ugt i8 %36, 1
  %40 = icmp ne i8 %36, 0
  %or.cond43.i = select i1 %.not44.i, i1 %.not.i4, i1 %40
  br i1 %or.cond43.i, label %_ZN4llvm5ErrorD2Ev.exit5, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %39, %34
  %41 = zext nneg i32 %.028.i to i64
  %42 = shl i64 %37, %41
  %43 = add i64 %42, %.030.i
  %44 = add i32 %.028.i, 7
  %45 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %46 = icmp slt i8 %35, 0
  br i1 %46, label %32, label %_ZN4llvm5ErrorD2Ev.exit5, !llvm.loop !45

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %thread-pre-split.i, %32, %39
  %.131.i = phi i64 [ %43, %thread-pre-split.i ], [ 0, %32 ], [ 0, %39 ]
  store i64 %.131.i, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.critedge

.critedge.loopexit:                               ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm5ErrorD2Ev.exit5
  %47 = phi ptr [ %.pre, %.critedge.loopexit ], [ %30, %_ZN4llvm5ErrorD2Ev.exit5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit, label %49

49:                                               ; preds = %.critedge
  call void @free(ptr noundef %47) #15
  br label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit

_ZN4llvm11SmallVectorIhLj10EED2Ev.exit:           ; preds = %.critedge, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader11readSLEB128ERl(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %12 = load i64, ptr %10, align 8, !tbaa !17, !noalias !47
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !47
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  %14 = load i64, ptr %10, align 8, !tbaa !17, !noalias !47
  %15 = add i64 %14, 1
  store i64 %15, ptr %10, align 8, !tbaa !17, !noalias !47
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, !prof !42

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef %19, i64 noundef 1) #15
  %.pre.i = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %21
  %22 = phi i64 [ %18, %_ZN4llvm5ErrorD2Ev.exit ], [ %.pre.i, %21 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %17, ptr %24, align 1
  %25 = load i64, ptr %7, align 8, !tbaa !36
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %.not = icmp sgt i8 %28, -1
  br i1 %.not, label %29, label %11, !llvm.loop !50

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  br label %32

32:                                               ; preds = %43, %29
  %.048.i = phi i64 [ 0, %29 ], [ %46, %43 ]
  %.046.i = phi i32 [ 0, %29 ], [ %47, %43 ]
  %.044.i = phi ptr [ %30, %29 ], [ %48, %43 ]
  %33 = icmp eq ptr %.044.i, %31
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit4, label %34, !prof !42

34:                                               ; preds = %32
  %35 = load i8, ptr %.044.i, align 1, !tbaa !14
  %36 = and i8 %35, 127
  %37 = zext nneg i8 %36 to i64
  %38 = icmp ugt i32 %.046.i, 62
  br i1 %38, label %39, label %43, !prof !42

39:                                               ; preds = %34
  %40 = icmp eq i32 %.046.i, 63
  br i1 %40, label %switch.early.test.i, label %.critedge.i

switch.early.test.i:                              ; preds = %39
  switch i8 %35, label %_ZN4llvm5ErrorD2Ev.exit4 [
    i8 -1, label %43
    i8 -128, label %43
    i8 127, label %43
    i8 0, label %43
  ]

.critedge.i:                                      ; preds = %39
  %41 = icmp slt i64 %.048.i, 0
  %42 = select i1 %41, i64 127, i64 0
  %.not57.i = icmp eq i64 %42, %37
  br i1 %.not57.i, label %43, label %_ZN4llvm5ErrorD2Ev.exit4

43:                                               ; preds = %.critedge.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %34
  %44 = zext nneg i32 %.046.i to i64
  %45 = shl i64 %37, %44
  %46 = or i64 %45, %.048.i
  %47 = add i32 %.046.i, 7
  %48 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %49 = icmp slt i8 %35, 0
  br i1 %49, label %32, label %50, !llvm.loop !51

50:                                               ; preds = %43
  %51 = icmp ugt i32 %47, 63
  %.not60.i = icmp samesign ult i8 %35, 64
  %or.cond.i = select i1 %51, i1 true, i1 %.not60.i
  %52 = zext nneg i32 %47 to i64
  %53 = shl nsw i64 -1, %52
  %54 = select i1 %or.cond.i, i64 0, i64 %53
  %.250.i = or i64 %46, %54
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %32, %.critedge.i, %switch.early.test.i, %50
  %.1.i = phi i64 [ %.250.i, %50 ], [ 0, %switch.early.test.i ], [ 0, %.critedge.i ], [ 0, %32 ]
  store i64 %.1.i, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.critedge

.critedge.loopexit:                               ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm5ErrorD2Ev.exit4
  %55 = phi ptr [ %.pre, %.critedge.loopexit ], [ %30, %_ZN4llvm5ErrorD2Ev.exit4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit, label %57

57:                                               ; preds = %.critedge
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11SmallVectorIhLj10EED2Ev.exit

_ZN4llvm11SmallVectorIhLj10EED2Ev.exit:           ; preds = %.critedge, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !52
  %.not.i43 = icmp eq ptr %9, null
  br i1 %.not.i43, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph, label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5ErrorD2Ev.exit

.critedge.thread:                                 ; preds = %.critedge, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %.critedge22

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %.critedge
  %11 = phi i64 [ %7, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %14, %.critedge ]
  %12 = load i64, ptr %10, align 8, !tbaa !31, !noalias !55
  %13 = load i64, ptr %6, align 8, !tbaa !17, !noalias !55
  %14 = add i64 %13, %12
  store i64 %14, ptr %6, align 8, !tbaa !17, !noalias !55
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %.critedge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %12) #15
  %.not.i.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %.not = icmp eq i64 %19, -1
  %or.cond = or i1 %.not.i.i.i, %.not
  br i1 %or.cond, label %.critedge, label %21, !prof !57

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !58
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.thread

21:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %22 = add i64 %19, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  store i64 %7, ptr %6, align 8, !tbaa !17
  %23 = sub i64 %22, %7
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !60
  %24 = and i64 %23, 4294967295
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !63
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit25, label %_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj.exit.thread

_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !60
  br label %.critedge22

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31, !noalias !60
  store ptr %26, ptr %2, align 8, !tbaa !66, !noalias !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46, !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !60
  %29 = add i64 %22, 1
  store i64 %29, ptr %6, align 8, !tbaa !17
  br label %.critedge22

.critedge22:                                      ; preds = %_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj.exit.thread, %.critedge.thread, %_ZN4llvm5ErrorD2Ev.exit25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !17, !noalias !67
  %9 = zext i32 %3 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !67
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit5, label %.critedge

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !17, !noalias !67
  %12 = add i64 %11, %9
  store i64 %12, ptr %7, align 8, !tbaa !17, !noalias !67
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !31
  store ptr %13, ptr %2, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !70
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !73
  %.not.i.i23 = icmp eq ptr %9, null
  br i1 %.not.i.i23, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_.exit.thread: ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !76
  br label %.critedge14

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %15
  %.01024 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %10 = load i64, ptr %6, align 8, !tbaa !17, !noalias !78
  %11 = add i64 %10, 2
  store i64 %11, ptr %6, align 8, !tbaa !17, !noalias !78
  %12 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !76
  %13 = load i16, ptr %12, align 2, !tbaa !80
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = add i64 %.01024, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15, !noalias !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !82
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %11, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !84
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_.exit.thread, !llvm.loop !86

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i64 %7, ptr %6, align 8, !tbaa !17
  %19 = trunc i64 %.01024 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15, !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !87
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread20, label %21

_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread20: ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !87
  br label %_ZN4llvm5ErrorD2Ev.exit17

21:                                               ; preds = %18
  %22 = and i64 %.01024, 4294967295
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %25 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !93
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef 2) #15, !noalias !93
  store ptr %25, ptr %0, align 8, !tbaa !28, !alias.scope !96
  br label %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread

26:                                               ; preds = %21
  %27 = shl i64 %.01024, 1
  %28 = and i64 %27, 4294967294
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %7, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit, label %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread

_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !87
  br label %.critedge14

_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit: ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !87
  store ptr %30, ptr %2, align 8, !tbaa !97, !noalias !87
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46, !noalias !87
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit, %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !87
  store i64 %11, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.critedge14

.critedge14:                                      ; preds = %_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread, %_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !99, !range !100, !noundef !101
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = sub i64 %.0.i.i.i, %22
  %24 = trunc i64 %23 to i32
  tail call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !99, !range !100, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !46
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = sub i64 %19, %21
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %9, %12, %15
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %22, %15 ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = sub i64 %.0.i.i.i, %24
  %26 = zext i32 %3 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !104
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef 1) #15, !noalias !104
  br label %84

30:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %24, i64 noundef %26)
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 16, i1 false)
  store ptr %32, ptr %2, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %34, ptr %35, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !112
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit, !prof !42

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %_ZN4llvm15BinaryStreamRefaSEOS0_.exit

_ZN4llvm15BinaryStreamRefaSEOS0_.exit:            ; preds = %30, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  %60 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i4, label %_ZN4llvm5ErrorD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm15BinaryStreamRefaSEOS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !112
  %68 = load ptr, ptr %60, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %71 = load ptr, ptr %60, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZN4llvm5ErrorD2Ev.exit, !prof !42

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66, %_ZN4llvm15BinaryStreamRefaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  %82 = load i64, ptr %23, align 8, !tbaa !17
  %83 = add i64 %82, %26
  store i64 %83, ptr %23, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %28
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %29, %28 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::BinaryStreamRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.28 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102, !noalias !113
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread, label %7

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread: ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, i8 0, i64 7, i1 false), !alias.scope !113
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !99, !range !100, !noalias !113, !noundef !101
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !46, !noalias !113
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !113
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !113
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %6) #15, !noalias !113
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !103, !noalias !113
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %14, %11
  %.0.i.i = phi i64 [ %13, %11 ], [ %21, %14 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %2)
  %22 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !113
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !113
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %25

25:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !113
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !15, !noalias !113
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !15, !noalias !113
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !113
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %31, %28, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.8.16.copyload = load ptr, ptr %5, align 8
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.14.16.copyload = load i64, ptr %.sroa.14.16..sroa_idx, align 8
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.19.16.copyload = load i64, ptr %.sroa.19.16..sroa_idx, align 8
  %.sroa.24.16.copyload = load i8, ptr %8, align 8
  %.sroa.28.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28.16..sroa_idx, i64 7, i1 false)
  %33 = icmp eq i64 %.sroa.speculated.i, 0
  %34 = trunc nuw i8 %.sroa.24.16.copyload to i1
  br i1 %33, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %35

35:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %36 = add i64 %.sroa.14.16.copyload, %.sroa.speculated.i
  br i1 %34, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57: ; preds = %35
  %37 = sub i64 %.sroa.19.16.copyload, %.sroa.speculated.i
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br i1 %34, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %35, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %.sroa.14.052 = phi i64 [ %.sroa.14.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ], [ %36, %35 ]
  %.not.i.i = icmp eq ptr %.sroa.8.16.copyload, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread
  %38 = load ptr, ptr %.sroa.8.16.copyload, align 8, !tbaa !3, !noalias !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !noalias !116
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.16.copyload) #15, !noalias !116
  %42 = add i64 %.sroa.14.052, %3
  %43 = sub i64 %41, %42
  br label %45

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57
  %.sroa.19.053 = phi i64 [ %37, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57 ], [ %.sroa.19.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.14.051 = phi i64 [ %36, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57 ], [ %.sroa.14.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %44 = sub i64 %.sroa.19.053, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i1.i = icmp eq ptr %.sroa.8.16.copyload, null
  br i1 %.not.i1.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, label %45

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2
  %.sroa.5.04779 = phi ptr [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ], [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !122
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

45:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2
  %46 = phi i64 [ %43, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ %44, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %.sroa.14.05191 = phi i64 [ %.sroa.14.052, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ %.sroa.14.051, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %.pre.i.i = phi i64 [ %.sroa.19.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ %.sroa.19.053, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %47 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %48 = phi i1 [ false, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  store ptr %22, ptr %0, align 8, !tbaa !6, !alias.scope !122
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %49, align 8, !tbaa !13, !alias.scope !122
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !122
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !15, !noalias !122
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !15, !noalias !122
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4, !noalias !122
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %56, %53, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.16.copyload, ptr %58, align 8
  %.sroa.14.16..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.14.05191, ptr %.sroa.14.16..sroa_idx11, align 8
  %.sroa.19.16..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre.i.i, ptr %.sroa.19.16..sroa_idx16, align 8
  %.sroa.24.16..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %47, ptr %.sroa.24.16..sroa_idx21, align 8
  %.sroa.28.16..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28.16..sroa_idx26, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, i64 7, i1 false)
  br i1 %48, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, label %59

59:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %60 = load ptr, ptr %.sroa.8.16.copyload, align 8, !tbaa !3, !noalias !122
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !noalias !122
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.16.copyload) #15, !noalias !122
  %64 = sub i64 %63, %.sroa.14.05191
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, %59
  %.0.i.i.i = phi i64 [ %64, %59 ], [ %.pre.i.i, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %46)
  %65 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %65, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %66

66:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i
  %67 = trunc nuw i8 %47 to i1
  br i1 %67, label %._crit_edge.i.i, label %68

68:                                               ; preds = %66
  br i1 %48, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %.sroa.8.16.copyload, align 8, !tbaa !3, !noalias !122
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !noalias !122
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.16.copyload) #15, !noalias !122
  %74 = sub i64 %73, %.sroa.14.05191
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %68, %69
  %.0.i3.i.i = phi i64 [ %74, %69 ], [ %.pre.i.i, %68 ]
  store i8 1, ptr %.sroa.24.16..sroa_idx21, align 8, !alias.scope !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %75 = phi i64 [ %.0.i3.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.pre.i.i, %66 ]
  %76 = sub i64 %75, %.sroa.speculated.i.i
  store i64 %76, ptr %.sroa.19.16..sroa_idx16, align 8, !tbaa !46, !alias.scope !122
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.5.04778 = phi ptr [ %.sroa.5.04779, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread ], [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %24, %._crit_edge.i.i ]
  %.not.i.i.i5 = icmp eq ptr %.sroa.5.04778, null
  br i1 %.not.i.i.i5, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %77

77:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.5.04778, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.5.04778, i64 12
  store i32 0, ptr %83, align 4, !tbaa !112
  %84 = load ptr, ptr %.sroa.5.04778, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.04778) #15
  %87 = load ptr, ptr %.sroa.5.04778, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.04778) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !42

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.04778) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %6, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader4skipEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !99, !range !100, !noundef !101
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = sub i64 %.0.i.i.i, %22
  %24 = icmp ugt i64 %2, %23
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !125
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %26, i32 noundef 1) #15, !noalias !125
  br label %28

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %27 = add i64 %22, %2
  store i64 %27, ptr %21, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %25
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %26, %25 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = sub i64 %5, %7
  %9 = zext i32 %2 to i64
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, %7
  %12 = mul i64 %11, %9
  %13 = and i64 %12, 4294967295
  %14 = sub i64 %13, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !99, !range !100, !noalias !130, !noundef !101
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !46, !noalias !130
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !102, !noalias !130
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !130
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !130
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %23) #15, !noalias !130
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !103, !noalias !130
  %31 = sub i64 %28, %30
  %.pre = load i64, ptr %4, align 8, !tbaa !17, !noalias !130
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i: ; preds = %24, %21, %18
  %32 = phi i64 [ %5, %18 ], [ %.pre, %24 ], [ %5, %21 ]
  %.0.i.i.i.i = phi i64 [ %20, %18 ], [ %31, %24 ], [ 0, %21 ]
  %33 = sub i64 %.0.i.i.i.i, %32
  %34 = icmp ugt i64 %14, %33
  br i1 %34, label %35, label %_ZN4llvm5ErrorD2Ev.exit.i

35:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  %36 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !133
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %36, i32 noundef 1) #15, !noalias !133
  br label %_ZN4llvm18BinaryStreamReader4skipEm.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  %37 = add i64 %32, %14
  store i64 %37, ptr %4, align 8, !tbaa !17, !noalias !130
  br label %_ZN4llvm18BinaryStreamReader4skipEm.exit

_ZN4llvm18BinaryStreamReader4skipEm.exit:         ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %36, %35 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !28, !alias.scope !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %11, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit1, label %22

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18BinaryStreamReader5splitEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.sroa.49 = alloca [7 x i8], align 1
  %.sroa.1567 = alloca [7 x i8], align 1
  %.sroa.15 = alloca [7 x i8], align 1
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.49)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102, !noalias !138
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread373, label %13

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread373: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i8 0, i64 7, i1 false), !alias.scope !138
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1567)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, i8 0, i64 7, i1 false), !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !99, !range !100, !noalias !138, !noundef !101
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !46, !noalias !138
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !138
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #15, !noalias !138
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !103, !noalias !138
  %27 = sub i64 %24, %26
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %20, %17
  %.0.i.i = phi i64 [ %19, %17 ], [ %27, %20 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %10)
  %28 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !138
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !138
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !138
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !15, !noalias !138
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !15, !noalias !138
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %37, %34, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.1580.16.copyload = load ptr, ptr %11, align 8
  %.sroa.25.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.25.16.copyload = load i64, ptr %.sroa.25.16..sroa_idx, align 8
  %.sroa.32.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.32.16.copyload = load i64, ptr %.sroa.32.16..sroa_idx, align 8
  %.sroa.41.16.copyload = load i8, ptr %14, align 8
  %.sroa.49.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.16..sroa_idx, i64 7, i1 false)
  %39 = icmp eq i64 %.sroa.speculated.i, 0
  %40 = add i64 %.sroa.25.16.copyload, %.sroa.speculated.i
  %41 = trunc nuw i8 %.sroa.41.16.copyload to i1
  %42 = select i1 %41, i64 %.sroa.speculated.i, i64 0
  %spec.select306 = and i8 %.sroa.41.16.copyload, 1
  %spec.select = select i1 %39, i64 0, i64 %42
  %.sroa.32.0 = sub i64 %.sroa.32.16.copyload, %spec.select
  %.sroa.41.0 = select i1 %39, i8 %.sroa.41.16.copyload, i8 %spec.select306
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.not.i2 = icmp eq ptr %.sroa.1580.16.copyload, null
  br i1 %.not.i2, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9, label %43

43:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %44 = trunc nuw i8 %.sroa.41.0 to i1
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !141
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !noalias !141
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #15, !noalias !141
  %50 = sub i64 %49, %40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3: ; preds = %43, %45
  %.0.i.i4 = phi i64 [ %50, %45 ], [ %.sroa.32.0, %43 ]
  %.sroa.speculated.i5 = tail call i64 @llvm.umin.i64(i64 %.0.i.i4, i64 %2)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8, label %51

51:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !141
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !15, !noalias !141
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !15, !noalias !141
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !141
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8:        ; preds = %57, %54, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i64 7, i1 false)
  %59 = icmp eq i64 %.sroa.speculated.i5, 0
  br i1 %59, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread307, label %60

60:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8
  %61 = add i64 %.sroa.speculated.i5, %40
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread, label %.thread

.thread:                                          ; preds = %60
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  br label %.thread349

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread: ; preds = %60
  %62 = sub i64 %.sroa.32.0, %.sroa.speculated.i5
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, i8 0, i64 7, i1 false), !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread307: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  %63 = trunc nuw i8 %.sroa.41.0 to i1
  br i1 %63, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10, label %.thread349

.thread349:                                       ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread307, %.thread
  %.sroa.10.0215233 = phi i64 [ %61, %.thread ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread307 ]
  %64 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !144
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !noalias !144
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #15, !noalias !144
  %68 = sub i64 %67, %40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread373
  %.sroa.875.0141376 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread373 ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i8 0, i64 7, i1 false), !alias.scope !150
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread, %.thread349
  %.0.i.i11.ph.pn = phi i64 [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10 ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread ], [ %68, %.thread349 ]
  %.sroa.41.0148167276 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10 ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread ], [ 0, %.thread349 ]
  %.sroa.10.0185263 = phi i64 [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10 ], [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread ], [ %.sroa.10.0215233, %.thread349 ]
  %.sroa.12.0187261 = phi i64 [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10 ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread ], [ %.sroa.32.0, %.thread349 ]
  %69 = phi i1 [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10 ], [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit9.thread ], [ false, %.thread349 ]
  %70 = sub i64 %.0.i.i11.ph.pn, %2
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %71

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !150
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !15, !noalias !150
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !15, !noalias !150
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4, !noalias !150
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %77, %74, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i64 7, i1 false)
  br i1 %69, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.32.0, i64 %70)
  %79 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %79, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %._crit_edge.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %80 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !150
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !noalias !150
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #15, !noalias !150
  %84 = sub i64 %83, %40
  %.sroa.speculated.i.i300 = tail call i64 @llvm.umin.i64(i64 %84, i64 %70)
  %85 = icmp eq i64 %.sroa.speculated.i.i300, 0
  br i1 %85, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread
  %86 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !150
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !150
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #15, !noalias !150
  %90 = sub i64 %89, %40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %.sroa.speculated.i.i301304 = phi i64 [ %.sroa.speculated.i.i300, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %.sroa.13.0 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %91 = phi i64 [ %90, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %92 = sub i64 %91, %.sroa.speculated.i.i301304
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.875.0140175271 = phi ptr [ %.sroa.875.0141376, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %30, %._crit_edge.i.i ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.058.0179268 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %28, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %28, %._crit_edge.i.i ], [ %28, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.5.0181266 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %30, %._crit_edge.i.i ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.8.0183264 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.1580.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.1580.16.copyload, %._crit_edge.i.i ], [ %.sroa.1580.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.10.0185262 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.10.0185263, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.10.0185263, %._crit_edge.i.i ], [ %.sroa.10.0185263, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.12.0187260 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.12.0187261, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.12.0187261, %._crit_edge.i.i ], [ %.sroa.12.0187261, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.14.0189258 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.41.0148167276, %._crit_edge.i.i ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.9.sroa.5.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %40, %._crit_edge.i.i ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %92, %._crit_edge.i.i ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.13.1 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.13.0, %._crit_edge.i.i ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.not.i.i.i.i.i.i13 = icmp eq ptr %.sroa.875.0140175271, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %93

93:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.875.0140175271, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.875.0140175271, i64 12
  store i32 0, ptr %99, align 4, !tbaa !112
  %100 = load ptr, ptr %.sroa.875.0140175271, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.875.0140175271) #15
  %103 = load ptr, ptr %.sroa.875.0140175271, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.875.0140175271) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !42

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.875.0140175271) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %98, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  store ptr %.sroa.058.0179268, ptr %5, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.5.0181266, ptr %114, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.5.0181266, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %115

115:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i16 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i16, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !15
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !15
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.8.0183264, ptr %123, align 8
  %.sroa.25.16..sroa_idx88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.9.sroa.5.0, ptr %.sroa.25.16..sroa_idx88, align 8
  %.sroa.32.16..sroa_idx97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.11.0, ptr %.sroa.32.16..sroa_idx97, align 8
  %.sroa.41.16..sroa_idx103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %.sroa.13.1, ptr %.sroa.41.16..sroa_idx103, align 8
  %.sroa.49.16..sroa_idx109 = getelementptr inbounds nuw i8, ptr %5, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.16..sroa_idx109, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i64 7, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #15
  %124 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i17 = icmp eq ptr %124, null
  br i1 %.not.i.i.i17, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21, label %125

125:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !112
  %132 = load ptr, ptr %124, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #15
  %135 = load ptr, ptr %124, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i18 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i18, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %142, %140
  %.0.i.i.i.i.i20 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %144, label %145, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21, !prof !42

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %145
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  store ptr %.sroa.058.0179268, ptr %7, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.5.0181266, ptr %146, align 8, !tbaa !13
  %.not.i.i.i.i.i22 = icmp eq ptr %.sroa.5.0181266, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit24, label %147

147:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i23 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i23, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !15
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit24

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit24

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit24:         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit21, %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.8.0183264, ptr %155, align 8
  %.sroa.10.16..sroa_idx61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.10.0185262, ptr %.sroa.10.16..sroa_idx61, align 8
  %.sroa.12.16..sroa_idx63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.12.0187260, ptr %.sroa.12.16..sroa_idx63, align 8
  %.sroa.14.16..sroa_idx65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %.sroa.14.0189258, ptr %.sroa.14.16..sroa_idx65, align 8
  %.sroa.1567.16..sroa_idx68 = getelementptr inbounds nuw i8, ptr %7, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567.16..sroa_idx68, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, i64 7, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #15
  %156 = load ptr, ptr %146, align 8, !tbaa !13
  %.not.i.i.i25 = icmp eq ptr %156, null
  br i1 %.not.i.i.i25, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29, label %157

157:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit24
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !112
  %164 = load ptr, ptr %156, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #15
  %167 = load ptr, ptr %156, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i26 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i26, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %174, %172
  %.0.i.i.i.i.i28 = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %176, label %177, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29, !prof !42

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit24, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3, !alias.scope !151
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !6, !noalias !151
  store ptr %180, ptr %178, align 8, !tbaa !6, !alias.scope !151
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !13, !noalias !151
  store ptr %183, ptr %181, align 8, !tbaa !13, !alias.scope !151
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i, label %184

184:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !151
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 4, !tbaa !15, !noalias !151
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %185, align 4, !tbaa !15, !noalias !151
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i

190:                                              ; preds = %184
  %191 = atomicrmw volatile add ptr %185, i32 1 acq_rel, align 4, !noalias !151
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i:    ; preds = %190, %187, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %193, i64 32, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %196 = load i64, ptr %195, align 8, !tbaa !17, !noalias !151
  store i64 %196, ptr %194, align 8, !tbaa !17, !alias.scope !151
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %197, align 8, !tbaa !3, !alias.scope !151
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !6, !noalias !151
  store ptr %200, ptr %198, align 8, !tbaa !6, !alias.scope !151
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !13, !noalias !151
  store ptr %203, ptr %201, align 8, !tbaa !13, !alias.scope !151
  %.not.i.i.i.i.i.i3.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i3.i.i, label %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, label %204

204:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !151
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 4, !tbaa !15, !noalias !151
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 4, !tbaa !15, !noalias !151
  br label %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

210:                                              ; preds = %204
  %211 = atomicrmw volatile add ptr %205, i32 1 acq_rel, align 4, !noalias !151
  br label %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit: ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit.i.i, %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213, i64 32, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %216 = load i64, ptr %215, align 8, !tbaa !17, !noalias !151
  store i64 %216, ptr %214, align 8, !tbaa !17, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr %202, align 8, !tbaa !13
  %.not.i.i.i.i31 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %218

218:                                              ; preds = %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !112
  %225 = load ptr, ptr %217, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #15
  %228 = load ptr, ptr %217, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i32 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i32, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %235, %233
  %.0.i.i.i.i.i.i = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %237, label %238, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !42

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %238
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %182, align 8, !tbaa !13
  %.not.i.i.i.i33 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37, label %240

240:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !110
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !112
  %247 = load ptr, ptr %239, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #15
  %250 = load ptr, ptr %239, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i34 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i34, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35: ; preds = %257, %255
  %.0.i.i.i.i.i.i36 = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %259, label %260, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37, !prof !42

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit37

_ZN4llvm18BinaryStreamReaderD2Ev.exit37:          ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %260
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42, label %261

261:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit37
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %274

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 12
  store i32 0, ptr %267, align 4, !tbaa !112
  %268 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #15
  %271 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42

274:                                              ; preds = %261
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i39 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i39, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %265, -1
  store i32 %277, ptr %262, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %278, %276
  %.0.i.i.i.i.i41 = phi i32 [ %265, %276 ], [ %279, %278 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %280, label %281, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42, !prof !42

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42: ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit37, %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %281
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1567)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit47, label %282

282:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !110
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 12
  store i32 0, ptr %288, align 4, !tbaa !112
  %289 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #15
  %292 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit47

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i44 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i44, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %299, %297
  %.0.i.i.i.i.i46 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i46, 1
  br i1 %301, label %302, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit47, !prof !42

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit47

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit47: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit42, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %302
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !28, !noalias !154
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !159
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !159
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !160
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !160
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !160
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !28, !alias.scope !163
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !160
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !160
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !160
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !28, !alias.scope !166
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !169
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !169
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !169
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !172
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !169
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !169
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !169
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !175
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !28, !noalias !178
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !184
  %33 = load ptr, ptr %26, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !159
  store i64 %35, ptr %32, align 8, !tbaa !159
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !184
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !178
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !184
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !187
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !159
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !159, !alias.scope !191, !noalias !188
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !159, !alias.scope !188, !noalias !191
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !159, !alias.scope !191, !noalias !188
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !187
  store ptr %67, ptr %41, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !186
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %70, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %81 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !194
  store ptr null, ptr %1, align 8, !tbaa !28, !noalias !194
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !186
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !184
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !159
  store i64 %94, ptr %84, align 8, !tbaa !159
  store ptr null, ptr %93, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !184
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !159
  store ptr null, ptr %100, align 8, !tbaa !159
  %103 = load ptr, ptr %101, align 8, !tbaa !159
  store ptr %102, ptr %101, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !197

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !159
  store ptr %81, ptr %80, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #16
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !159, !alias.scope !201, !noalias !198
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !159, !alias.scope !198, !noalias !201
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !159, !alias.scope !201, !noalias !198
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !193

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !186
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %132, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %134 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !203
  store ptr null, ptr %1, align 8, !tbaa !28, !noalias !203
  %135 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !206
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !159
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %144 = load i64, ptr %138, align 8, !tbaa !159, !alias.scope !212, !noalias !209
  store i64 %144, ptr %141, align 8, !tbaa !159, !alias.scope !209, !noalias !212
  store ptr null, ptr %138, align 8, !tbaa !159, !alias.scope !212, !noalias !209
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #17
  store ptr %141, ptr %136, align 8, !tbaa !187
  store ptr %145, ptr %137, align 8, !tbaa !184
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !186
  store ptr %133, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !159
  store i64 %22, ptr %21, align 8, !tbaa !159
  store ptr null, ptr %2, align 8, !tbaa !159
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !159, !alias.scope !217, !noalias !214
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !159, !alias.scope !214, !noalias !217
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !159, !alias.scope !217, !noalias !214
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !159, !alias.scope !222, !noalias !219
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !159, !alias.scope !219, !noalias !222
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !159, !alias.scope !222, !noalias !219
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !193

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !186
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !186
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !22, i64 56}
!18 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !19, i64 8, !22, i64 56}
!19 = !{!"_ZTSN4llvm15BinaryStreamRefE", !20, i64 0}
!20 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !21, i64 0, !8, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !7, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!"_ZTSSt8optionalImE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !27, i64 8}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm5ErrorE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!31 = !{!32, !22, i64 8}
!32 = !{!"_ZTSN4llvm8ArrayRefIhEE", !33, i64 0, !22, i64 8}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !22, i64 8, !22, i64 16}
!36 = !{!35, !22, i64 8}
!37 = !{!35, !22, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!41 = !{!32, !33, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!22, !22, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE: argument 0:pre.rot"}
!54 = distinct !{!54, !"_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE: argument 0"}
!57 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!58 = !{!59}
!59 = distinct !{!59, !54, !"_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE: argument 0:h.rot"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!66 = !{!33, !33, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_: argument 0:pre.rot"}
!72 = distinct !{!72, !"_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0:pre.rot"}
!75 = distinct !{!75, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj"}
!76 = !{!77}
!77 = distinct !{!77, !72, !"_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_: argument 0"}
!78 = !{!79, !77}
!79 = distinct !{!79, !75, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0"}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !72, !"_ZN4llvm18BinaryStreamReader10readObjectItEENS_5ErrorERPKT_: argument 0:h.rot"}
!84 = !{!85, !83}
!85 = distinct !{!85, !75, !"_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj: argument 0:h.rot"}
!86 = distinct !{!86, !44}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!93 = !{!94, !91, !88}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!91, !88}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 short", !9, i64 0}
!99 = !{!26, !27, i64 8}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!20, !8, i64 16}
!103 = !{!20, !22, i64 24}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!109 = !{!8, !8, i64 0}
!110 = !{!111, !16, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!112 = !{!111, !16, i64 12}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!122 = !{!120, !117}
!123 = !{!124, !22, i64 0}
!124 = !{!"_ZTSN4llvm18BinarySubstreamRefE", !22, i64 0, !19, i64 8}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = distinct !{!128, !129, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm18BinaryStreamReader4skipEm: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm18BinaryStreamReader4skipEm"}
!133 = !{!134, !136, !131}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = distinct !{!136, !137, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!153 = distinct !{!153, !"_ZSt9make_pairIRN4llvm18BinaryStreamReaderES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm5Error11takePayloadEv"}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!159 = !{!30, !30, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm5Error11takePayloadEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm5Error11takePayloadEv"}
!184 = !{!185, !158, i64 8}
!185 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!186 = !{!185, !158, i64 16}
!187 = !{!185, !158, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !44}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = distinct !{!197, !44}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm5Error11takePayloadEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
