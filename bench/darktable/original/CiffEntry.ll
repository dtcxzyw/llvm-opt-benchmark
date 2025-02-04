target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::CiffEntry" = type { %"class.rawspeed::ByteStream", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::ByteStream>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::ByteStream>::_Storage" = type { %"class.rawspeed::ByteStream" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed10ByteStream10peekStringEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_ = comdat any

$_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [51 x i8] c"%s, line 65: Two valueData's overlap. Raw corrupt!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_ = private unnamed_addr constant [92 x i8] c"static CiffEntry rawspeed::CiffEntry::Create(NORangesSet<Buffer> *, ByteStream, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s, line 75: Don't understand data location 0x%x\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"%s, line 127: Wrong type 0x%x encountered. Expected Long, Short or Byte at 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry6getU32Ej = private unnamed_addr constant [53 x i8] c"uint32_t rawspeed::CiffEntry::getU32(uint32_t) const\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"%s, line 141: Wrong type 0x%x encountered. Expected Short at 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry6getU16Ej = private unnamed_addr constant [53 x i8] c"uint16_t rawspeed::CiffEntry::getU16(uint32_t) const\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"%s, line 149: Wrong type 0x%x encountered. Expected Byte at 0x%x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry7getByteEj = private unnamed_addr constant [53 x i8] c"uint8_t rawspeed::CiffEntry::getByte(uint32_t) const\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s, line 157: Wrong type 0x%x encountered. Expected Ascii\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry9getStringEv = private unnamed_addr constant [56 x i8] c"std::string_view rawspeed::CiffEntry::getString() const\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 168: Wrong type 0x%x encountered. Expected Ascii\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev = private unnamed_addr constant [60 x i8] c"vector<std::string> rawspeed::CiffEntry::getStrings() const\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"%s, line 185: String is not null-terminated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv = private unnamed_addr constant [58 x i8] c"std::string_view rawspeed::ByteStream::peekString() const\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19CiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19CiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZN8rawspeed9CiffEntry15getElementShiftENS_12CiffDataTypeE = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2], align 4
@switch.table._ZNK8rawspeed9CiffEntry14getElementSizeEv = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 2, i32 4, i32 4, i32 4, i32 4], align 4

@_ZN8rawspeed9CiffEntryC1ENS_10ByteStreamENS_7CiffTagENS_12CiffDataTypeEj = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN8rawspeed9CiffEntryC2ENS_10ByteStreamENS_7CiffTagENS_12CiffDataTypeEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed9CiffEntryC2ENS_10ByteStreamENS_7CiffTagENS_12CiffDataTypeEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %4, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::CiffEntry") align 8 %0, ptr noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::Optional", align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 57005
  %19 = load ptr, ptr %3, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %20 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %7, 2
  %22 = icmp ule i32 %21, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %19, i64 %8
  %25 = load i16, ptr %24, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = select i1 %18, i16 %25, i16 %26
  %28 = and i16 %27, -16384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  switch i16 %28, label %96 [
    i16 0, label %30
    i16 16384, label %82
  ]

30:                                               ; preds = %15
  %31 = zext nneg i32 %21 to i64
  %32 = add nuw nsw i64 %31, 4
  %33 = icmp ugt i64 %32, %12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %7, 6
  %37 = icmp ule i32 %36, %11
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %19, i64 %31
  %39 = load i32, ptr %38, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = select i1 %18, i32 %39, i32 %40
  %42 = zext nneg i32 %36 to i64
  %43 = add nuw nsw i64 %42, 4
  %44 = icmp ugt i64 %43, %12
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

46:                                               ; preds = %35
  %47 = add nuw nsw i32 %7, 10
  %48 = icmp ule i32 %47, %11
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %19, i64 %42
  %50 = load i32, ptr %49, align 1
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = select i1 %18, i32 %50, i32 %51
  %53 = zext i32 %52 to i64
  %54 = zext i32 %41 to i64
  %55 = add nuw nsw i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !21, !noalias !25
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24, !noalias !25
  unreachable

61:                                               ; preds = %46
  %62 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !25, !nonnull !24, !noundef !24
  %63 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i32 %52, %41
  %65 = icmp ule i32 %64, %57
  tail call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %62, i64 %53
  %69 = getelementptr inbounds i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !22, !noalias !25
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or disjoint i64 %72, %54
  store ptr %68, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %75, align 8
  store i8 1, ptr %29, align 8, !tbaa !28
  %76 = call noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %76, label %81, label %77

77:                                               ; preds = %61
  %78 = call { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %79 = load i8, ptr %29, align 8, !tbaa !28, !range !31
  %80 = icmp ne i8 %79, 0
  br label %98

81:                                               ; preds = %61
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_) #24
  unreachable

82:                                               ; preds = %15
  %83 = zext nneg i32 %21 to i64
  %84 = add nuw nsw i64 %83, 8
  %85 = icmp ugt i64 %84, %12
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24, !noalias !32
  unreachable

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %7, 10
  %89 = icmp ule i32 %88, %11
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %19, i64 %83
  %91 = zext i32 %17 to i64
  %92 = shl nuw i64 %91, 32
  %93 = or disjoint i64 %92, 8
  store ptr %90, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %95, align 8
  br label %98

96:                                               ; preds = %15
  %97 = zext i16 %28 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_, i32 noundef %97) #24
  unreachable

98:                                               ; preds = %87, %77
  %99 = phi i1 [ true, %87 ], [ %80, %77 ]
  %100 = phi i32 [ 8, %87 ], [ %41, %77 ]
  %101 = zext i16 %27 to i32
  %102 = and i32 %101, 14336
  call void @llvm.assume(i1 %99)
  %103 = add nsw i32 %102, -4096
  %104 = icmp ult i32 %103, 10240
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = lshr exact i32 %103, 11
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN8rawspeed9CiffEntry15getElementShiftENS_12CiffDataTypeE, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i32 [ %109, %105 ], [ 0, %98 ]
  %112 = and i32 %101, 16383
  %113 = lshr i32 %100, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %112, ptr %114, align 8, !tbaa !6
  %115 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %102, ptr %115, align 4, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %113, ptr %116, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19CiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8rawspeed9CiffEntry15getElementShiftENS_12CiffDataTypeE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = add i32 %0, -4096
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 21)
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN8rawspeed9CiffEntry15getElementShiftENS_12CiffDataTypeE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8rawspeed9CiffEntry14getElementSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 21)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [7 x i32], ptr @switch.table._ZNK8rawspeed9CiffEntry14getElementSizeEv, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  switch i32 %3, label %4 [
    i32 6144, label %5
    i32 4096, label %5
    i32 0, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1, %1
  %6 = phi i1 [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %5 [
    i32 0, label %8
    i32 4096, label %24
    i32 6144, label %50
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry6getU32Ej, i32 noundef %4, i32 noundef %7) #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

16:                                               ; preds = %8
  %17 = zext nneg i32 %11 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %18, i64 %17
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %75

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = shl i32 %1, 1
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 57005
  %40 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %41 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %28, 2
  %43 = icmp ule i32 %42, %32
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %40, i64 %29
  %46 = load i16, ptr %45, align 1
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = select i1 %39, i16 %46, i16 %47
  %49 = zext i16 %48 to i32
  br label %75

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = shl i32 %1, 2
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %64, 57005
  %66 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %67 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i32 %54, 4
  %69 = icmp ule i32 %68, %58
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %66, i64 %55
  %72 = load i32, ptr %71, align 1
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = select i1 %65, i32 %72, i32 %73
  br label %75

75:                                               ; preds = %62, %36, %16
  %76 = phi i32 [ %23, %16 ], [ %49, %36 ], [ %74, %62 ]
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZNK8rawspeed9CiffEntry7getByteEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry7getByteEj, i32 noundef %4, i32 noundef %8) #24
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

17:                                               ; preds = %9
  %18 = zext nneg i32 %12 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %19, i64 %18
  %23 = load i8, ptr %22, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %5 [
    i32 4096, label %8
    i32 0, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry6getU16Ej, i32 noundef %4, i32 noundef %7) #24
  unreachable

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = shl i32 %1, 1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 57005
  %24 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %25 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %12, 2
  %27 = icmp ule i32 %26, %16
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %24, i64 %13
  %30 = load i16, ptr %29, align 1
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = select i1 %23, i16 %30, i16 %31
  ret i16 %32
}

; Function Attrs: mustprogress uwtable
define hidden { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 2048
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry9getStringEv, i32 noundef %3) #24
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %13, %10 ], [ @.str.6, %6 ]
  %16 = phi i64 [ %12, %10 ], [ 0, %6 ]
  %17 = insertvalue { i64, ptr } poison, i64 %16, 0
  %18 = insertvalue { i64, ptr } %17, ptr %15, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp uge i32 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i32 %3, %5
  %10 = zext nneg i32 %5 to i64
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, %10
  %13 = zext nneg i32 %3 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %18 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 %10
  %20 = getelementptr inbounds i8, ptr %19, i64 %11
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = icmp ult i32 %9, 4
  br i1 %23, label %51, label %24

24:                                               ; preds = %16
  %25 = lshr i64 %11, 2
  %26 = and i64 %11, 2147483644
  %27 = getelementptr i8, ptr %19, i64 %26
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi i64 [ %25, %24 ], [ %47, %45 ]
  %30 = phi ptr [ %19, %24 ], [ %46, %45 ]
  %31 = load i8, ptr %30, align 1, !tbaa !39
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %30, i64 4
  %47 = add nsw i64 %29, -1
  %48 = icmp sgt i64 %29, 1
  br i1 %48, label %28, label %49, !llvm.loop !40

49:                                               ; preds = %45
  %50 = ptrtoint ptr %27 to i64
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i64 [ %50, %49 ], [ %22, %16 ]
  %53 = phi ptr [ %27, %49 ], [ %19, %16 ]
  %54 = sub i64 %21, %52
  switch i64 %54, label %79 [
    i64 3, label %55
    i64 2, label %60
    i64 1, label %66
  ]

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !39
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %59, %58 ], [ %53, %51 ]
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi ptr [ %65, %64 ], [ %53, %51 ]
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %79

70:                                               ; preds = %33
  %71 = getelementptr inbounds i8, ptr %30, i64 1
  br label %76

72:                                               ; preds = %37
  %73 = getelementptr inbounds i8, ptr %30, i64 2
  br label %76

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %30, i64 3
  br label %76

76:                                               ; preds = %74, %72, %70, %66, %60, %55, %28
  %77 = phi ptr [ %53, %55 ], [ %61, %60 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %30, %28 ]
  %78 = icmp eq ptr %77, %20
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %66, %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv) #24
  unreachable

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %22
  %83 = insertvalue { i64, ptr } poison, i64 %82, 0
  %84 = insertvalue { i64, ptr } %83, ptr %19, 1
  ret { i64, ptr } %84
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 2048
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev, i32 noundef %6) #24
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr %1, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, %11
  %26 = icmp ule i32 %25, %18
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %23, i64 %14
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !42
  %31 = icmp ugt i32 %11, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %15, 1
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
  store ptr %34, ptr %3, align 8, !tbaa !44
  store i64 %15, ptr %30, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi ptr [ %34, %32 ], [ %30, %22 ]
  switch i32 %11, label %39 [
    i32 1, label %37
    i32 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %29, align 1, !tbaa !39
  store i8 %38, ptr %36, align 1, !tbaa !39
  br label %43

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %29, i64 %15, i1 false)
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, ptr %36, i64 %15
  store i8 0, ptr %42, align 1, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %88

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %36, i64 %15
  store i8 0, ptr %45, align 1, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %74, %43
  %49 = phi i32 [ %11, %43 ], [ %76, %74 ]
  %50 = phi i64 [ 0, %43 ], [ %75, %74 ]
  %51 = phi i32 [ 0, %43 ], [ %77, %74 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %50, 1
  br label %74

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  store ptr %60, ptr %4, align 8, !tbaa !48
  %61 = load ptr, ptr %46, align 8, !tbaa !48
  %62 = load ptr, ptr %47, align 8, !tbaa !49
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %46, align 8, !tbaa !51
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %68, ptr %46, align 8, !tbaa !51
  br label %70

69:                                               ; preds = %58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %80

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %71 = add nuw nsw i64 %50, 1
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %10, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %70, %56
  %75 = phi i64 [ %57, %56 ], [ %71, %70 ]
  %76 = phi i32 [ %49, %56 ], [ %73, %70 ]
  %77 = phi i32 [ %51, %56 ], [ %72, %70 ]
  %78 = zext i32 %76 to i64
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %48, label %88, !llvm.loop !52

80:                                               ; preds = %69, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %82 = load ptr, ptr %3, align 8, !tbaa !44
  %83 = icmp eq ptr %82, %30
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %44, align 8, !tbaa !47
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %97

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #28
  br label %97

88:                                               ; preds = %74, %40
  %89 = phi ptr [ %41, %40 ], [ %44, %74 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !44
  %91 = icmp eq ptr %90, %30
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %89, align 8, !tbaa !47
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #28
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

97:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !54

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 2048
  ret i1 %4
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !55
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !55
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #29
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = invoke noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %89

30:                                               ; preds = %26
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %55, label %32

32:                                               ; preds = %48, %30
  %33 = phi ptr [ %53, %48 ], [ %27, %30 ]
  %34 = phi ptr [ %52, %48 ], [ %6, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %35, ptr %33, align 8, !tbaa !42, !alias.scope !57, !noalias !60
  %36 = load ptr, ptr %34, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !47, !alias.scope !60, !noalias !57
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %43, i1 false)
  br label %48

44:                                               ; preds = %32
  store ptr %36, ptr %33, align 8, !tbaa !44, !alias.scope !57, !noalias !60
  %45 = load i64, ptr %37, align 8, !tbaa !39, !alias.scope !60, !noalias !57
  store i64 %45, ptr %35, align 8, !tbaa !39, !alias.scope !57, !noalias !60
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !47, !alias.scope !60, !noalias !57
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i64 [ %41, %39 ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !47, !alias.scope !57, !noalias !60
  store ptr %37, ptr %34, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  store i64 0, ptr %50, align 8, !tbaa !47, !alias.scope !60, !noalias !57
  store i8 0, ptr %37, align 1, !tbaa !39, !alias.scope !60, !noalias !57
  %52 = getelementptr inbounds i8, ptr %34, i64 32
  %53 = getelementptr inbounds i8, ptr %33, i64 32
  %54 = icmp eq ptr %52, %1
  br i1 %54, label %55, label %32, !llvm.loop !62

55:                                               ; preds = %48, %30
  %56 = phi ptr [ %27, %30 ], [ %53, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = icmp eq ptr %5, %1
  br i1 %58, label %82, label %59

59:                                               ; preds = %75, %55
  %60 = phi ptr [ %80, %75 ], [ %57, %55 ]
  %61 = phi ptr [ %79, %75 ], [ %1, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !42, !alias.scope !63, !noalias !66
  %63 = load ptr, ptr %61, align 8, !tbaa !44, !alias.scope !66, !noalias !63
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !47, !alias.scope !66, !noalias !63
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %70, i1 false)
  br label %75

71:                                               ; preds = %59
  store ptr %63, ptr %60, align 8, !tbaa !44, !alias.scope !63, !noalias !66
  %72 = load i64, ptr %64, align 8, !tbaa !39, !alias.scope !66, !noalias !63
  store i64 %72, ptr %62, align 8, !tbaa !39, !alias.scope !63, !noalias !66
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !47, !alias.scope !66, !noalias !63
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %68, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %61, i64 8
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !47, !alias.scope !63, !noalias !66
  store ptr %64, ptr %61, align 8, !tbaa !44, !alias.scope !66, !noalias !63
  store i64 0, ptr %77, align 8, !tbaa !47, !alias.scope !66, !noalias !63
  store i8 0, ptr %64, align 1, !tbaa !39, !alias.scope !66, !noalias !63
  %79 = getelementptr inbounds i8, ptr %61, i64 32
  %80 = getelementptr inbounds i8, ptr %60, i64 32
  %81 = icmp eq ptr %79, %5
  br i1 %81, label %82, label %59, !llvm.loop !68

82:                                               ; preds = %75, %55
  %83 = phi ptr [ %57, %55 ], [ %80, %75 ]
  %84 = icmp eq ptr %6, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !53
  store ptr %83, ptr %4, align 8, !tbaa !51
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %88, ptr %87, align 8, !tbaa !49
  ret void

89:                                               ; preds = %26
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  %93 = icmp eq ptr %27, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %28, align 8, !tbaa !44
  %96 = getelementptr inbounds i8, ptr %28, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !47
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %106

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #28
  br label %106

103:                                              ; preds = %106
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

105:                                              ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %106

106:                                              ; preds = %105, %102, %98
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %103

107:                                              ; preds = %103
  resume { ptr, i32 } %104

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #30
  unreachable

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !69

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %18, ptr %0, align 8, !tbaa !44
  store i64 %8, ptr %4, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !39
  store i8 %22, ptr %20, align 1, !tbaa !39
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %3, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !39
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %57, label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %16 = phi ptr [ %17, %14 ], [ %8, %6 ]
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %16) #31
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq ptr %17, %9
  br i1 %19, label %20, label %14, !llvm.loop !76

20:                                               ; preds = %14
  %21 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %22)
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  br label %25

25:                                               ; preds = %53, %20
  %26 = phi i64 [ %18, %20 ], [ %55, %53 ]
  %27 = phi ptr [ %8, %20 ], [ %54, %53 ]
  %28 = lshr i64 %26, 1
  %29 = icmp eq i64 %26, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %33, %30 ], [ %28, %25 ]
  %32 = phi ptr [ %34, %30 ], [ %27, %25 ]
  %33 = add nsw i64 %31, -1
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %32) #31
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %30, !llvm.loop !77

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %27, %25 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = icmp ult ptr %39, %10
  %46 = icmp eq ptr %39, %10
  %47 = icmp ult ptr %44, %24
  %48 = select i1 %46, i1 %47, i1 %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %37) #31
  %51 = xor i64 %28, -1
  %52 = add nsw i64 %26, %51
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi ptr [ %50, %49 ], [ %27, %36 ]
  %55 = phi i64 [ %52, %49 ], [ %28, %36 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %25, label %57, !llvm.loop !78

57:                                               ; preds = %53, %6
  %58 = phi ptr [ %8, %6 ], [ %54, %53 ]
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %113, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %61, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %66 = getelementptr inbounds i8, ptr %58, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp sgt i32 %67, -1
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq ptr %10, %65
  br i1 %69, label %113, label %70

70:                                               ; preds = %63
  %71 = icmp ult ptr %65, %10
  %72 = select i1 %71, ptr %10, ptr %65
  %73 = select i1 %71, ptr %1, ptr %61
  %74 = select i1 %71, ptr %65, ptr %10
  %75 = select i1 %71, ptr %61, ptr %1
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = icmp ugt ptr %83, %72
  br i1 %84, label %113, label %85

85:                                               ; preds = %70, %57
  %86 = icmp eq ptr %58, %8
  br i1 %86, label %113, label %87

87:                                               ; preds = %85
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %58) #31
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %89, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %94 = getelementptr inbounds i8, ptr %88, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !21
  %96 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %10, %93
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = icmp ult ptr %93, %10
  %100 = select i1 %99, ptr %10, ptr %93
  %101 = select i1 %99, ptr %1, ptr %89
  %102 = select i1 %99, ptr %93, ptr %10
  %103 = select i1 %99, ptr %89, ptr %1
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !21
  %109 = icmp sgt i32 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = icmp ugt ptr %111, %100
  br label %113

113:                                              ; preds = %98, %91, %87, %85, %70, %63, %60, %2
  %114 = phi i1 [ false, %2 ], [ true, %70 ], [ false, %85 ], [ %112, %98 ], [ true, %87 ], [ true, %91 ], [ true, %60 ], [ true, %63 ]
  ret i1 %114
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %5, %7 ], [ %29, %14 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = icmp ult ptr %8, %17
  %24 = icmp eq ptr %8, %17
  %25 = icmp ult ptr %13, %22
  %26 = select i1 %24, i1 %25, i1 %23
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !79

31:                                               ; preds = %14
  br i1 %26, label %32, label %50

32:                                               ; preds = %31, %2
  %33 = phi ptr [ %15, %31 ], [ %4, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #31
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %1, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = icmp sgt i32 %42, -1
  %49 = icmp sgt i32 %45, -1
  br label %50

50:                                               ; preds = %37, %31
  %51 = phi i64 [ %47, %37 ], [ %12, %31 ]
  %52 = phi i64 [ %46, %37 ], [ %21, %31 ]
  %53 = phi i1 [ %49, %37 ], [ true, %31 ]
  %54 = phi ptr [ %43, %37 ], [ %8, %31 ]
  %55 = phi i1 [ %48, %37 ], [ true, %31 ]
  %56 = phi ptr [ %40, %37 ], [ %17, %31 ]
  %57 = phi ptr [ %33, %37 ], [ %15, %31 ]
  %58 = phi ptr [ %38, %37 ], [ %15, %31 ]
  tail call void @llvm.assume(i1 %55)
  %59 = getelementptr inbounds i8, ptr %56, i64 %52
  tail call void @llvm.assume(i1 %53)
  %60 = getelementptr inbounds i8, ptr %54, i64 %51
  %61 = icmp ult ptr %56, %54
  %62 = icmp eq ptr %56, %54
  %63 = icmp ult ptr %59, %60
  %64 = select i1 %62, i1 %63, i1 %61
  br i1 %64, label %65, label %93

65:                                               ; preds = %50, %32
  %66 = phi ptr [ %33, %32 ], [ %57, %50 ]
  %67 = icmp eq ptr %4, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %1, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %69, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %74 = getelementptr inbounds i8, ptr %66, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %79)
  %80 = zext nneg i32 %75 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = icmp ult ptr %70, %73
  %83 = icmp eq ptr %70, %73
  %84 = icmp ult ptr %78, %81
  %85 = select i1 %83, i1 %84, i1 %82
  br label %86

86:                                               ; preds = %68, %65
  %87 = phi i1 [ true, %65 ], [ %85, %68 ]
  %88 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !80
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %88, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !70
  br label %93

93:                                               ; preds = %86, %50
  %94 = phi ptr [ %88, %86 ], [ %58, %50 ]
  %95 = phi i8 [ 1, %86 ], [ 0, %50 ]
  %96 = insertvalue { ptr, i8 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i8 } %96, i8 %95, 1
  ret { ptr, i8 } %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19CiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 24}
!7 = !{!"_ZTSN8rawspeed9CiffEntryE", !8, i64 0, !16, i64 24, !17, i64 28, !14, i64 32}
!8 = !{!"_ZTSN8rawspeed10ByteStreamE", !9, i64 0, !14, i64 16}
!9 = !{!"_ZTSN8rawspeed10DataBufferE", !10, i64 0, !15, i64 12}
!10 = !{!"_ZTSN8rawspeed6BufferE", !11, i64 0, !14, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSN8rawspeed10EndiannessE", !12, i64 0}
!16 = !{!"_ZTSN8rawspeed7CiffTagE", !12, i64 0}
!17 = !{!"_ZTSN8rawspeed12CiffDataTypeE", !12, i64 0}
!18 = !{!7, !17, i64 28}
!19 = !{!7, !14, i64 32}
!20 = !{!8, !14, i64 16}
!21 = !{!10, !14, i64 8}
!22 = !{!9, !15, i64 12}
!23 = !{!10, !11, i64 0}
!24 = !{}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!27 = distinct !{!27, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!28 = !{!29, !30, i64 24}
!29 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10ByteStreamEE", !12, i64 0, !30, i64 24}
!30 = !{!"bool", !12, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!34 = distinct !{!34, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!35 = distinct !{!35, !36, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!36 = distinct !{!36, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!37 = distinct !{!37, !38, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!38 = distinct !{!38, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !46, i64 8, !12, i64 16}
!46 = !{!"long", !12, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !11, i64 16}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!50, !11, i64 8}
!52 = distinct !{!52, !41}
!53 = !{!50, !11, i64 0}
!54 = distinct !{!54, !41}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !13, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !41}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !41}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!71, !46, i64 32}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !46, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!74 = !{!71, !11, i64 16}
!75 = !{!14, !14, i64 0}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{i64 0, i64 8, !48, i64 8, i64 4, !75}
