; ModuleID = 'bench/llvm/original/RecordSerialization.cpp.ll'
source_filename = "bench/llvm/original/RecordSerialization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
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
%"class.llvm::Expected" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm6APSIntaSEOS0_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

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
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !noalias !4
  %5 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, i64 1, i64 noundef 0) #14, !noalias !7
  %6 = icmp eq i64 %5, -1
  %.sroa.3.0.copyload = load i64, ptr %4, align 8
  %7 = call i64 @llvm.umin.i64(i64 %5, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %6, i64 %.sroa.3.0.copyload, i64 %7
  %.sroa.0.0 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !10
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2) #14
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %189

22:                                               ; preds = %3
  %23 = load ptr, ptr %12, align 8, !noalias !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %23, align 1
  %.not.i.i.i = icmp eq i32 %29, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %30 = icmp sgt i16 %spec.select.i.i.i, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = zext nneg i16 %spec.select.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %39, %36, %31
  store i64 %32, ptr %2, align 8
  store i32 16, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %40, align 4
  store ptr null, ptr %0, align 8
  br label %189

41:                                               ; preds = %22
  switch i16 %spec.select.i.i.i, label %184 [
    i16 -32768, label %42
    i16 -32767, label %62
    i16 -32766, label %82
    i16 -32765, label %102
    i16 -32764, label %123
    i16 -32759, label %144
    i16 -32758, label %164
  ]

42:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !13
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1) #14
  %43 = load ptr, ptr %0, align 8
  %.not.i55 = icmp eq ptr %43, null
  br i1 %.not.i55, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %189

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !noalias !13
  %47 = load ptr, ptr %24, align 8, !noalias !13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i57 = load i8, ptr %46, align 1
  store ptr null, ptr %0, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %52 = zext i8 %.0.copyload.i.i57 to i64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %53, align 8
  store i64 %52, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 0, ptr %54, align 4
  %55 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %13)
  %56 = load i32, ptr %53, align 8
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm12ErrorSuccessD2Ev.exit61

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm12ErrorSuccessD2Ev.exit61, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit61

_ZN4llvm12ErrorSuccessD2Ev.exit61:                ; preds = %45, %58, %61
  store ptr null, ptr %0, align 8
  br label %189

62:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !16
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2) #14
  %63 = load ptr, ptr %0, align 8
  %.not.i62 = icmp eq ptr %63, null
  br i1 %.not.i62, label %65, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %189

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !noalias !16
  %67 = load ptr, ptr %24, align 8, !noalias !16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i64 = load i16, ptr %66, align 1
  %.not.i.i.i65 = icmp eq i32 %71, 1
  %rev.i.i.i.i.i.i66 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i64)
  %spec.select.i.i.i67 = select i1 %.not.i.i.i65, i16 %.0.copyload.i.i64, i16 %rev.i.i.i.i.i.i66
  store ptr null, ptr %0, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %72 = zext i16 %spec.select.i.i.i67 to i64
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %73, align 8
  store i64 %72, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %74, align 4
  %75 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %14)
  %76 = load i32, ptr %73, align 8
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm12ErrorSuccessD2Ev.exit71

78:                                               ; preds = %65
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm12ErrorSuccessD2Ev.exit71, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit71

_ZN4llvm12ErrorSuccessD2Ev.exit71:                ; preds = %65, %78, %81
  store ptr null, ptr %0, align 8
  br label %189

82:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !19
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #14
  %83 = load ptr, ptr %0, align 8
  %.not.i72 = icmp eq ptr %83, null
  br i1 %.not.i72, label %85, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %189

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !noalias !19
  %87 = load ptr, ptr %24, align 8, !noalias !19
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i74 = load i16, ptr %86, align 1
  %.not.i.i.i75 = icmp eq i32 %91, 1
  %rev.i.i.i.i.i.i76 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i74)
  %spec.select.i.i.i77 = select i1 %.not.i.i.i75, i16 %.0.copyload.i.i74, i16 %rev.i.i.i.i.i.i76
  store ptr null, ptr %0, align 8, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %92 = zext i16 %spec.select.i.i.i77 to i64
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %93, align 8
  store i64 %92, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 1, ptr %94, align 4
  %95 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %15)
  %96 = load i32, ptr %93, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm12ErrorSuccessD2Ev.exit82

98:                                               ; preds = %85
  %99 = load ptr, ptr %15, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm12ErrorSuccessD2Ev.exit82, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit82

_ZN4llvm12ErrorSuccessD2Ev.exit82:                ; preds = %85, %98, %101
  store ptr null, ptr %0, align 8
  br label %189

102:                                              ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !22
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #14
  %103 = load ptr, ptr %0, align 8
  %.not.i83 = icmp eq ptr %103, null
  br i1 %.not.i83, label %105, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %189

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !noalias !22
  %107 = load ptr, ptr %24, align 8, !noalias !22
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 1) ]
  %.0.copyload.i.i85 = load i32, ptr %106, align 1
  %.not.i.i.i86 = icmp eq i32 %111, 1
  %112 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i85)
  %spec.select.i.i.i87 = select i1 %.not.i.i.i86, i32 %.0.copyload.i.i85, i32 %112
  store ptr null, ptr %0, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %113 = zext i32 %spec.select.i.i.i87 to i64
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 32, ptr %114, align 8
  store i64 %113, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %115, align 4
  %116 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %16)
  %117 = load i32, ptr %114, align 8
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm12ErrorSuccessD2Ev.exit91

119:                                              ; preds = %105
  %120 = load ptr, ptr %16, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm12ErrorSuccessD2Ev.exit91, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit91

_ZN4llvm12ErrorSuccessD2Ev.exit91:                ; preds = %105, %119, %122
  store ptr null, ptr %0, align 8
  br label %189

123:                                              ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !25
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4) #14
  %124 = load ptr, ptr %0, align 8
  %.not.i92 = icmp eq ptr %124, null
  br i1 %.not.i92, label %126, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %189

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !noalias !25
  %128 = load ptr, ptr %24, align 8, !noalias !25
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i94 = load i32, ptr %127, align 1
  %.not.i.i.i95 = icmp eq i32 %132, 1
  %133 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i94)
  %spec.select.i.i.i96 = select i1 %.not.i.i.i95, i32 %.0.copyload.i.i94, i32 %133
  store ptr null, ptr %0, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %134 = zext i32 %spec.select.i.i.i96 to i64
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 32, ptr %135, align 8
  store i64 %134, ptr %17, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 1, ptr %136, align 4
  %137 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %138 = load i32, ptr %135, align 8
  %139 = icmp ugt i32 %138, 64
  br i1 %139, label %140, label %_ZN4llvm12ErrorSuccessD2Ev.exit100

140:                                              ; preds = %126
  %141 = load ptr, ptr %17, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm12ErrorSuccessD2Ev.exit100, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit100

_ZN4llvm12ErrorSuccessD2Ev.exit100:               ; preds = %126, %140, %143
  store ptr null, ptr %0, align 8
  br label %189

144:                                              ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !28
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #14
  %145 = load ptr, ptr %0, align 8
  %.not.i101 = icmp eq ptr %145, null
  br i1 %.not.i101, label %147, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %189

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !noalias !28
  %149 = load ptr, ptr %24, align 8, !noalias !28
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 1) ]
  %.0.copyload.i.i103 = load i64, ptr %148, align 1
  %.not.i.i.i104 = icmp eq i32 %153, 1
  %154 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i103)
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, i64 %.0.copyload.i.i103, i64 %154
  store ptr null, ptr %0, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 64, ptr %155, align 8
  store i64 %spec.select.i.i.i105, ptr %18, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %156, align 4
  %157 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %158 = load i32, ptr %155, align 8
  %159 = icmp ugt i32 %158, 64
  br i1 %159, label %160, label %_ZN4llvm12ErrorSuccessD2Ev.exit109

160:                                              ; preds = %147
  %161 = load ptr, ptr %18, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm12ErrorSuccessD2Ev.exit109, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit109

_ZN4llvm12ErrorSuccessD2Ev.exit109:               ; preds = %147, %160, %163
  store ptr null, ptr %0, align 8
  br label %189

164:                                              ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !31
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8) #14
  %165 = load ptr, ptr %0, align 8
  %.not.i110 = icmp eq ptr %165, null
  br i1 %.not.i110, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %189

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !noalias !31
  %169 = load ptr, ptr %24, align 8, !noalias !31
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %168, i64 1) ]
  %.0.copyload.i.i112 = load i64, ptr %168, align 1
  %.not.i.i.i113 = icmp eq i32 %173, 1
  %174 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i112)
  %spec.select.i.i.i114 = select i1 %.not.i.i.i113, i64 %.0.copyload.i.i112, i64 %174
  store ptr null, ptr %0, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 64, ptr %175, align 8
  store i64 %spec.select.i.i.i114, ptr %19, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 1, ptr %176, align 4
  %177 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %178 = load i32, ptr %175, align 8
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm12ErrorSuccessD2Ev.exit118

180:                                              ; preds = %167
  %181 = load ptr, ptr %19, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm12ErrorSuccessD2Ev.exit118, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit118

_ZN4llvm12ErrorSuccessD2Ev.exit118:               ; preds = %167, %180, %183
  store ptr null, ptr %0, align 8
  br label %189

184:                                              ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !34
  %185 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !37
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !37
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %187, align 1, !noalias !37
  store ptr @.str, ptr %4, align 8, !noalias !37
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %188, align 8, !noalias !37
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %185, i32 4, ptr nonnull %186, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %185, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !34
  store ptr %185, ptr %0, align 8, !alias.scope !34
  br label %189

189:                                              ; preds = %166, %146, %125, %104, %84, %64, %44, %21, %184, %_ZN4llvm12ErrorSuccessD2Ev.exit118, %_ZN4llvm12ErrorSuccessD2Ev.exit109, %_ZN4llvm12ErrorSuccessD2Ev.exit100, %_ZN4llvm12ErrorSuccessD2Ev.exit91, %_ZN4llvm12ErrorSuccessD2Ev.exit82, %_ZN4llvm12ErrorSuccessD2Ev.exit71, %_ZN4llvm12ErrorSuccessD2Ev.exit61, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_9StringRefERNS_6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::BinaryByteStream", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(13) %2)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %14, %17, %20
  %.0.i.i.i = phi i64 [ %16, %14 ], [ %27, %20 ], [ 0, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %.0.i.i.i, %29
  %31 = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.pn.idx.i = call i64 @llvm.usub.sat.i64(i64 %31, i64 %30)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  store ptr %.sroa.0.0.copyload.pn.i, ptr %1, align 8
  store i64 %.pn2.i, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15consume_numericERNS_18BinaryStreamReaderERm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %7, align 4
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %9 = load i8, ptr %7, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = load i32, ptr %6, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNK4llvm5APInt6isIntNEj.exit.thread

_ZNK4llvm5APInt6isIntNEj.exit.thread:             ; preds = %11
  %14 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %15 = sub i32 %12, %14
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !40
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !43
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1, !noalias !43
  store ptr @.str.1, ptr %4, align 8, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %21, align 8, !noalias !43
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 4, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !40
  br label %.critedge.sink.split

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11, %_ZNK4llvm5APInt6isIntNEj.exit.thread
  %22 = load ptr, ptr %5, align 8
  %.0.in.i.i.i = select i1 %13, ptr %5, ptr %22
  %.0.i.i.i4 = load i64, ptr %.0.in.i.i.i, align 8
  store i64 %.0.i.i.i4, ptr %2, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.sink = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %3
  %23 = load i32, ptr %6, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm6APSIntD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.critedge, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !46
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #14
  %5 = load ptr, ptr %0, align 8, !alias.scope !46
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %6, align 1
  %.not.i.i.i = icmp eq i32 %12, 1
  %13 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %13
  store i32 %spec.select.i.i.i, ptr %2, align 4, !noalias !46
  store ptr null, ptr %0, align 8, !alias.scope !46
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit: ; preds = %3, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_9StringRefERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryByteStream", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #14
  %12 = load ptr, ptr %0, align 8, !alias.scope !55
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !55
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %13, align 1
  %.not.i.i.i.i = icmp eq i32 %19, 1
  %20 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.0.copyload.i.i.i, i32 %20
  store i32 %spec.select.i.i.i.i, ptr %2, align 4, !noalias !55
  store ptr null, ptr %0, align 8, !alias.scope !55
  br label %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit

_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit: ; preds = %3, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !49
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

27:                                               ; preds = %_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %24, %27, %30
  %.0.i.i.i = phi i64 [ %26, %24 ], [ %37, %30 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %.0.i.i.i, %39
  %41 = load i64, ptr %8, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.pn.idx.i = call i64 @llvm.usub.sat.i64(i64 %41, i64 %40)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = call i64 @llvm.umin.i64(i64 %40, i64 %41)
  store ptr %.sroa.0.0.copyload.pn.i, ptr %1, align 8
  store i64 %.pn2.i, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

54:                                               ; preds = %44
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %48, -1
  store i32 %57, ptr %45, align 4
  br label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %56 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %62
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %73, %49
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %60, %73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !56
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #14
  %5 = load ptr, ptr %0, align 8, !alias.scope !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %6, align 1
  %.not.i.i.i = icmp eq i32 %12, 1
  %13 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %13
  store i32 %spec.select.i.i.i, ptr %2, align 4, !noalias !56
  store ptr null, ptr %0, align 8, !alias.scope !56
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit: ; preds = %3, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit

_ZNK4llvm18BinaryStreamReader5emptyEv.exit:       ; preds = %8, %11, %14
  %.0.i.i.i.i = phi i64 [ %10, %8 ], [ %21, %14 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %.0.i.i.i.i, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !59
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !62
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !62
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %28, align 1, !noalias !62
  store ptr @.str.2, ptr %4, align 8, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %29, align 8, !noalias !62
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %26, i32 4, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %26, align 8, !noalias !62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !59
  store ptr %26, ptr %0, align 8, !alias.scope !59
  br label %31

30:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit
  tail call void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20readSymbolFromStreamENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull %4, i32 noundef %2)
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i2, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #14
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i8, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %60, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #14
  %62 = load ptr, ptr %8, align 8, !alias.scope !65
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %62, ptr %0, align 8, !alias.scope !68
  store ptr null, ptr %8, align 8, !noalias !68
  br label %85

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %66 = load ptr, ptr %5, align 8, !noalias !65, !align !71, !noundef !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.0.copyload.i.i.i = load i16, ptr %66, align 1
  %67 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit10, label %75

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !73
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !76
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !76
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %70, align 8, !noalias !76
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %71, align 1, !noalias !76
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %68, i32 4, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %68, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !73
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %68, ptr %0, align 8, !alias.scope !79
  br label %85

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  store i64 %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i11 = load i16, ptr %66, align 1
  %76 = zext i16 %.0.copyload.i.i.i11 to i32
  %77 = add nuw nsw i32 %76, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %77) #14
  %78 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %78, ptr %0, align 8, !alias.scope !82
  store ptr null, ptr %10, align 8, !noalias !82
  br label %85

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx16, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %85, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !85
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !85
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !85
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !85
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !85
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #14, !noalias !85
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !88
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !88
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !88
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !88
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !88
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #14, !noalias !88
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm18BinaryStreamReader11readIntegerIaEENS_5ErrorERT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm18BinaryStreamReader11readIntegerIsEENS_5ErrorERT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm18BinaryStreamReader11readIntegerIlEENS_5ErrorERT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm18BinaryStreamReader11readIntegerImEENS_5ErrorERT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEEENS_5ErrorEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEEENS_5ErrorEDpOT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA29_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = !{i64 1}
!72 = !{}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
