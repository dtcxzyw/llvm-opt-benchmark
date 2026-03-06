; ModuleID = 'bench/darktable/original/TiffEntry.ll'
source_filename = "bench/darktable/original/TiffEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [14 x i32] }
%"struct.std::array.12" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

@_ZN8rawspeed9TiffEntry10datashiftsE = hidden local_unnamed_addr constant %"struct.std::array" { [14 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 2] }, align 4
@_ZTVN8rawspeed9TiffEntryE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed9TiffEntryE, ptr @_ZNK8rawspeed9TiffEntry6anchorEv, ptr @_ZN8rawspeed9TiffEntryD2Ev, ptr @_ZN8rawspeed9TiffEntryD0Ev] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"%s, line 62: Error reading TIFF structure. Unknown Type 0x%x encountered.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE = private unnamed_addr constant [56 x i8] c"rawspeed::TiffEntry::TiffEntry(TiffIFD *, ByteStream &)\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"%s, line 68: integer overflow in size calculation.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s, line 108: integer overflow in size calculation.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE = private unnamed_addr constant [87 x i8] c"rawspeed::TiffEntry::TiffEntry(TiffIFD *, TiffTag, TiffDataType, uint32_t, ByteStream)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s, line 113: data set larger than entry size given\00", align 1
@_ZTVN8rawspeed17TiffEntryWithDataE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed17TiffEntryWithDataE, ptr @_ZNK8rawspeed17TiffEntryWithData6anchorEv, ptr @_ZN8rawspeed17TiffEntryWithDataD2Ev, ptr @_ZN8rawspeed17TiffEntryWithDataD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"%s, line 182: Wrong type %u encountered. Expected Byte on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry7getByteEj = private unnamed_addr constant [53 x i8] c"uint8_t rawspeed::TiffEntry::getByte(uint32_t) const\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"%s, line 190: Wrong type %u encountered. Expected Short or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU16Ej = private unnamed_addr constant [53 x i8] c"uint16_t rawspeed::TiffEntry::getU16(uint32_t) const\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"%s, line 198: Wrong type %u encountered. Expected Short or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI16Ej = private unnamed_addr constant [52 x i8] c"int16_t rawspeed::TiffEntry::getI16(uint32_t) const\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"%s, line 218: Wrong type %u encountered. Expected Long, Offset, Rational or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU32Ej = private unnamed_addr constant [53 x i8] c"uint32_t rawspeed::TiffEntry::getU32(uint32_t) const\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"%s, line 230: Wrong type %u encountered. Expected SLong or Undefined on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI32Ej = private unnamed_addr constant [52 x i8] c"int32_t rawspeed::TiffEntry::getI32(uint32_t) const\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"%s, line 238: Wrong type 0x%x encountered. Expected Rational\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry11getRationalEj = private unnamed_addr constant [72 x i8] c"NotARational<uint32_t> rawspeed::TiffEntry::getRational(uint32_t) const\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s, line 252: Wrong type 0x%x encountered. Expected SRational\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry12getSRationalEj = private unnamed_addr constant [72 x i8] c"NotARational<int32_t> rawspeed::TiffEntry::getSRational(uint32_t) const\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"%s, line 267: Wrong type 0x%x encountered. Expected Float or something convertible on 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry8getFloatEj = private unnamed_addr constant [52 x i8] c"float rawspeed::TiffEntry::getFloat(uint32_t) const\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"%s, line 299: Wrong type 0x%x encountered. Expected Ascii or Byte\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev = private unnamed_addr constant [51 x i8] c"std::string rawspeed::TiffEntry::getString() const\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [56 x i8] c"%s, line 318: Internal error in TiffIFD data structure.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry14getRootIfdDataEv = private unnamed_addr constant [55 x i8] c"DataBuffer rawspeed::TiffEntry::getRootIfdData() const\00", align 1
@_ZTIN8rawspeed17TiffEntryWithDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed17TiffEntryWithDataE, ptr @_ZTIN8rawspeed9TiffEntryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed17TiffEntryWithDataE = hidden constant [31 x i8] c"N8rawspeed17TiffEntryWithDataE\00", align 1
@_ZTIN8rawspeed9TiffEntryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed9TiffEntryE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed9TiffEntryE = hidden constant [22 x i8] c"N8rawspeed9TiffEntryE\00", align 1
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
@_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, i16, i8, i32, ptr), ptr @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE
@_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, i16, i8, i32, ptr), ptr @_ZN8rawspeed17TiffEntryWithDataC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed9TiffEntry6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed17TiffEntryWithData6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 30), (32, 36)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed9TiffEntryE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -8531, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = zext i32 %14 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %15
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i16, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i16 %19, -8531
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %10, 2
  %24 = icmp samesign ule i32 %23, %14
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %11
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %26, align 1
  %27 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %20, i16 %.0.copyload.i.i.i.i.i.i, i16 %27
  store i32 %23, ptr %9, align 8, !tbaa !25
  store i16 %spec.select.i.i.i.i.i.i, ptr %17, align 8, !tbaa !26
  %28 = zext nneg i32 %23 to i64
  %29 = add nuw nsw i64 %28, 2
  %.not.i.i.i.i.i.i23 = icmp samesign ugt i64 %29, %15
  br i1 %.not.i.i.i.i.i.i23, label %30, label %_ZN8rawspeed10ByteStream6getU16Ev.exit26

30:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit26:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %31 = add nuw nsw i32 %10, 4
  %32 = icmp samesign ule i32 %31, %14
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %.0.copyload.i.i.i.i.i.i24 = load i16, ptr %33, align 1
  %34 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i24)
  %spec.select.i.i.i.i.i.i25 = select i1 %20, i16 %.0.copyload.i.i.i.i.i.i24, i16 %34
  %spec.select.i.i.i.i.i.i25.fr = freeze i16 %spec.select.i.i.i.i.i.i25
  store i32 %31, ptr %9, align 8, !tbaa !25
  %35 = icmp ugt i16 %spec.select.i.i.i.i.i.i25.fr, 13
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit26
  %37 = zext i16 %spec.select.i.i.i.i.i.i25.fr to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE, i32 noundef %37) #15
  unreachable

38:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit26
  %39 = trunc nuw nsw i16 %spec.select.i.i.i.i.i.i25.fr to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %39, ptr %40, align 2, !tbaa !27
  %41 = zext nneg i32 %31 to i64
  %42 = add nuw nsw i64 %41, 4
  %.not.i.i.i.i.i.i27 = icmp samesign ugt i64 %42, %15
  br i1 %.not.i.i.i.i.i.i27, label %43, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %38
  %44 = add nuw nsw i32 %10, 8
  %45 = icmp samesign ule i32 %44, %14
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %41
  %.0.copyload.i.i.i.i.i.i28 = load i32, ptr %46, align 1
  %47 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i28)
  %spec.select.i.i.i.i.i.i29 = select i1 %20, i32 %.0.copyload.i.i.i.i.i.i28, i32 %47
  store i32 %44, ptr %9, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select.i.i.i.i.i.i29, ptr %48, align 4, !tbaa !28
  %49 = zext nneg i16 %spec.select.i.i.i.i.i.i25.fr to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8rawspeed9TiffEntry10datashiftsE, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = lshr i32 -1, %51
  %53 = icmp ugt i32 %spec.select.i.i.i.i.i.i29, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDERNS_10ByteStreamE) #15
  unreachable

55:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %56 = shl i32 %spec.select.i.i.i.i.i.i29, %51
  %57 = icmp ult i32 %56, 5
  %58 = zext nneg i32 %44 to i64
  br i1 %57, label %59, label %76

59:                                               ; preds = %55
  %60 = zext nneg i32 %56 to i64
  %61 = add nuw nsw i64 %60, %58
  %.not.i.i = icmp samesign ugt i64 %61, %15
  br i1 %.not.i.i, label %62, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

62:                                               ; preds = %59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !30
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %59
  %63 = add nuw nsw i32 %56, %44
  %64 = icmp samesign ule i32 %63, %14
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %58
  %.sroa.4.8.insert.ext.i = zext i16 %19 to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %60
  store ptr %65, ptr %5, align 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %6, align 8
  store i32 0, ptr %8, align 8
  %66 = load i32, ptr %9, align 8, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 4
  %69 = load i32, ptr %13, align 8, !tbaa !23
  %70 = zext i32 %69 to i64
  %.not.i.i30 = icmp samesign ugt i64 %68, %70
  br i1 %.not.i.i30, label %71, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

71:                                               ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %72 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i32 %66, 4
  %74 = icmp samesign ule i32 %73, %69
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %75)
  store i32 %73, ptr %9, align 8, !tbaa !25
  br label %105

76:                                               ; preds = %55
  %77 = add nuw nsw i64 %58, 4
  %.not.i.i.i.i.i.i31 = icmp samesign ugt i64 %77, %15
  br i1 %.not.i.i.i.i.i.i31, label %78, label %_ZN8rawspeed10ByteStream6getU32Ev.exit34

78:                                               ; preds = %76
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit34:         ; preds = %76
  %79 = add nuw nsw i32 %10, 12
  %80 = icmp samesign ule i32 %79, %14
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 %58
  %.0.copyload.i.i.i.i.i.i32 = load i32, ptr %81, align 1
  %82 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i32)
  %spec.select.i.i.i.i.i.i33 = select i1 %20, i32 %.0.copyload.i.i.i.i.i.i32, i32 %82
  store i32 %79, ptr %9, align 8, !tbaa !25
  %83 = icmp eq i16 %spec.select.i.i.i.i.i.i25.fr, 13
  br i1 %83, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit34
  switch i16 %spec.select.i.i.i.i.i.i, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread50 [
    i16 -4096, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
    i16 -14796, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
    i16 -28036, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
    i16 46, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
    i16 -30871, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
    i16 330, label %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
  ]

_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN8rawspeed10ByteStream6getU32Ev.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 16, i1 false)
  store i32 %spec.select.i.i.i.i.i.i33, ptr %8, align 8, !tbaa !25
  %84 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i.i35 = icmp ugt i32 %spec.select.i.i.i.i.i.i33, %84
  br i1 %.not.i.i35, label %85, label %_ZN8rawspeed10ByteStream11setPositionEj.exit

85:                                               ; preds = %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
  %86 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %spec.select.i.i.i.i.i.i33, -1
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %spec.select.i.i.i.i.i.i33 to i64
  %89 = zext i32 %56 to i64
  %90 = add nuw nsw i64 %88, %89
  %91 = zext nneg i32 %84 to i64
  %.not.i36 = icmp samesign ugt i64 %90, %91
  br i1 %.not.i36, label %92, label %_ZNK8rawspeed10ByteStream5checkEj.exit

92:                                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

_ZNK8rawspeed10ByteStream5checkEj.exit:           ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  %93 = add nuw nsw i32 %spec.select.i.i.i.i.i.i33, %56
  %94 = icmp samesign ule i32 %93, %84
  tail call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %95)
  br label %105

_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread50: ; preds = %switch.early.test
  %96 = zext i32 %spec.select.i.i.i.i.i.i33 to i64
  %97 = zext i32 %56 to i64
  %98 = add nuw nsw i64 %96, %97
  %.not.i.i37 = icmp samesign ugt i64 %98, %15
  br i1 %.not.i.i37, label %99, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit42

99:                                               ; preds = %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !33
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit42: ; preds = %_ZN8rawspeed4isInINS_7TiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread50
  %100 = add nuw nsw i32 %spec.select.i.i.i.i.i.i33, %56
  %101 = icmp samesign ule i32 %100, %14
  tail call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %spec.select.i.i.i.i.i.i33, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 %96
  %.sroa.4.8.insert.ext.i38 = zext i16 %19 to i64
  %.sroa.4.8.insert.shift.i39 = shl nuw nsw i64 %.sroa.4.8.insert.ext.i38, 32
  %.sroa.2.8.insert.insert.i40 = or disjoint i64 %.sroa.4.8.insert.shift.i39, %97
  store ptr %104, ptr %5, align 8
  store i64 %.sroa.2.8.insert.insert.i40, ptr %6, align 8
  store i32 0, ptr %8, align 8
  br label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream5checkEj.exit, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit42, %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 43), (44, 48)) %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed9TiffEntryE, i64 16), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %3, ptr %10, align 2, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %11, align 4, !tbaa !28
  %12 = zext i8 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8rawspeed9TiffEntry10datashiftsE, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = lshr i32 -1, %14
  %16 = icmp ugt i32 %4, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE) #15
  unreachable

18:                                               ; preds = %6
  %19 = shl i32 %4, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %.not = icmp eq i32 %21, %19
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9TiffEntryC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE) #15
  unreachable

23:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed9TiffEntry7setDataENS_10ByteStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((16, 36)) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17TiffEntryWithDataC2EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 43), (44, 72)) %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef readonly byval(%"class.rawspeed::Buffer") align 8 captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -8531, ptr %.sroa.524.0..sroa_idx, align 4
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 0, ptr %.sroa.625.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %3, ptr %9, align 2, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed17TiffEntryWithDataE, i64 16), ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !36
  br label %22

.noexc4.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %19, ptr %11, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %12, i64 %16, i1 false)
  br label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, %.noexc4.i
  %23 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %19, %.noexc4.i ]
  %24 = phi ptr [ %17, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %20, %.noexc4.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.sroa.212.8.insert.ext = and i64 %28, 2147483647
  %.sroa.212.8.insert.insert = or disjoint i64 %.sroa.212.8.insert.ext, 244834610708480
  store ptr %23, ptr %7, align 8
  store i64 %.sroa.212.8.insert.insert, ptr %.sroa.423.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 %4, ptr %10, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %2 = load i8, ptr %1, align 2, !tbaa !27
  %3 = icmp ult i8 %2, 5
  %switch.cast = trunc i8 %2 to i5
  %switch.downshift = lshr i5 -6, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry8isStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !27
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry7isFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !27
  %4 = icmp ult i8 %3, 13
  %switch.cast = zext nneg i8 %3 to i13
  %switch.downshift = lshr i13 -200, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry10isRationalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !27
  %.off = add i8 %3, -3
  %switch = icmp ult i8 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9TiffEntry11isSRationalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !27
  %.off = add i8 %3, -8
  %switch = icmp ult i8 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  switch i8 %4, label %5 [
    i8 1, label %10
    i8 7, label %10
  ]

5:                                                ; preds = %2
  %6 = zext i8 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !26
  %9 = zext i16 %8 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry7getByteEj, i32 noundef %6, i32 noundef %9) #15
  unreachable

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = add i32 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i.not.i.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.not.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit, label %16

16:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit:        ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = zext nneg i32 %13 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %.0.copyload.i.i.i.i.i = load i8, ptr %22, align 1
  ret i8 %.0.copyload.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  switch i8 %4, label %5 [
    i8 3, label %10
    i8 7, label %10
  ]

5:                                                ; preds = %2
  %6 = zext i8 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !26
  %9 = zext i16 %8 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU16Ej, i32 noundef %6, i32 noundef %9) #15
  unreachable

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = shl i32 %1, 1
  %14 = add i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = zext i32 %18 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %16, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZNK8rawspeed10ByteStream4peekItEET_j.exit

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream4peekItEET_j.exit:       ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i16, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i16 %23, -8531
  %25 = load ptr, ptr %21, align 8, !tbaa !22
  %26 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %14, 2
  %28 = icmp samesign ule i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  %.0.copyload.i.i.i.i = load i16, ptr %30, align 1
  %31 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %24, i16 %.0.copyload.i.i.i.i, i16 %31
  ret i16 %spec.select.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i16 @_ZNK8rawspeed9TiffEntry6getI16Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  %.off = add i8 %4, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !26
  %9 = zext i16 %8 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI16Ej, i32 noundef %6, i32 noundef %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = shl i32 %1, 1
  %14 = add i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = zext i32 %18 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %16, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZNK8rawspeed10ByteStream4peekIsEET_j.exit

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream4peekIsEET_j.exit:       ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i16, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i16 %23, -8531
  %25 = load ptr, ptr %21, align 8, !tbaa !22
  %26 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %14, 2
  %28 = icmp samesign ule i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  %.0.copyload.i.i.i.i = load i16, ptr %30, align 1
  %31 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %24, i16 %.0.copyload.i.i.i.i, i16 %31
  ret i16 %spec.select.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  switch i8 %4, label %28 [
    i8 3, label %5
    i8 4, label %33
    i8 13, label %33
    i8 1, label %33
    i8 7, label %33
    i8 5, label %33
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = shl i32 %1, 1
  %9 = add i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %11, %14
  br i1 %.not.i.i.i.i.i, label %15, label %_ZNK8rawspeed9TiffEntry6getU16Ej.exit

15:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed9TiffEntry6getU16Ej.exit:            ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i16, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i16 %18, -8531
  %20 = load ptr, ptr %16, align 8, !tbaa !22
  %21 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i32 %9, 2
  %23 = icmp samesign ule i32 %22, %13
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  %.0.copyload.i.i.i.i.i = load i16, ptr %25, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %19, i16 %.0.copyload.i.i.i.i.i, i16 %26
  %27 = zext i16 %spec.select.i.i.i.i.i to i32
  br label %55

28:                                               ; preds = %2
  %29 = zext i8 %4 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i16, ptr %30, align 8, !tbaa !26
  %32 = zext i16 %31 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getU32Ej, i32 noundef %29, i32 noundef %32) #15
  unreachable

33:                                               ; preds = %2, %2, %2, %2, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = shl i32 %1, 2
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %41 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %39, %42
  br i1 %.not.i.i.i.i, label %43, label %_ZNK8rawspeed10ByteStream4peekIjEET_j.exit

43:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream4peekIjEET_j.exit:       ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i16, ptr %45, align 4, !tbaa !24
  %47 = icmp eq i16 %46, -8531
  %48 = load ptr, ptr %44, align 8, !tbaa !22
  %49 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %37, 4
  %51 = icmp samesign ule i32 %50, %41
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  %.0.copyload.i.i.i.i = load i32, ptr %53, align 1
  %54 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %47, i32 %.0.copyload.i.i.i.i, i32 %54
  br label %55

55:                                               ; preds = %_ZNK8rawspeed10ByteStream4peekIjEET_j.exit, %_ZNK8rawspeed9TiffEntry6getU16Ej.exit
  %.0 = phi i32 [ %27, %_ZNK8rawspeed9TiffEntry6getU16Ej.exit ], [ %spec.select.i.i.i.i, %_ZNK8rawspeed10ByteStream4peekIjEET_j.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  switch i8 %4, label %28 [
    i8 8, label %5
    i8 9, label %33
    i8 10, label %33
    i8 7, label %33
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = shl i32 %1, 1
  %9 = add i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %11, %14
  br i1 %.not.i.i.i.i.i, label %15, label %_ZNK8rawspeed9TiffEntry6getI16Ej.exit

15:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed9TiffEntry6getI16Ej.exit:            ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i16, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i16 %18, -8531
  %20 = load ptr, ptr %16, align 8, !tbaa !22
  %21 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i32 %9, 2
  %23 = icmp samesign ule i32 %22, %13
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  %.0.copyload.i.i.i.i.i = load i16, ptr %25, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %19, i16 %.0.copyload.i.i.i.i.i, i16 %26
  %27 = sext i16 %spec.select.i.i.i.i.i to i32
  br label %55

28:                                               ; preds = %2
  %29 = zext i8 %4 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i16, ptr %30, align 8, !tbaa !26
  %32 = zext i16 %31 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry6getI32Ej, i32 noundef %29, i32 noundef %32) #15
  unreachable

33:                                               ; preds = %2, %2, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = shl i32 %1, 2
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %41 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %39, %42
  br i1 %.not.i.i.i.i, label %43, label %_ZNK8rawspeed10ByteStream4peekIiEET_j.exit

43:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream4peekIiEET_j.exit:       ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i16, ptr %45, align 4, !tbaa !24
  %47 = icmp eq i16 %46, -8531
  %48 = load ptr, ptr %44, align 8, !tbaa !22
  %49 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %37, 4
  %51 = icmp samesign ule i32 %50, %41
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  %.0.copyload.i.i.i.i = load i32, ptr %53, align 1
  %54 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %47, i32 %.0.copyload.i.i.i.i, i32 %54
  br label %55

55:                                               ; preds = %_ZNK8rawspeed10ByteStream4peekIiEET_j.exit, %_ZNK8rawspeed9TiffEntry6getI16Ej.exit
  %.0 = phi i32 [ %27, %_ZNK8rawspeed9TiffEntry6getI16Ej.exit ], [ %spec.select.i.i.i.i, %_ZNK8rawspeed10ByteStream4peekIiEET_j.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  %.off.i = add i8 %4, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry11getRationalEj, i32 noundef %6) #15
  unreachable

7:                                                ; preds = %2
  %.not = icmp eq i8 %4, 5
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %17

10:                                               ; preds = %7
  %11 = shl i32 %1, 1
  %12 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %11)
  %13 = or disjoint i32 %11, 1
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  br label %17

17:                                               ; preds = %10, %8
  %.sroa.3.0 = phi i64 [ %16, %10 ], [ 4294967296, %8 ]
  %.sroa.0.0 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  %.off.i = add i8 %4, -8
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry12getSRationalEj, i32 noundef %6) #15
  unreachable

7:                                                ; preds = %2
  %.not = icmp eq i8 %4, 10
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %17

10:                                               ; preds = %7
  %11 = shl i32 %1, 1
  %12 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %11)
  %13 = or disjoint i32 %11, 1
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  br label %17

17:                                               ; preds = %10, %8
  %.sroa.3.0 = phi i64 [ %16, %10 ], [ 4294967296, %8 ]
  %.sroa.0.0 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  switch i8 %4, label %_ZNK8rawspeed9TiffEntry7isFloatEv.exit [
    i8 12, label %9
    i8 11, label %35
    i8 4, label %60
    i8 3, label %60
    i8 9, label %63
    i8 8, label %63
    i8 5, label %_ZNK8rawspeed9TiffEntry11getRationalEj.exit
    i8 10, label %_ZNK8rawspeed9TiffEntry12getSRationalEj.exit
  ]

_ZNK8rawspeed9TiffEntry7isFloatEv.exit:           ; preds = %2
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !26
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry8getFloatEj, i32 noundef %5, i32 noundef %8) #15
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = shl i32 %1, 3
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = zext i32 %17 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %15, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZNK8rawspeed10ByteStream4peekIdEET_j.exit

19:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream4peekIdEET_j.exit:       ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i16, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i16 %22, -8531
  %24 = load ptr, ptr %20, align 8, !tbaa !22
  %25 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %13, 8
  %27 = icmp samesign ule i32 %26, %17
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  %.0.copyload.i.i.i.i = load double, ptr %29, align 1
  %30 = bitcast double %.0.copyload.i.i.i.i to i64
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = bitcast i64 %31 to double
  %33 = select i1 %23, double %.0.copyload.i.i.i.i, double %32
  %34 = fptrunc double %33 to float
  br label %82

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = shl i32 %1, 2
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = zext i32 %43 to i64
  %.not.i.i.i.i8 = icmp samesign ugt i64 %41, %44
  br i1 %.not.i.i.i.i8, label %45, label %_ZNK8rawspeed10ByteStream4peekIfEET_j.exit

45:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream4peekIfEET_j.exit:       ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i16, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i16 %48, -8531
  %50 = load ptr, ptr %46, align 8, !tbaa !22
  %51 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %39, 4
  %53 = icmp samesign ule i32 %52, %43
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  %.0.copyload.i.i.i.i9 = load float, ptr %55, align 1
  %56 = bitcast float %.0.copyload.i.i.i.i9 to i32
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = bitcast i32 %57 to float
  %59 = select i1 %49, float %.0.copyload.i.i.i.i9, float %58
  br label %82

60:                                               ; preds = %2, %2
  %61 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %62 = uitofp i32 %61 to float
  br label %82

63:                                               ; preds = %2, %2
  %64 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %65 = sitofp i32 %64 to float
  br label %82

_ZNK8rawspeed9TiffEntry11getRationalEj.exit:      ; preds = %2
  %66 = shl i32 %1, 1
  %67 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %66)
  %68 = or disjoint i32 %66, 1
  %69 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %68)
  %.not7 = icmp eq i32 %69, 0
  br i1 %.not7, label %82, label %70

70:                                               ; preds = %_ZNK8rawspeed9TiffEntry11getRationalEj.exit
  %71 = uitofp i32 %67 to float
  %72 = uitofp i32 %69 to float
  %73 = fdiv float %71, %72
  br label %82

_ZNK8rawspeed9TiffEntry12getSRationalEj.exit:     ; preds = %2
  %74 = shl i32 %1, 1
  %75 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %74)
  %76 = or disjoint i32 %74, 1
  %77 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getI32Ej(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %76)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %82, label %78

78:                                               ; preds = %_ZNK8rawspeed9TiffEntry12getSRationalEj.exit
  %79 = sitofp i32 %75 to float
  %80 = sitofp i32 %77 to float
  %81 = fdiv float %79, %80
  br label %82

82:                                               ; preds = %78, %_ZNK8rawspeed9TiffEntry12getSRationalEj.exit, %70, %_ZNK8rawspeed9TiffEntry11getRationalEj.exit, %63, %60, %_ZNK8rawspeed10ByteStream4peekIfEET_j.exit, %_ZNK8rawspeed10ByteStream4peekIdEET_j.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK8rawspeed9TiffEntry11getRationalEj.exit ], [ %34, %_ZNK8rawspeed10ByteStream4peekIdEET_j.exit ], [ %59, %_ZNK8rawspeed10ByteStream4peekIfEET_j.exit ], [ %62, %60 ], [ %65, %63 ], [ 0.000000e+00, %_ZNK8rawspeed9TiffEntry12getSRationalEj.exit ], [ %73, %70 ], [ %81, %78 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !27
  %.off = add i8 %4, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev, i32 noundef %6) #15
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp samesign uge i32 %9, %11
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i32 %9, %11
  %16 = zext nneg i32 %11 to i64
  %17 = zext i32 %15 to i64
  %18 = add nuw nsw i64 %17, %16
  %19 = zext nneg i32 %9 to i64
  %.not.i.i = icmp samesign ugt i64 %18, %19
  br i1 %.not.i.i, label %20, label %_ZNK8rawspeed10ByteStream10peekBufferEj.exit

20:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

_ZNK8rawspeed10ByteStream10peekBufferEj.exit:     ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = lshr i64 %17, 2
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK8rawspeed10ByteStream10peekBufferEj.exit
  %29 = and i64 %17, 2147483644
  %scevgep.i.i.i = getelementptr i8, ptr %24, i64 %29
  br label %30

30:                                               ; preds = %45, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %47, %45 ]
  %.02946.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %46, %45 ]
  %31 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !40
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %47 = add nsw i64 %.047.i.i.i, -1
  %48 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %48, label %30, label %._crit_edge.loopexit.i.i.i, !llvm.loop !41

._crit_edge.loopexit.i.i.i:                       ; preds = %45
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK8rawspeed10ByteStream10peekBufferEj.exit
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %27, %_ZNK8rawspeed10ByteStream10peekBufferEj.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %24, %_ZNK8rawspeed10ByteStream10peekBufferEj.exit ]
  %49 = sub i64 %26, %.pre-phi.i.i.i
  switch i64 %49, label %61 [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !40
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %53
  %.1.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %55 = load i8, ptr %.1.i.i.i, align 1, !tbaa !40
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit, label %57

57:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %57
  %.2.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %59 = load i8, ptr %.2.i.i.i, align 1, !tbaa !40
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit, label %61

61:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit

_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %33
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit

_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit

_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKhcET_S2_S2_RKT0_.exit

_ZSt4findIPKhcET_S2_S2_RKT0_.exit:                ; preds = %30, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30, %50, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %61
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %25, %61 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %50 ], [ %64, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30 ], [ %63, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28 ], [ %62, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %30 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !45
  %67 = ptrtoint ptr %.028.i.i.i to i64
  %68 = sub i64 %67, %27
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %._crit_edge.i.i

70:                                               ; preds = %_ZSt4findIPKhcET_S2_S2_RKT0_.exit
  %71 = icmp slt i64 %68, 0
  br i1 %71, label %.noexc.i, label %72

.noexc.i:                                         ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

72:                                               ; preds = %70
  %73 = add nuw i64 %68, 1
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.noexc4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !48

.noexc4.i:                                        ; preds = %72
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %72
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
  store ptr %75, ptr %0, align 8, !tbaa !49
  store i64 %68, ptr %65, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit
  %76 = phi ptr [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %65, %_ZSt4findIPKhcET_S2_S2_RKT0_.exit ]
  switch i64 %68, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %24, align 1, !tbaa !40
  store i8 %78, ptr %76, align 1, !tbaa !40
  br label %80

79:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %24, i64 %68, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i
  store i64 %68, ptr %66, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %68
  store i8 0, ptr %81, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0717 = load ptr, ptr %2, align 8, !tbaa !50
  %.not18 = icmp eq ptr %.0717, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.0719 = phi ptr [ %.07, %4 ], [ %.0717, %1 ]
  %3 = load ptr, ptr %.0719, align 8, !tbaa !6
  %.not15 = icmp eq ptr %3, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16)
  br i1 %.not15, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.0719, i64 16
  %.07 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %4, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9TiffEntry14getRootIfdDataEv) #15
  unreachable

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0719, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0719, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17TiffEntryWithDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17TiffEntryWithDataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed17TiffEntryWithDataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN8rawspeed17TiffEntryWithDataD2Ev.exit

_ZN8rawspeed17TiffEntryWithDataD2Ev.exit:         ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9TiffEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9TiffEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #27
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }

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
!10 = !{!"_ZTSN8rawspeed9TiffEntryE", !11, i64 8, !14, i64 16, !20, i64 40, !21, i64 42, !18, i64 44}
!11 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"_ZTSN8rawspeed10ByteStreamE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSN8rawspeed10DataBufferE", !16, i64 0, !19, i64 12}
!16 = !{!"_ZTSN8rawspeed6BufferE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSN8rawspeed10EndiannessE", !13, i64 0}
!20 = !{!"_ZTSN8rawspeed7TiffTagE", !13, i64 0}
!21 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !13, i64 0}
!22 = !{!16, !17, i64 0}
!23 = !{!16, !18, i64 8}
!24 = !{!15, !19, i64 12}
!25 = !{!14, !18, i64 16}
!26 = !{!10, !20, i64 40}
!27 = !{!10, !21, i64 42}
!28 = !{!10, !18, i64 44}
!29 = !{!18, !18, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!32 = distinct !{!32, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!35 = distinct !{!35, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!36 = !{!37, !17, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!38 = !{!37, !17, i64 0}
!39 = !{!37, !17, i64 8}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !47, i64 8, !13, i64 16}
!47 = !{!"long", !13, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!46, !17, i64 0}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !42}
