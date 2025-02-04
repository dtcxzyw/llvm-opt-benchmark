; ModuleID = 'bench/llvm/original/BinaryStreamWriter.ll'
source_filename = "bench/llvm/original/BinaryStreamWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase.0" }
%"class.llvm::BinaryStreamRefBase.0" = type { %"class.std::shared_ptr.1", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::BinaryStreamWriter", %"class.llvm::BinaryStreamWriter" }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZZN4llvm18BinaryStreamWriter14padToAlignmentEjE5Zeros = internal constant [64 x i8] zeroinitializer, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8

@_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18BinaryStreamWriterC2ENS_23WritableBinaryStreamRefE
@_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18BinaryStreamWriterC2ERNS_20WritableBinaryStreamE
@_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm18BinaryStreamWriterC2ENS_15MutableArrayRefIhEENS_10endiannessE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriterC2ENS_23WritableBinaryStreamRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !15
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriterC2ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !17
  ret void
}

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriterC2ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm23WritableBinaryStreamRefC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %1, i64 %2, i32 noundef %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm23WritableBinaryStreamRefC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !17
  tail call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %6, ptr %2, i64 %3) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %10

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = add i64 %8, %3
  store i64 %9, ptr %5, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  ret void
}

declare void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter12writeULEB128Em(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  br label %5

5:                                                ; preds = %5, %3
  %.021.i = phi ptr [ %9, %5 ], [ %4, %3 ]
  %.020.i = phi i64 [ %6, %5 ], [ %2, %3 ]
  %6 = lshr i64 %.020.i, 7
  %.not.i = icmp ugt i64 %.020.i, 127
  %7 = trunc i64 %.020.i to i8
  %8 = or i8 %7, -128
  %.0.i = select i1 %.not.i, i8 %8, i8 %7
  %9 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i, ptr %.021.i, align 1, !tbaa !14
  br i1 %.not.i, label %5, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !31

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %5
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !17, !noalias !33
  call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %16, ptr nonnull %4, i64 %13) #10
  %17 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !33
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZN4llvm5ErrorD2Ev.exit3.i, label %_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit3.i:                       ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit
  %18 = load i64, ptr %15, align 8, !tbaa !17, !noalias !33
  %19 = add i64 %18, %13
  store i64 %19, ptr %15, align 8, !tbaa !17, !noalias !33
  br label %_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit

_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit: ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit, %_ZN4llvm5ErrorD2Ev.exit3.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter12writeSLEB128El(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  br label %5

5:                                                ; preds = %9, %3
  %.027.i = phi ptr [ %4, %3 ], [ %15, %9 ]
  %.0.i = phi i64 [ %2, %3 ], [ %10, %9 ]
  %6 = trunc i64 %.0.i to i8
  %7 = icmp ugt i64 %.0.i, 63
  br i1 %7, label %9, label %.thread.i

.thread.i:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %6, ptr %.027.i, align 1, !tbaa !14
  br label %_ZN4llvm13encodeSLEB128ElPhj.exit

9:                                                ; preds = %5
  %10 = ashr i64 %.0.i, 7
  %11 = and i8 %6, 127
  %12 = icmp ne i64 %10, -1
  %13 = and i64 %.0.i, 64
  %14 = icmp eq i64 %13, 0
  %.not33.i = or i1 %12, %14
  %masksel.i = select i1 %.not33.i, i8 -128, i8 0
  %.026.i = or disjoint i8 %masksel.i, %11
  %15 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %.026.i, ptr %.027.i, align 1, !tbaa !14
  br i1 %.not33.i, label %5, label %_ZN4llvm13encodeSLEB128ElPhj.exit, !llvm.loop !36

_ZN4llvm13encodeSLEB128ElPhj.exit:                ; preds = %9, %.thread.i
  %.1.i = phi ptr [ %8, %.thread.i ], [ %15, %9 ]
  %16 = ptrtoint ptr %.1.i to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !37
  call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22, ptr nonnull %4, i64 %19) #10
  %23 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !37
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit3.i, label %_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit3.i:                       ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit
  %24 = load i64, ptr %21, align 8, !tbaa !17, !noalias !37
  %25 = add i64 %24, %19
  store i64 %25, ptr %21, align 8, !tbaa !17, !noalias !37
  br label %_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit

_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit: ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit, %_ZN4llvm5ErrorD2Ev.exit3.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !17, !noalias !46
  tail call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8, ptr %2, i64 %3) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !46
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %16

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !17, !noalias !46
  %12 = add i64 %11, %3
  store i64 %12, ptr %7, align 8, !tbaa !17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %12, ptr nonnull align 1 dereferenceable(1) %5, i64 1) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !53
  %.not.i.i10 = icmp eq ptr %13, null
  br i1 %.not.i.i10, label %_ZN4llvm5ErrorD2Ev.exit13, label %.sink.split

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !17, !noalias !53
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !17, !noalias !53
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br label %16

16:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !17, !noalias !54
  tail call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7, ptr %2, i64 %3) #10
  %8 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !54
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit3.i, label %_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit3.i:                       ; preds = %4
  %9 = load i64, ptr %6, align 8, !tbaa !17, !noalias !54
  %10 = add i64 %9, %3
  store i64 %10, ptr %6, align 8, !tbaa !17, !noalias !54
  br label %_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit

_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %5, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !15
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !15
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !60, !range !61, !noundef !62
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !63
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

25:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %26 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = sub i64 %31, %33
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %22, %25, %27
  %.0.i = phi i64 [ %24, %22 ], [ %34, %27 ], [ 0, %25 ]
  call void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i64 noundef %.0.i)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %36

36:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !70
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !71

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 0, i64 noundef %3)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !70
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !71

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %4, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %38

38:                                               ; preds = %.critedge, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %39 = load i8, ptr %31, align 8, !tbaa !60, !range !61, !noundef !62
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %34, align 8, !tbaa !63
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !64
  %.not.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i11, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  %50 = load i64, ptr %33, align 8, !tbaa !67
  %51 = sub i64 %49, %50
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %41, %43, %45
  %.0.i.i.i = phi i64 [ %42, %41 ], [ %51, %45 ], [ 0, %43 ]
  %52 = load i64, ptr %35, align 8, !tbaa !72
  %.not = icmp eq i64 %.0.i.i.i, %52
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %53

53:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %54 = load ptr, ptr %0, align 8, !tbaa !28
  %.not16 = icmp eq ptr %54, null
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge10

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %53
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !75
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %55 = load i64, ptr %37, align 8, !tbaa !17, !noalias !77
  call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %55, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !77
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %59

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %57 = load i64, ptr %37, align 8, !tbaa !17, !noalias !77
  %58 = add i64 %57, %.sroa.2.0.copyload
  store i64 %58, ptr %37, align 8, !tbaa !17, !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %38, !llvm.loop !80

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %59

.critedge10:                                      ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %59

59:                                               ; preds = %.critedge.thread, %.critedge10, %_ZN4llvm5ErrorD2Ev.exit13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !70
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !71

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %59, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE5sliceEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::BinaryStreamRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.28 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !81
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread, label %7

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread: ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, i8 0, i64 7, i1 false), !alias.scope !81
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !60, !range !61, !noalias !81, !noundef !62
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !63, !noalias !81
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !81
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %6) #10, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !67, !noalias !81
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %14, %11
  %.0.i.i = phi i64 [ %13, %11 ], [ %21, %14 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %2)
  %22 = load ptr, ptr %1, align 8, !tbaa !57, !noalias !81
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !81
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %25

25:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !81
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !15, !noalias !81
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !15, !noalias !81
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !81
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br i1 %34, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %35, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %.sroa.14.052 = phi i64 [ %.sroa.14.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ], [ %36, %35 ]
  %.not.i.i = icmp eq ptr %.sroa.8.16.copyload, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread
  %38 = load ptr, ptr %.sroa.8.16.copyload, align 8, !tbaa !3, !noalias !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !noalias !84
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.16.copyload) #10, !noalias !84
  %42 = add i64 %.sroa.14.052, %3
  %43 = sub i64 %41, %42
  br label %45

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57
  %.sroa.19.053 = phi i64 [ %37, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57 ], [ %.sroa.19.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.14.051 = phi i64 [ %36, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread57 ], [ %.sroa.14.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %44 = sub i64 %.sroa.19.053, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i1.i = icmp eq ptr %.sroa.8.16.copyload, null
  br i1 %.not.i1.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread, label %45

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2
  %.sroa.5.04779 = phi ptr [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ], [ %24, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread.thread ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !90
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit

45:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2
  %46 = phi i64 [ %43, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ %44, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %.sroa.14.05191 = phi i64 [ %.sroa.14.052, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ %.sroa.14.051, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %.pre.i.i = phi i64 [ %.sroa.19.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ %.sroa.19.053, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %47 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  %48 = phi i1 [ false, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2.thread80 ], [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i2 ]
  store ptr %22, ptr %0, align 8, !tbaa !57, !alias.scope !90
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %49, align 8, !tbaa !13, !alias.scope !90
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !90
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !15, !noalias !90
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !15, !noalias !90
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4, !noalias !90
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
  %60 = load ptr, ptr %.sroa.8.16.copyload, align 8, !tbaa !3, !noalias !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !noalias !90
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.16.copyload) #10, !noalias !90
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
  %70 = load ptr, ptr %.sroa.8.16.copyload, align 8, !tbaa !3, !noalias !90
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !noalias !90
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.16.copyload) #10, !noalias !90
  %74 = sub i64 %73, %.sroa.14.05191
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %68, %69
  %.0.i3.i.i = phi i64 [ %74, %69 ], [ %.pre.i.i, %68 ]
  store i8 1, ptr %.sroa.24.16..sroa_idx21, align 8, !alias.scope !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %75 = phi i64 [ %.0.i3.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.pre.i.i, %66 ]
  %76 = sub i64 %75, %.sroa.speculated.i.i
  store i64 %76, ptr %.sroa.19.16..sroa_idx16, align 8, !tbaa !63, !alias.scope !90
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
  store i32 0, ptr %78, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.5.04778, i64 12
  store i32 0, ptr %83, align 4, !tbaa !70
  %84 = load ptr, ptr %.sroa.5.04778, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.04778) #10
  %87 = load ptr, ptr %.sroa.5.04778, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.04778) #10
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
  br i1 %96, label %97, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !71

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.04778) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.28)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader26readLongestContiguousChunkERNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.sroa.49 = alloca [7 x i8], align 1
  %.sroa.1567 = alloca [7 x i8], align 1
  %.sroa.15 = alloca [7 x i8], align 1
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.49)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !94, !noalias !91
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread373, label %13

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread373: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i8 0, i64 7, i1 false), !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1567)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, i8 0, i64 7, i1 false), !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !60, !range !61, !noalias !91, !noundef !62
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !63, !noalias !91
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !91
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #10, !noalias !91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !98, !noalias !91
  %27 = sub i64 %24, %26
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i: ; preds = %20, %17
  %.0.i.i = phi i64 [ %19, %17 ], [ %27, %20 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %10)
  %28 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !91
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !91
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !91
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !15, !noalias !91
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !15, !noalias !91
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !91
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i: ; preds = %37, %34, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.not.i2 = icmp eq ptr %.sroa.1580.16.copyload, null
  br i1 %.not.i2, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9, label %43

43:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  %44 = trunc nuw i8 %.sroa.41.0 to i1
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i3, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !95
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !noalias !95
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #10, !noalias !95
  %50 = sub i64 %49, %40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i3

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i3: ; preds = %43, %45
  %.0.i.i4 = phi i64 [ %50, %45 ], [ %.sroa.32.0, %43 ]
  %.sroa.speculated.i5 = tail call i64 @llvm.umin.i64(i64 %.0.i.i4, i64 %2)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i8, label %51

51:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !95
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !15, !noalias !95
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !15, !noalias !95
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i8

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !95
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i8

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i8: ; preds = %57, %54, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i64 7, i1 false)
  %59 = icmp eq i64 %.sroa.speculated.i5, 0
  br i1 %59, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread307, label %60

60:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i8
  %61 = add i64 %.sroa.speculated.i5, %40
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread, label %.thread

.thread:                                          ; preds = %60
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  br label %.thread349

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread: ; preds = %60
  %62 = sub i64 %.sroa.32.0, %.sroa.speculated.i5
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1567, i8 0, i64 7, i1 false), !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread307: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  %63 = trunc nuw i8 %.sroa.41.0 to i1
  br i1 %63, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10, label %.thread349

.thread349:                                       ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread307, %.thread
  %.sroa.10.0215233 = phi i64 [ %61, %.thread ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread307 ]
  %64 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !99
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !noalias !99
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #10, !noalias !99
  %68 = sub i64 %67, %40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread373
  %.sroa.875.0141376 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread373 ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i8 0, i64 7, i1 false), !alias.scope !105
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread, %.thread349
  %.0.i.i11.ph.pn = phi i64 [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10 ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread ], [ %68, %.thread349 ]
  %.sroa.41.0148167276 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10 ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread ], [ 0, %.thread349 ]
  %.sroa.10.0185263 = phi i64 [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10 ], [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread ], [ %.sroa.10.0215233, %.thread349 ]
  %.sroa.12.0187261 = phi i64 [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10 ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread ], [ %.sroa.32.0, %.thread349 ]
  %69 = phi i1 [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10 ], [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit9.thread ], [ false, %.thread349 ]
  %70 = sub i64 %.0.i.i11.ph.pn, %2
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i, label %71

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !105
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !15, !noalias !105
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !15, !noalias !105
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4, !noalias !105
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i: ; preds = %77, %74, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, i64 7, i1 false)
  br i1 %69, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.32.0, i64 %70)
  %79 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %79, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, label %._crit_edge.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %80 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !105
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !noalias !105
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #10, !noalias !105
  %84 = sub i64 %83, %40
  %.sroa.speculated.i.i300 = tail call i64 @llvm.umin.i64(i64 %84, i64 %70)
  %85 = icmp eq i64 %.sroa.speculated.i.i300, 0
  br i1 %85, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread
  %86 = load ptr, ptr %.sroa.1580.16.copyload, align 8, !tbaa !3, !noalias !105
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !105
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1580.16.copyload) #10, !noalias !105
  %90 = sub i64 %89, %40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit4.i.i
  %.sroa.speculated.i.i301304 = phi i64 [ %.sroa.speculated.i.i300, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ]
  %.sroa.13.0 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ]
  %91 = phi i64 [ %90, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ]
  %92 = sub i64 %91, %.sroa.speculated.i.i301304
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.875.0140175271 = phi ptr [ %.sroa.875.0141376, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %30, %._crit_edge.i.i ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.058.0179268 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %28, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %28, %._crit_edge.i.i ], [ %28, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.5.0181266 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %30, %._crit_edge.i.i ], [ %30, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.8.0183264 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.1580.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.1580.16.copyload, %._crit_edge.i.i ], [ %.sroa.1580.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.10.0185262 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.10.0185263, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.10.0185263, %._crit_edge.i.i ], [ %.sroa.10.0185263, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.12.0187260 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.12.0187261, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.12.0187261, %._crit_edge.i.i ], [ %.sroa.12.0187261, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.14.0189258 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.41.0148167276, %._crit_edge.i.i ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.9.sroa.5.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %40, %._crit_edge.i.i ], [ %40, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %92, %._crit_edge.i.i ], [ %.sroa.32.0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.13.1 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i10.thread277 ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.13.0, %._crit_edge.i.i ], [ %.sroa.41.0148167276, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.not.i.i.i.i.i.i13 = icmp eq ptr %.sroa.875.0140175271, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %93

93:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.875.0140175271, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.875.0140175271, i64 12
  store i32 0, ptr %99, align 4, !tbaa !70
  %100 = load ptr, ptr %.sroa.875.0140175271, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.875.0140175271) #10
  %103 = load ptr, ptr %.sroa.875.0140175271, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.875.0140175271) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

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
  br i1 %112, label %113, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !71

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.875.0140175271) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %98, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store ptr %.sroa.058.0179268, ptr %5, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.5.0181266, ptr %114, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.5.0181266, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %115

115:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i16 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i16, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !15
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !15
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %118, %121
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
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #10
  %124 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i17 = icmp eq ptr %124, null
  br i1 %.not.i.i.i17, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21, label %125

125:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !70
  %132 = load ptr, ptr %124, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #10
  %135 = load ptr, ptr %124, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21

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
  br i1 %144, label %145, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21, !prof !71

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %145
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  store ptr %.sroa.058.0179268, ptr %7, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.5.0181266, ptr %146, align 8, !tbaa !13
  %.not.i.i.i.i.i22 = icmp eq ptr %.sroa.5.0181266, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit24, label %147

147:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i23 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i23, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !15
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit24

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit24

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit24: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit21, %150, %153
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
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #10
  %156 = load ptr, ptr %146, align 8, !tbaa !13
  %.not.i.i.i25 = icmp eq ptr %156, null
  br i1 %.not.i.i.i25, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29, label %157

157:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit24
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !70
  %164 = load ptr, ptr %156, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #10
  %167 = load ptr, ptr %156, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29

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
  br i1 %176, label %177, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29, !prof !71

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit24, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3, !alias.scope !106
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !6, !noalias !106
  store ptr %180, ptr %178, align 8, !tbaa !6, !alias.scope !106
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !13, !noalias !106
  store ptr %183, ptr %181, align 8, !tbaa !13, !alias.scope !106
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZN4llvm18BinaryStreamWriterC2ERKS0_.exit.i.i, label %184

184:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !106
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 4, !tbaa !15, !noalias !106
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %185, align 4, !tbaa !15, !noalias !106
  br label %_ZN4llvm18BinaryStreamWriterC2ERKS0_.exit.i.i

190:                                              ; preds = %184
  %191 = atomicrmw volatile add ptr %185, i32 1 acq_rel, align 4, !noalias !106
  br label %_ZN4llvm18BinaryStreamWriterC2ERKS0_.exit.i.i

_ZN4llvm18BinaryStreamWriterC2ERKS0_.exit.i.i:    ; preds = %190, %187, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit29
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %193, i64 32, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %196 = load i64, ptr %195, align 8, !tbaa !17, !noalias !106
  store i64 %196, ptr %194, align 8, !tbaa !17, !alias.scope !106
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %197, align 8, !tbaa !3, !alias.scope !106
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !6, !noalias !106
  store ptr %200, ptr %198, align 8, !tbaa !6, !alias.scope !106
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !13, !noalias !106
  store ptr %203, ptr %201, align 8, !tbaa !13, !alias.scope !106
  %.not.i.i.i.i.i.i3.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i3.i.i, label %_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, label %204

204:                                              ; preds = %_ZN4llvm18BinaryStreamWriterC2ERKS0_.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !106
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 4, !tbaa !15, !noalias !106
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 4, !tbaa !15, !noalias !106
  br label %_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

210:                                              ; preds = %204
  %211 = atomicrmw volatile add ptr %205, i32 1 acq_rel, align 4, !noalias !106
  br label %_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit: ; preds = %_ZN4llvm18BinaryStreamWriterC2ERKS0_.exit.i.i, %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213, i64 32, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %216 = load i64, ptr %215, align 8, !tbaa !17, !noalias !106
  store i64 %216, ptr %214, align 8, !tbaa !17, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr %202, align 8, !tbaa !13
  %.not.i.i.i.i31 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %218

218:                                              ; preds = %_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !70
  %225 = load ptr, ptr %217, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #10
  %228 = load ptr, ptr %217, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

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
  br i1 %237, label %238, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !71

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %238
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %182, align 8, !tbaa !13
  %.not.i.i.i.i33 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit37, label %240

240:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !70
  %247 = load ptr, ptr %239, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #10
  %250 = load ptr, ptr %239, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit37

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
  br i1 %259, label %260, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit37, !prof !71

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit37

_ZN4llvm18BinaryStreamWriterD2Ev.exit37:          ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %260
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42, label %261

261:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit37
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %274

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 12
  store i32 0, ptr %267, align 4, !tbaa !70
  %268 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #10
  %271 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42

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
  br i1 %280, label %281, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42, !prof !71

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit37, %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %281
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1567)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit47, label %282

282:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !68
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.5.0181266, i64 12
  store i32 0, ptr %288, align 4, !tbaa !70
  %289 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #10
  %292 = load ptr, ptr %.sroa.5.0181266, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit47

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
  br i1 %301, label %302, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit47, !prof !71

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0181266) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit47

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit47: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit42, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %302
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

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
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = sub i64 %5, %7
  %9 = zext i32 %2 to i64
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, %7
  %12 = mul i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = icmp ult i64 %5, %12
  br i1 %14, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit7

.lr.ph:                                           ; preds = %3, %_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %15 = phi i64 [ %19, %_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE.exit ], [ %5, %3 ]
  %16 = sub nuw i64 %12, %15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 64)
  tail call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %15, ptr nonnull @_ZZN4llvm18BinaryStreamWriter14padToAlignmentEjE5Zeros, i64 %.sroa.speculated) #10
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE.exit, label %.critedge

_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph
  %18 = load i64, ptr %4, align 8, !tbaa !17, !noalias !109
  %19 = add i64 %18, %.sroa.speculated
  store i64 %19, ptr %4, align 8, !tbaa !17, !noalias !109
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE.exit, %3
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

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
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
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
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !22, i64 56}
!18 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !19, i64 8, !22, i64 56}
!19 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !20, i64 0}
!20 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !21, i64 0, !8, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !7, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!"_ZTSSt8optionalImE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !27, i64 8}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm5ErrorE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!36 = distinct !{!36, !32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm18BinaryStreamWriter11writeObjectIcEENS_5ErrorERKT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm18BinaryStreamWriter11writeObjectIcEENS_5ErrorERKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !11, i64 8}
!59 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !9, i64 0}
!60 = !{!26, !27, i64 8}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!22, !22, i64 0}
!64 = !{!65, !59, i64 16}
!65 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !66, i64 0, !59, i64 16, !22, i64 24, !23, i64 32}
!66 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !58, i64 0}
!67 = !{!65, !22, i64 24}
!68 = !{!69, !16, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!70 = !{!69, !16, i64 12}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !22, i64 56}
!73 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !74, i64 8, !22, i64 56}
!74 = !{!"_ZTSN4llvm15BinaryStreamRefE", !65, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !9, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!80 = distinct !{!80, !32}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm"}
!94 = !{!20, !8, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm"}
!98 = !{!20, !22, i64 24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9drop_backEm: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9drop_backEm"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!108 = distinct !{!108, !"_ZSt9make_pairIRN4llvm18BinaryStreamWriterES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE"}
!112 = distinct !{!112, !113, !"_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm18BinaryStreamWriter10writeArrayIcEENS_5ErrorENS_8ArrayRefIT_EE"}
