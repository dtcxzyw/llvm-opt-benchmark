; ModuleID = 'bench/llvm/original/RecordSerialization.ll'
source_filename = "bench/llvm/original/RecordSerialization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
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
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::Expected" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [36 x i8] c"Buffer contains invalid APSInt type\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Data is not a numeric value!\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Null terminated string buffer is empty!\00", align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview17getBytesAsCStringENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #1 {
_ZNK4llvm9StringRef5splitEc.exit:
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !3, !noalias !6
  %5 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, i64 1, i64 noundef 0) #16, !noalias !9
  %6 = icmp eq i64 %5, -1
  %.sroa.5.0.copyload = load i64, ptr %4, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %6, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(13) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !17
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16, !noalias !17
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !17
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %14, align 1
  %.not.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16, !noalias !17
  %21 = icmp sgt i16 %spec.select.i.i.i, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = zext nneg i16 %spec.select.i.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit63, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit63, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %30, %27, %22
  store i64 %23, ptr %2, align 8
  store i32 16, ptr %24, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %31, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  switch i16 %spec.select.i.i.i, label %154 [
    i16 -32768, label %33
    i16 -32767, label %50
    i16 -32766, label %67
    i16 -32765, label %84
    i16 -32764, label %102
    i16 -32759, label %120
    i16 -32758, label %137
  ]

33:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !44
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1) #16
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i64 = icmp eq ptr %34, null
  br i1 %.not.i64, label %_ZN4llvm5ErrorD2Ev.exit67, label %_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16, !noalias !44
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit67:                        ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !44
  %36 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !44
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i66 = load i8, ptr %35, align 1
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16, !noalias !44
  %41 = zext i8 %.0.copyload.i.i66 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit71, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit67
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit71, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #17
  br label %_ZN4llvm5ErrorD2Ev.exit71

_ZN4llvm5ErrorD2Ev.exit71:                        ; preds = %48, %45, %_ZN4llvm5ErrorD2Ev.exit67
  store i64 %41, ptr %2, align 8
  store i32 8, ptr %42, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %49, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

50:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !47
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2) #16
  %51 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i72 = icmp eq ptr %51, null
  br i1 %.not.i72, label %_ZN4llvm5ErrorD2Ev.exit78, label %_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_.exit.thread: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16, !noalias !47
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !47
  %53 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !47
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i74 = load i16, ptr %52, align 1
  %.not.i.i.i75 = icmp eq i32 %57, 1
  %rev.i.i.i.i.i.i76 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i74)
  %spec.select.i.i.i77 = select i1 %.not.i.i.i75, i16 %.0.copyload.i.i74, i16 %rev.i.i.i.i.i.i76
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16, !noalias !47
  %58 = zext i16 %spec.select.i.i.i77 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit82, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit78
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5ErrorD2Ev.exit82, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #17
  br label %_ZN4llvm5ErrorD2Ev.exit82

_ZN4llvm5ErrorD2Ev.exit82:                        ; preds = %65, %62, %_ZN4llvm5ErrorD2Ev.exit78
  store i64 %58, ptr %2, align 8
  store i32 16, ptr %59, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %66, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

67:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !50
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #16
  %68 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i83 = icmp eq ptr %68, null
  br i1 %.not.i83, label %_ZN4llvm5ErrorD2Ev.exit90, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit89.thread

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit89.thread: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16, !noalias !50
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !50
  %70 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !50
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  %.0.copyload.i.i85 = load i16, ptr %69, align 1
  %.not.i.i.i86 = icmp eq i32 %74, 1
  %rev.i.i.i.i.i.i87 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i85)
  %spec.select.i.i.i88 = select i1 %.not.i.i.i86, i16 %.0.copyload.i.i85, i16 %rev.i.i.i.i.i.i87
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16, !noalias !50
  %75 = zext i16 %spec.select.i.i.i88 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit94, label %79

79:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit90
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5ErrorD2Ev.exit94, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #17
  br label %_ZN4llvm5ErrorD2Ev.exit94

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %82, %79, %_ZN4llvm5ErrorD2Ev.exit90
  store i64 %75, ptr %2, align 8
  store i32 16, ptr %76, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %83, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

84:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !53
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #16
  %85 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i95 = icmp eq ptr %85, null
  br i1 %.not.i95, label %_ZN4llvm5ErrorD2Ev.exit100, label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !53
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit100:                       ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !53
  %87 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !53
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i97 = load i32, ptr %86, align 1
  %.not.i.i.i98 = icmp eq i32 %91, 1
  %92 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i97)
  %spec.select.i.i.i99 = select i1 %.not.i.i.i98, i32 %.0.copyload.i.i97, i32 %92
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !53
  %93 = zext i32 %spec.select.i.i.i99 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit104, label %97

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit100
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit104, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %_ZN4llvm5ErrorD2Ev.exit104

_ZN4llvm5ErrorD2Ev.exit104:                       ; preds = %100, %97, %_ZN4llvm5ErrorD2Ev.exit100
  store i64 %93, ptr %2, align 8
  store i32 32, ptr %94, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %101, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

102:                                              ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !56
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4) #16
  %103 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i105 = icmp eq ptr %103, null
  br i1 %.not.i105, label %_ZN4llvm5ErrorD2Ev.exit110, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !56
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !56
  %105 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !56
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %.0.copyload.i.i107 = load i32, ptr %104, align 1
  %.not.i.i.i108 = icmp eq i32 %109, 1
  %110 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i107)
  %spec.select.i.i.i109 = select i1 %.not.i.i.i108, i32 %.0.copyload.i.i107, i32 %110
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !56
  %111 = zext i32 %spec.select.i.i.i109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %_ZN4llvm5ErrorD2Ev.exit114, label %115

115:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit110
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5ErrorD2Ev.exit114, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #17
  br label %_ZN4llvm5ErrorD2Ev.exit114

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %118, %115, %_ZN4llvm5ErrorD2Ev.exit110
  store i64 %111, ptr %2, align 8
  store i32 32, ptr %112, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %119, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

120:                                              ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !59
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
  %121 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i115 = icmp eq ptr %121, null
  br i1 %.not.i115, label %_ZN4llvm5ErrorD2Ev.exit120, label %_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_.exit.thread: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !59
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !59
  %123 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !59
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 1) ]
  %.0.copyload.i.i117 = load i64, ptr %122, align 1
  %.not.i.i.i118 = icmp eq i32 %127, 1
  %128 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i117)
  %spec.select.i.i.i119 = select i1 %.not.i.i.i118, i64 %.0.copyload.i.i117, i64 %128
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !59
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %131 = icmp ult i32 %130, 65
  br i1 %131, label %_ZN4llvm5ErrorD2Ev.exit124, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit120
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit124, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #17
  br label %_ZN4llvm5ErrorD2Ev.exit124

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %135, %132, %_ZN4llvm5ErrorD2Ev.exit120
  store i64 %spec.select.i.i.i119, ptr %2, align 8
  store i32 64, ptr %129, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %136, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

137:                                              ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !62
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8) #16
  %138 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i125 = icmp eq ptr %138, null
  br i1 %.not.i125, label %_ZN4llvm5ErrorD2Ev.exit130, label %_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_.exit.thread: ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !62
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !62
  %140 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !62
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 1) ]
  %.0.copyload.i.i127 = load i64, ptr %139, align 1
  %.not.i.i.i128 = icmp eq i32 %144, 1
  %145 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i127)
  %spec.select.i.i.i129 = select i1 %.not.i.i.i128, i64 %.0.copyload.i.i127, i64 %145
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !62
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit134, label %149

149:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit130
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5ErrorD2Ev.exit134, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN4llvm5ErrorD2Ev.exit134

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %152, %149, %_ZN4llvm5ErrorD2Ev.exit130
  store i64 %spec.select.i.i.i129, ptr %2, align 8
  store i32 64, ptr %146, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %153, align 4, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %.critedge

154:                                              ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %155 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !68
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !68
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %157, align 1, !tbaa !71, !noalias !68
  store ptr @.str, ptr %4, align 8, !tbaa !3, !noalias !68
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %158, align 8, !tbaa !74, !noalias !68
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %155, i32 4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %155, align 8, !tbaa !37, !noalias !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !68
  store ptr %155, ptr %0, align 8, !tbaa !20, !alias.scope !65
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit134, %_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit124, %_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit104, %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit89.thread, %_ZN4llvm5ErrorD2Ev.exit82, %_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit71, %_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_.exit.thread, %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread, %154, %_ZN4llvm5ErrorD2Ev.exit63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_9StringRefERNS_6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(13) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::BinaryByteStream", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(13) %2)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !82, !range !83, !noundef !84
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !12
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = sub i64 %24, %26
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %14, %17, %20
  %.0.i.i.i = phi i64 [ %16, %14 ], [ %27, %20 ], [ 0, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = sub i64 %.0.i.i.i, %29
  %31 = load i64, ptr %7, align 8, !tbaa !77
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.pn.idx.i = call i64 @llvm.usub.sat.i64(i64 %31, i64 %30)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  store ptr %.sroa.0.0.copyload.pn.i, ptr %1, align 8, !tbaa !14
  store i64 %.pn2.i, ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !92
  %41 = load ptr, ptr %33, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %44 = load ptr, ptr %33, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !94

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15consume_numericERNS_18BinaryStreamReaderERm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !39
  store i64 0, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %7, align 4, !tbaa !42
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %9 = load i8, ptr %7, align 4, !tbaa !42, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = load i32, ptr %6, align 8, !tbaa !39
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZNK4llvm5APInt6isIntNEj.exit.thread

_ZNK4llvm5APInt6isIntNEj.exit.thread:             ; preds = %11
  %14 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %15 = sub i32 %12, %14
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit5, label %17

17:                                               ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !95
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1, !tbaa !71, !noalias !95
  store ptr @.str.1, ptr %4, align 8, !tbaa !3, !noalias !95
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %21, align 8, !tbaa !74, !noalias !95
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 4, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !37, !noalias !95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !95
  br label %.critedge.sink.split

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %11, %_ZNK4llvm5APInt6isIntNEj.exit.thread
  %22 = load ptr, ptr %5, align 8
  %.0.in.i.i.i = select i1 %13, ptr %5, ptr %22
  %.0.i.i.i4 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !3
  store i64 %.0.i.i.i4, ptr %2, align 8, !tbaa !12
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit5
  %.sink = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %18, %17 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %3
  %23 = load i32, ptr %6, align 8, !tbaa !39
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge, %25, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !100
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !100
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !100
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %6, align 1
  %.not.i.i.i = icmp eq i32 %12, 1
  %13 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %13
  store i32 %spec.select.i.i.i, ptr %2, align 4, !tbaa !93, !noalias !100
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !100
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit: ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_9StringRefERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryByteStream", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !109
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !109
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit4.i.i, label %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit

_ZN4llvm5ErrorD2Ev.exit4.i.i:                     ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !109
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %13, align 1
  %.not.i.i.i.i = icmp eq i32 %19, 1
  %20 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.0.copyload.i.i.i, i32 %20
  store i32 %spec.select.i.i.i.i, ptr %2, align 4, !tbaa !93, !noalias !109
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !109
  br label %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit

_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit: ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !109
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !82, !range !83, !noundef !84
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !12
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

27:                                               ; preds = %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = sub i64 %34, %36
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %24, %27, %30
  %.0.i.i.i = phi i64 [ %26, %24 ], [ %37, %30 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !86
  %40 = sub i64 %.0.i.i.i, %39
  %41 = load i64, ptr %8, align 8, !tbaa !77
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.pn.idx.i = call i64 @llvm.usub.sat.i64(i64 %41, i64 %40)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = call i64 @llvm.umin.i64(i64 %40, i64 %41)
  store ptr %.sroa.0.0.copyload.pn.i, ptr %1, align 8, !tbaa !14
  store i64 %.pn2.i, ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %.not.i.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !92
  %51 = load ptr, ptr %43, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %54 = load ptr, ptr %43, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !94

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !110
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !110
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !110
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !110
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %6, align 1
  %.not.i.i.i = icmp eq i32 %12, 1
  %13 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %13
  store i32 %spec.select.i.i.i, ptr %2, align 4, !tbaa !93, !noalias !110
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !110
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit: ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !82, !range !83, !noundef !84
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit

_ZNK4llvm18BinaryStreamReader5emptyEv.exit:       ; preds = %8, %11, %14
  %.0.i.i.i.i = phi i64 [ %10, %8 ], [ %21, %14 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i64 %.0.i.i.i.i, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !116
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %28, align 1, !tbaa !71, !noalias !116
  store ptr @.str.2, ptr %4, align 8, !tbaa !3, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %29, align 8, !tbaa !74, !noalias !116
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %26, i32 4, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %26, align 8, !tbaa !37, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !116
  store ptr %26, ptr %0, align 8, !tbaa !20, !alias.scope !113
  br label %31

30:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit
  tail call void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20readSymbolFromStreamENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %6, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !93
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !93
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull %4, i32 noundef %2)
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !92
  %27 = load ptr, ptr %19, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !94

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %11, ptr %7, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %14, ptr %12, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !93
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !93
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #16
  %25 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !92
  %33 = load ptr, ptr %25, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %36 = load ptr, ptr %25, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !94

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !120
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #16
  %49 = load ptr, ptr %8, align 8, !tbaa !20, !alias.scope !120
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8, !tbaa !123, !alias.scope !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %73

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %53, align 1
  %54 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit8, label %62

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !127
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !127
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %57, align 8, !tbaa !74, !noalias !127
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %58, align 1, !tbaa !71, !noalias !127
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %55, i32 4, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %55, align 8, !tbaa !37, !noalias !127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %55, ptr %0, align 8, !tbaa !123, !alias.scope !132
  br label %73

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  store i64 %47, ptr %48, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i9 = load i16, ptr %53, align 1
  %63 = zext i16 %.0.copyload.i.i.i9 to i32
  %64 = add nuw nsw i32 %63, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %64) #16
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %72

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %.sink = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %65, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %72, %_ZN4llvm5ErrorD2Ev.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !92
  %83 = load ptr, ptr %75, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  %86 = load ptr, ptr %75, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i13 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i13, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !94

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %73, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !136
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !136
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !136
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !136
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !136
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !136
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !139
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !139
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !139
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !139
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !139
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #16, !noalias !139
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !142
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !146
  store i8 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !154
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef5splitEc"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef5splitES0_"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm5ErrorE", !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !16, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN4llvm8ArrayRefIhEE", !15, i64 0, !13, i64 8}
!25 = !{!26, !29, i64 16}
!26 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !27, i64 0, !29, i64 16, !13, i64 24, !32, i64 32}
!27 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !16, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!32 = !{!"_ZTSSt8optionalImE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseImE", !4, i64 0, !36, i64 8}
!36 = !{!"bool", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !5, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !41, i64 8}
!41 = !{!"int", !4, i64 0}
!42 = !{!43, !36, i64 12}
!43 = !{!"_ZTSN4llvm6APSIntE", !40, i64 0, !36, i64 12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEEENS_5ErrorEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEEENS_5ErrorEDpOT0_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !73, i64 33}
!72 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !73, i64 32, !73, i64 33}
!73 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!74 = !{!72, !73, i64 32}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !13, i64 8}
!77 = !{!76, !13, i64 8}
!78 = !{!79, !81, i64 8}
!79 = !{!"_ZTSN4llvm16BinaryByteStreamE", !80, i64 0, !81, i64 8, !24, i64 16}
!80 = !{!"_ZTSN4llvm12BinaryStreamE"}
!81 = !{!"_ZTSN4llvm10endiannessE", !4, i64 0}
!82 = !{!35, !36, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!26, !13, i64 24}
!86 = !{!87, !13, i64 56}
!87 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !88, i64 8, !13, i64 56}
!88 = !{!"_ZTSN4llvm15BinaryStreamRefE", !26, i64 0}
!89 = !{!30, !31, i64 0}
!90 = !{!91, !41, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!92 = !{!91, !41, i64 12}
!93 = !{!41, !41, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEEENS_5ErrorEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEEENS_5ErrorEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!28, !29, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!123 = !{!22, !22, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm5Error11takePayloadEv"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = distinct !{!130, !131, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm5Error11takePayloadEv"}
!135 = !{!16, !16, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!142 = !{!24, !13, i64 8}
!143 = !{!144, !15, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !13, i64 8, !4, i64 16}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!146 = !{!144, !13, i64 8}
!147 = !{!145, !15, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSN4llvm11raw_ostreamE", !150, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !36, i64 40, !151, i64 44}
!150 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!151 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!152 = !{!149, !36, i64 40}
!153 = !{!149, !151, i64 44}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
