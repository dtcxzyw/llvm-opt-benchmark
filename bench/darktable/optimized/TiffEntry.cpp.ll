; ModuleID = 'bench/darktable/original/TiffEntry.cpp.ll'
source_filename = "bench/darktable/original/TiffEntry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [14 x i32] }
%"struct.std::array.12" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed17TiffEntryWithDataD2Ev = comdat any

$_ZN8rawspeed17TiffEntryWithDataD0Ev = comdat any

$_ZN8rawspeed9TiffEntryD2Ev = comdat any

$_ZN8rawspeed9TiffEntryD0Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

@_ZN8rawspeed9TiffEntry10datashiftsE = hidden local_unnamed_addr constant %"struct.std::array" { [14 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 2] }, align 4
@_ZTVN8rawspeed9TiffEntryE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed9TiffEntryE, ptr @_ZNK8rawspeed9TiffEntry6anchorEv, ptr @_ZN8rawspeed9TiffEntryD2Ev, ptr @_ZN8rawspeed9TiffEntryD0Ev] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"%s, line 62: Error reading TIFF structure. Unknown Type 0x%x encountered.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE = private unnamed_addr constant [56 x i8] c"rawspeed::TiffEntry::TiffEntry(TiffIFD *, ByteStream &)\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"%s, line 68: integer overflow in size calculation.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s, line 109: integer overflow in size calculation.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE = private unnamed_addr constant [87 x i8] c"rawspeed::TiffEntry::TiffEntry(TiffIFD *, TiffTag, TiffDataType, uint32_t, ByteStream)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s, line 114: data set larger than entry size given\00", align 1
@_ZTVN8rawspeed17TiffEntryWithDataE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed17TiffEntryWithDataE, ptr @_ZNK8rawspeed17TiffEntryWithData6anchorEv, ptr @_ZN8rawspeed17TiffEntryWithDataD2Ev, ptr @_ZN8rawspeed17TiffEntryWithDataD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"%s, line 183: Wrong type %u encountered. Expected Byte on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry7getByteEj = private unnamed_addr constant [53 x i8] c"uint8_t rawspeed::TiffEntry::getByte(uint32_t) const\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"%s, line 191: Wrong type %u encountered. Expected Short or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU16Ej = private unnamed_addr constant [53 x i8] c"uint16_t rawspeed::TiffEntry::getU16(uint32_t) const\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"%s, line 199: Wrong type %u encountered. Expected Short or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI16Ej = private unnamed_addr constant [52 x i8] c"int16_t rawspeed::TiffEntry::getI16(uint32_t) const\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"%s, line 219: Wrong type %u encountered. Expected Long, Offset, Rational or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU32Ej = private unnamed_addr constant [53 x i8] c"uint32_t rawspeed::TiffEntry::getU32(uint32_t) const\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"%s, line 231: Wrong type %u encountered. Expected SLong or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI32Ej = private unnamed_addr constant [52 x i8] c"int32_t rawspeed::TiffEntry::getI32(uint32_t) const\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"%s, line 239: Wrong type 0x%x encountered. Expected Rational\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry11getRationalEj = private unnamed_addr constant [72 x i8] c"NotARational<uint32_t> rawspeed::TiffEntry::getRational(uint32_t) const\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s, line 253: Wrong type 0x%x encountered. Expected SRational\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry12getSRationalEj = private unnamed_addr constant [72 x i8] c"NotARational<int32_t> rawspeed::TiffEntry::getSRational(uint32_t) const\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"%s, line 268: Wrong type 0x%x encountered. Expected Float or something convertible on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry8getFloatEj = private unnamed_addr constant [52 x i8] c"float rawspeed::TiffEntry::getFloat(uint32_t) const\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"%s, line 300: Wrong type 0x%x encountered. Expected Ascii or Byte\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev = private unnamed_addr constant [51 x i8] c"std::string rawspeed::TiffEntry::getString() const\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [56 x i8] c"%s, line 319: Internal error in TiffIFD data structure.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry14getRootIfdDataEv = private unnamed_addr constant [55 x i8] c"DataBuffer rawspeed::TiffEntry::getRootIfdData() const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed17TiffEntryWithDataE = hidden constant [31 x i8] c"N8rawspeed17TiffEntryWithDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed9TiffEntryE = hidden constant [22 x i8] c"N8rawspeed9TiffEntryE\00", align 1
@_ZTIN8rawspeed9TiffEntryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed9TiffEntryE }, align 8
@_ZTIN8rawspeed17TiffEntryWithDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed17TiffEntryWithDataE, ptr @_ZTIN8rawspeed9TiffEntryE }, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.12" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.12" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE
@_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr), ptr @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE
@_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr), ptr @_ZN8rawspeed17TiffEntryWithDataC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed9TiffEntry6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed17TiffEntryWithData6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 36)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed9TiffEntryE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 57005, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %24 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %10, 2
  %26 = icmp samesign ule i32 %25, %14
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %11
  %29 = load i16, ptr %28, align 1
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = select i1 %22, i16 %29, i16 %30
  store i32 %25, ptr %9, align 8, !tbaa !23
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %19, align 8, !tbaa !25
  %33 = zext nneg i32 %25 to i64
  %34 = add nuw nsw i64 %33, 2
  %35 = icmp samesign ugt i64 %34, %15
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

37:                                               ; preds = %18
  %38 = add nuw nsw i32 %10, 4
  %39 = icmp samesign ule i32 %38, %14
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 %33
  %41 = load i16, ptr %40, align 1
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = select i1 %22, i16 %41, i16 %42
  store i32 %38, ptr %9, align 8, !tbaa !23
  %44 = zext i16 %43 to i32
  %45 = icmp ugt i16 %43, 13
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE, i32 noundef %44) #15
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %44, ptr %48, align 4, !tbaa !26
  %49 = zext nneg i32 %38 to i64
  %50 = add nuw nsw i64 %49, 4
  %51 = icmp samesign ugt i64 %50, %15
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %10, 8
  %55 = icmp samesign ule i32 %54, %14
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 %49
  %57 = load i32, ptr %56, align 1
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = select i1 %22, i32 %57, i32 %58
  store i32 %54, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %59, ptr %60, align 8, !tbaa !27
  %61 = zext nneg i16 %43 to i64
  %62 = getelementptr inbounds nuw [14 x i32], ptr @_ZN8rawspeed9TiffEntry10datashiftsE, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = lshr i32 -1, %63
  %65 = icmp ugt i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE) #15
  unreachable

67:                                               ; preds = %53
  %68 = shl i32 %59, %63
  %69 = icmp ult i32 %68, 5
  %70 = zext nneg i32 %54 to i64
  br i1 %69, label %71, label %95

71:                                               ; preds = %67
  %72 = zext nneg i32 %68 to i64
  %73 = add nuw nsw i64 %72, %70
  %74 = icmp samesign ugt i64 %73, %15
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !29
  unreachable

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %68, %54
  %78 = icmp samesign ule i32 %77, %14
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 %70
  %80 = zext i32 %21 to i64
  %81 = shl nuw i64 %80, 32
  %82 = or disjoint i64 %81, %72
  store ptr %79, ptr %5, align 8
  store i64 %82, ptr %6, align 8
  store i32 0, ptr %8, align 8
  %83 = load i32, ptr %9, align 8, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 4
  %86 = load i32, ptr %13, align 8, !tbaa !21
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ugt i64 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

90:                                               ; preds = %76
  %91 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i32 %83, 4
  %93 = icmp samesign ule i32 %92, %86
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %94)
  store i32 %92, ptr %9, align 8, !tbaa !23
  br label %151

95:                                               ; preds = %67
  %96 = add nuw nsw i64 %70, 4
  %97 = icmp samesign ugt i64 %96, %15
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

99:                                               ; preds = %95
  %100 = add nuw nsw i32 %10, 12
  %101 = icmp samesign ule i32 %100, %14
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 %70
  %103 = load i32, ptr %102, align 1
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = select i1 %22, i32 %103, i32 %104
  store i32 %100, ptr %9, align 8, !tbaa !23
  %106 = icmp eq i16 %43, 13
  %107 = icmp eq i16 %31, -14796
  %108 = icmp eq i16 %31, -28036
  %109 = or i1 %107, %108
  %110 = icmp eq i16 %31, 46
  %111 = or i1 %110, %109
  %112 = icmp eq i16 %31, -4096
  %113 = or i1 %112, %111
  %114 = icmp eq i16 %31, 330
  %115 = or i1 %114, %113
  %116 = icmp eq i16 %31, -30871
  %117 = or i1 %116, %115
  %118 = select i1 %106, i1 true, i1 %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 16, i1 false)
  store i32 %105, ptr %8, align 8, !tbaa !23
  %120 = load i32, ptr %6, align 8, !tbaa !21
  %121 = icmp ult i32 %120, %105
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

123:                                              ; preds = %119
  %124 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %105 to i64
  %127 = zext i32 %68 to i64
  %128 = add nuw nsw i64 %126, %127
  %129 = zext nneg i32 %120 to i64
  %130 = icmp samesign ugt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

132:                                              ; preds = %123
  %133 = add nuw nsw i32 %105, %68
  %134 = icmp samesign ule i32 %133, %120
  tail call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %135)
  br label %151

136:                                              ; preds = %99
  %137 = zext i32 %105 to i64
  %138 = zext i32 %68 to i64
  %139 = add nuw nsw i64 %137, %138
  %140 = icmp samesign ugt i64 %139, %15
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !32
  unreachable

142:                                              ; preds = %136
  %143 = add nuw nsw i32 %105, %68
  %144 = icmp samesign ule i32 %143, %14
  tail call void @llvm.assume(i1 %144)
  %145 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %145)
  %146 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 %137
  %148 = zext i32 %21 to i64
  %149 = shl nuw i64 %148, 32
  %150 = or disjoint i64 %149, %138
  store ptr %147, ptr %5, align 8
  store i64 %150, ptr %6, align 8
  store i32 0, ptr %8, align 8
  br label %151

151:                                              ; preds = %142, %132, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed9TiffEntryE, i64 16), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %11, align 8, !tbaa !27
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [14 x i32], ptr @_ZN8rawspeed9TiffEntry10datashiftsE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = lshr i32 -1, %14
  %16 = icmp ult i32 %15, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE) #15
  unreachable

18:                                               ; preds = %6
  %19 = shl i32 %4, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE) #15
  unreachable

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed9TiffEntry7setDataENS_10ByteStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 36)) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17TiffEntryWithDataC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 52), (56, 80)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.rawspeed::Buffer") align 8 captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <4 x i32> <i32 0, i32 57005, i32 0, i32 0>, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17TiffEntryWithDataE, i64 16), ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %5, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !35
  br label %27

23:                                               ; preds = %6
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  store ptr %24, ptr %13, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ null, %20 ], [ %24, %23 ]
  %29 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %31, align 8, !tbaa !38
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, 2147483648
  %36 = icmp eq i64 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = and i64 %34, 2147483647
  %38 = or disjoint i64 %37, 244834610708480
  store ptr %28, ptr %8, align 8
  store i64 %38, ptr %9, align 8
  store i32 0, ptr %30, align 8
  store i32 %4, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp ult i32 %3, 5
  %5 = trunc i32 %3 to i5
  %6 = shl nuw i5 1, %5
  %7 = and i5 %6, -6
  %8 = icmp ne i5 %7, 0
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry8isStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry7isFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp ult i32 %3, 13
  %5 = trunc i32 %3 to i13
  %6 = shl nuw i13 1, %5
  %7 = and i13 %6, -200
  %8 = icmp ne i13 %7, 0
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry10isRationalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry11isSRationalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = add i32 %3, -8
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %5 [
    i32 1, label %8
    i32 7, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry7getByteEj, i32 noundef %4, i32 noundef %7) #15
  unreachable

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = zext nneg i32 %11 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = load i8, ptr %22, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %5 [
    i32 3, label %8
    i32 7, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU16Ej, i32 noundef %4, i32 noundef %7) #15
  unreachable

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = shl i32 %1, 1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 57005
  %25 = load ptr, ptr %21, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %26 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %12, 2
  %28 = icmp samesign ule i32 %27, %16
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %31 = load i16, ptr %30, align 1
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = select i1 %24, i16 %31, i16 %32
  ret i16 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i16 @_ZNK8rawspeed9TiffEntry6getI16Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = add i32 %4, -7
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI16Ej, i32 noundef %4, i32 noundef %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = shl i32 %1, 1
  %14 = add i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 57005
  %27 = load ptr, ptr %23, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %28 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i32 %14, 2
  %30 = icmp samesign ule i32 %29, %18
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  %33 = load i16, ptr %32, align 1
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = select i1 %26, i16 %33, i16 %34
  ret i16 %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %32 [
    i32 3, label %5
    i32 4, label %35
    i32 13, label %35
    i32 1, label %35
    i32 7, label %35
    i32 5, label %35
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = shl i32 %1, 1
  %9 = add i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 57005
  %22 = load ptr, ptr %18, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %23 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %9, 2
  %25 = icmp samesign ule i32 %24, %13
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  %28 = load i16, ptr %27, align 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = select i1 %21, i16 %28, i16 %29
  %31 = zext i16 %30 to i32
  br label %61

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU32Ej, i32 noundef %4, i32 noundef %34) #15
  unreachable

35:                                               ; preds = %2, %2, %2, %2, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = shl i32 %1, 2
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 57005
  %52 = load ptr, ptr %48, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %53 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %39, 4
  %55 = icmp samesign ule i32 %54, %43
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  %58 = load i32, ptr %57, align 1
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = select i1 %51, i32 %58, i32 %59
  br label %61

61:                                               ; preds = %47, %17
  %62 = phi i32 [ %31, %17 ], [ %60, %47 ]
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %32 [
    i32 8, label %5
    i32 9, label %35
    i32 10, label %35
    i32 7, label %35
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = shl i32 %1, 1
  %9 = add i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 57005
  %22 = load ptr, ptr %18, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %23 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %9, 2
  %25 = icmp samesign ule i32 %24, %13
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  %28 = load i16, ptr %27, align 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = select i1 %21, i16 %28, i16 %29
  %31 = sext i16 %30 to i32
  br label %61

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI32Ej, i32 noundef %4, i32 noundef %34) #15
  unreachable

35:                                               ; preds = %2, %2, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = shl i32 %1, 2
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 57005
  %52 = load ptr, ptr %48, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %53 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %39, 4
  %55 = icmp samesign ule i32 %54, %43
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  %58 = load i32, ptr %57, align 1
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = select i1 %51, i32 %58, i32 %59
  br label %61

61:                                               ; preds = %47, %17
  %62 = phi i32 [ %31, %17 ], [ %60, %47 ]
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry11getRationalEj, i32 noundef %4) #15
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 5
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1)
  br label %19

12:                                               ; preds = %8
  %13 = shl i32 %1, 1
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13)
  %15 = or disjoint i32 %13, 1
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %18, %12 ], [ 4294967296, %10 ]
  %21 = phi i32 [ %14, %12 ], [ %11, %10 ]
  %22 = zext i32 %21 to i64
  %23 = or disjoint i64 %20, %22
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = add i32 %4, -8
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry12getSRationalEj, i32 noundef %4) #15
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 10
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1)
  br label %19

12:                                               ; preds = %8
  %13 = shl i32 %1, 1
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13)
  %15 = or disjoint i32 %13, 1
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %18, %12 ], [ 4294967296, %10 ]
  %21 = phi i32 [ %14, %12 ], [ %11, %10 ]
  %22 = zext i32 %21 to i64
  %23 = or disjoint i64 %20, %22
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %5 [
    i32 12, label %8
    i32 11, label %37
    i32 4, label %65
    i32 3, label %65
    i32 9, label %68
    i32 8, label %68
    i32 5, label %71
    i32 10, label %81
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry8getFloatEj, i32 noundef %4, i32 noundef %7) #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = shl i32 %1, 3
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 57005
  %25 = load ptr, ptr %21, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %26 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %12, 8
  %28 = icmp samesign ule i32 %27, %16
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %31 = load double, ptr %30, align 1
  %32 = bitcast double %31 to i64
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  %34 = bitcast i64 %33 to double
  %35 = select i1 %24, double %31, double %34
  %36 = fptrunc double %35 to float
  br label %91

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = shl i32 %1, 2
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ugt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 57005
  %54 = load ptr, ptr %50, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %55 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %41, 4
  %57 = icmp samesign ule i32 %56, %45
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  %60 = load float, ptr %59, align 1
  %61 = bitcast float %60 to i32
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = bitcast i32 %62 to float
  %64 = select i1 %53, float %60, float %63
  br label %91

65:                                               ; preds = %2, %2
  %66 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1)
  %67 = uitofp i32 %66 to float
  br label %91

68:                                               ; preds = %2, %2
  %69 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1)
  %70 = sitofp i32 %69 to float
  br label %91

71:                                               ; preds = %2
  %72 = shl i32 %1, 1
  %73 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %72)
  %74 = or disjoint i32 %72, 1
  %75 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  %78 = uitofp i32 %73 to float
  %79 = uitofp i32 %75 to float
  %80 = fdiv float %78, %79
  br label %91

81:                                               ; preds = %2
  %82 = shl i32 %1, 1
  %83 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %82)
  %84 = or disjoint i32 %82, 1
  %85 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = sitofp i32 %83 to float
  %89 = sitofp i32 %85 to float
  %90 = fdiv float %88, %89
  br label %91

91:                                               ; preds = %87, %81, %77, %71, %68, %65, %49, %20
  %92 = phi float [ %70, %68 ], [ %67, %65 ], [ %64, %49 ], [ %36, %20 ], [ %80, %77 ], [ 0.000000e+00, %71 ], [ %90, %87 ], [ 0.000000e+00, %81 ]
  ret float %92
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev, i32 noundef %4) #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp samesign uge i32 %10, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i32 %10, %12
  %17 = zext nneg i32 %12 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = zext nneg i32 %10 to i64
  %21 = icmp samesign ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20, !nonnull !24, !noundef !24
  %26 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = icmp samesign ult i32 %16, 4
  br i1 %31, label %59, label %32

32:                                               ; preds = %23
  %33 = lshr i64 %18, 2
  %34 = and i64 %18, 2147483644
  %35 = getelementptr i8, ptr %27, i64 %34
  br label %36

36:                                               ; preds = %53, %32
  %37 = phi i64 [ %33, %32 ], [ %55, %53 ]
  %38 = phi ptr [ %27, %32 ], [ %54, %53 ]
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit.loopexit.split.loop.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit.loopexit.split.loop.exit14, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.loopexit.loopexit.split.loop.exit16, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %55 = add nsw i64 %37, -1
  %56 = icmp sgt i64 %37, 1
  br i1 %56, label %36, label %57, !llvm.loop !40

57:                                               ; preds = %53
  %58 = ptrtoint ptr %35 to i64
  br label %59

59:                                               ; preds = %57, %23
  %60 = phi i64 [ %58, %57 ], [ %30, %23 ]
  %61 = phi ptr [ %35, %57 ], [ %27, %23 ]
  %62 = sub i64 %29, %60
  switch i64 %62, label %78 [
    i64 3, label %63
    i64 2, label %68
    i64 1, label %74
  ]

63:                                               ; preds = %59
  %64 = load i8, ptr %61, align 1, !tbaa !39
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi ptr [ %67, %66 ], [ %61, %59 ]
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi ptr [ %73, %72 ], [ %61, %59 ]
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74, %59
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %41
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit14:             ; preds = %45
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit16:             ; preds = %49
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit14, %.loopexit.loopexit.split.loop.exit16, %78, %74, %68, %63
  %82 = phi ptr [ %28, %78 ], [ %61, %63 ], [ %69, %68 ], [ %75, %74 ], [ %79, %.loopexit.loopexit.split.loop.exit ], [ %80, %.loopexit.loopexit.split.loop.exit14 ], [ %81, %.loopexit.loopexit.split.loop.exit16 ], [ %38, %36 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %84, align 8, !tbaa !44
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %85, %30
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %97

88:                                               ; preds = %.loopexit
  %89 = icmp slt i64 %86, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

91:                                               ; preds = %88
  %92 = add nuw i64 %86, 1
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95, !prof !47

94:                                               ; preds = %91
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

95:                                               ; preds = %91
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #24
  store ptr %96, ptr %0, align 8, !tbaa !48
  store i64 %86, ptr %83, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %95, %.loopexit
  %98 = phi ptr [ %96, %95 ], [ %83, %.loopexit ]
  switch i64 %86, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %97
  %100 = load i8, ptr %27, align 1, !tbaa !39
  store i8 %100, ptr %98, align 1, !tbaa !39
  br label %102

101:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 1 %27, i64 %86, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %97
  store i64 %86, ptr %84, align 8, !tbaa !44
  %103 = getelementptr inbounds i8, ptr %98, i64 %86
  store i8 0, ptr %103, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %5 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16)
  br i1 %7, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %8, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry14getRootIfdDataEv) #15
  unreachable

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17TiffEntryWithDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17TiffEntryWithDataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9TiffEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9TiffEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN8rawspeed9TiffEntryE", !11, i64 8, !13, i64 16, !18, i64 40, !19, i64 44, !16, i64 48}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!"_ZTSN8rawspeed10ByteStreamE", !14, i64 0, !16, i64 16}
!14 = !{!"_ZTSN8rawspeed10DataBufferE", !15, i64 0, !17, i64 12}
!15 = !{!"_ZTSN8rawspeed6BufferE", !11, i64 0, !16, i64 8}
!16 = !{!"int", !12, i64 0}
!17 = !{!"_ZTSN8rawspeed10EndiannessE", !12, i64 0}
!18 = !{!"_ZTSN8rawspeed7TiffTagE", !12, i64 0}
!19 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !12, i64 0}
!20 = !{!15, !11, i64 0}
!21 = !{!15, !16, i64 8}
!22 = !{!14, !17, i64 12}
!23 = !{!13, !16, i64 16}
!24 = !{}
!25 = !{!10, !18, i64 40}
!26 = !{!10, !19, i64 44}
!27 = !{!10, !16, i64 48}
!28 = !{!16, !16, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!31 = distinct !{!31, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!34 = distinct !{!34, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!35 = !{!36, !11, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 0}
!38 = !{!36, !11, i64 8}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !46, i64 8, !12, i64 16}
!46 = !{!"long", !12, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!45, !11, i64 0}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !41}
