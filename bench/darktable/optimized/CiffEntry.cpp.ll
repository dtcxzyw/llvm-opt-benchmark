; ModuleID = 'bench/darktable/original/CiffEntry.cpp.ll'
source_filename = "bench/darktable/original/CiffEntry.cpp.ll"
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %7 = sub nsw i32 %3, %5
  %8 = zext nneg i32 %5 to i64
  %9 = zext i32 %7 to i64
  %10 = add nuw nsw i64 %9, %8
  %11 = zext nneg i32 %3 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %16 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 %8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = icmp ult i32 %7, 4
  br i1 %21, label %49, label %22

22:                                               ; preds = %14
  %23 = lshr i64 %9, 2
  %24 = and i64 %9, 2147483644
  %25 = getelementptr i8, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %43, %22
  %27 = phi i64 [ %23, %22 ], [ %45, %43 ]
  %28 = phi ptr [ %17, %22 ], [ %44, %43 ]
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit.loopexit.split.loop.exit13, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit.loopexit.split.loop.exit15, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 4
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !40

47:                                               ; preds = %43
  %48 = ptrtoint ptr %25 to i64
  br label %49

49:                                               ; preds = %47, %14
  %50 = phi i64 [ %48, %47 ], [ %20, %14 ]
  %51 = phi ptr [ %25, %47 ], [ %17, %14 ]
  %52 = sub i64 %19, %50
  switch i64 %52, label %73 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load i8, ptr %51, align 1, !tbaa !39
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %57, %56 ], [ %51, %49 ]
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 1
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi ptr [ %63, %62 ], [ %51, %49 ]
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %73

.loopexit.loopexit.split.loop.exit:               ; preds = %31
  %68 = getelementptr inbounds i8, ptr %28, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %35
  %69 = getelementptr inbounds i8, ptr %28, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %39
  %70 = getelementptr inbounds i8, ptr %28, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %64, %58, %53
  %71 = phi ptr [ %51, %53 ], [ %59, %58 ], [ %65, %64 ], [ %68, %.loopexit.loopexit.split.loop.exit ], [ %69, %.loopexit.loopexit.split.loop.exit13 ], [ %70, %.loopexit.loopexit.split.loop.exit15 ], [ %28, %26 ]
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %74

73:                                               ; preds = %.loopexit, %64, %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv) #24
  unreachable

74:                                               ; preds = %.loopexit
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %75, %20
  %77 = insertvalue { i64, ptr } poison, i64 %76, 0
  %78 = insertvalue { i64, ptr } %77, ptr %17, 1
  ret { i64, ptr } %78
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
  br label %.loopexit8

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %36, i64 %15
  store i8 0, ptr %45, align 1, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %92, %43
  %49 = phi i32 [ %11, %43 ], [ %94, %92 ]
  %50 = phi i64 [ 0, %43 ], [ %93, %92 ]
  %51 = phi i32 [ 0, %43 ], [ %95, %92 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %50, 1
  br label %92

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  store ptr %60, ptr %4, align 8, !tbaa !48
  %61 = load ptr, ptr %46, align 8, !tbaa !48
  %62 = load ptr, ptr %47, align 8, !tbaa !49
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %87, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %65, ptr %61, align 8, !tbaa !42
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #25
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = icmp slt i64 %66, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %70
  unreachable

71:                                               ; preds = %68
  %72 = add nuw i64 %66, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75, !prof !51

74:                                               ; preds = %71
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %74
  unreachable

75:                                               ; preds = %71
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %75
  store ptr %76, ptr %61, align 8, !tbaa !44
  store i64 %66, ptr %65, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %.noexc7, %64
  %78 = phi ptr [ %76, %.noexc7 ], [ %65, %64 ]
  switch i64 %66, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %60, align 1, !tbaa !39
  store i8 %80, ptr %78, align 1, !tbaa !39
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %60, i64 %66, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %66, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds i8, ptr %78, i64 %66
  store i8 0, ptr %84, align 1, !tbaa !39
  %85 = load ptr, ptr %46, align 8, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %86, ptr %46, align 8, !tbaa !52
  br label %88

87:                                               ; preds = %58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %89 = add nuw nsw i64 %50, 1
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %10, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %88, %56
  %93 = phi i64 [ %57, %56 ], [ %89, %88 ]
  %94 = phi i32 [ %49, %56 ], [ %91, %88 ]
  %95 = phi i32 [ %51, %56 ], [ %90, %88 ]
  %96 = zext i32 %94 to i64
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %48, label %.loopexit8, !llvm.loop !53

.loopexit:                                        ; preds = %87, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %70, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %99 = load ptr, ptr %3, align 8, !tbaa !44
  %100 = icmp eq ptr %99, %30
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %44, align 8, !tbaa !47
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %113

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #28
  br label %113

.loopexit8:                                       ; preds = %92, %40
  %105 = phi ptr [ %41, %40 ], [ %44, %92 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !44
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %108, label %111

108:                                              ; preds = %.loopexit8
  %109 = load i64, ptr %105, align 8, !tbaa !47
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %.loopexit8
  call void @_ZdlPv(ptr noundef %106) #28
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

113:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !56
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !56
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

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
  %5 = load ptr, ptr %4, align 8, !tbaa !52
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
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !42
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %26
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #25
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = icmp slt i64 %34, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc14 unwind label %107

.noexc14:                                         ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = add nuw i64 %34, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43, !prof !51

42:                                               ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc15 unwind label %107

.noexc15:                                         ; preds = %42
  unreachable

43:                                               ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %.noexc16 unwind label %107

.noexc16:                                         ; preds = %43
  store ptr %44, ptr %28, align 8, !tbaa !44
  store i64 %34, ptr %30, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %.noexc16, %33
  %46 = phi ptr [ %44, %.noexc16 ], [ %30, %33 ]
  switch i64 %34, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %29, align 1, !tbaa !39
  store i8 %48, ptr %46, align 1, !tbaa !39
  br label %50

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %29, i64 %34, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %34, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %46, i64 %34
  store i8 0, ptr %52, align 1, !tbaa !39
  %53 = icmp eq ptr %6, %1
  br i1 %53, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %50, %68
  %54 = phi ptr [ %73, %68 ], [ %27, %50 ]
  %55 = phi ptr [ %72, %68 ], [ %6, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !42, !alias.scope !58, !noalias !61
  %57 = load ptr, ptr %55, align 8, !tbaa !44, !alias.scope !61, !noalias !58
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader17
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !47, !alias.scope !61, !noalias !58
  %63 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader17
  store ptr %57, ptr %54, align 8, !tbaa !44, !alias.scope !58, !noalias !61
  %65 = load i64, ptr %58, align 8, !tbaa !39, !alias.scope !61, !noalias !58
  store i64 %65, ptr %56, align 8, !tbaa !39, !alias.scope !58, !noalias !61
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47, !alias.scope !61, !noalias !58
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i64 [ %62, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %55, i64 8
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !47, !alias.scope !58, !noalias !61
  store ptr %58, ptr %55, align 8, !tbaa !44, !alias.scope !61, !noalias !58
  store i64 0, ptr %70, align 8, !tbaa !47, !alias.scope !61, !noalias !58
  store i8 0, ptr %58, align 1, !tbaa !39, !alias.scope !61, !noalias !58
  %72 = getelementptr inbounds i8, ptr %55, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit18, label %.preheader17, !llvm.loop !63

.loopexit18:                                      ; preds = %68, %50
  %75 = phi ptr [ %27, %50 ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp eq ptr %5, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %92
  %78 = phi ptr [ %97, %92 ], [ %76, %.loopexit18 ]
  %79 = phi ptr [ %96, %92 ], [ %1, %.loopexit18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !42, !alias.scope !64, !noalias !67
  %81 = load ptr, ptr %79, align 8, !tbaa !44, !alias.scope !67, !noalias !64
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47, !alias.scope !67, !noalias !64
  %87 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %92

88:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !44, !alias.scope !64, !noalias !67
  %89 = load i64, ptr %82, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  store i64 %89, ptr %80, align 8, !tbaa !39, !alias.scope !64, !noalias !67
  %90 = getelementptr inbounds i8, ptr %79, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !47, !alias.scope !67, !noalias !64
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %86, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %79, i64 8
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !47, !alias.scope !64, !noalias !67
  store ptr %82, ptr %79, align 8, !tbaa !44, !alias.scope !67, !noalias !64
  store i64 0, ptr %94, align 8, !tbaa !47, !alias.scope !67, !noalias !64
  store i8 0, ptr %82, align 1, !tbaa !39, !alias.scope !67, !noalias !64
  %96 = getelementptr inbounds i8, ptr %79, i64 32
  %97 = getelementptr inbounds i8, ptr %78, i64 32
  %98 = icmp eq ptr %96, %5
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %92, %.loopexit18
  %99 = phi ptr [ %76, %.loopexit18 ], [ %97, %92 ]
  %100 = icmp eq ptr %6, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %102

102:                                              ; preds = %101, %.loopexit
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !54
  store ptr %99, ptr %4, align 8, !tbaa !52
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %104, ptr %103, align 8, !tbaa !49
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %43, %42, %38, %32
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #30
  unreachable

115:                                              ; preds = %107
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %.loopexit12, label %.preheader13

.preheader13:                                     ; preds = %6, %.preheader13
  %14 = phi i64 [ %17, %.preheader13 ], [ 0, %6 ]
  %15 = phi ptr [ %16, %.preheader13 ], [ %8, %6 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %15) #31
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq ptr %16, %9
  br i1 %18, label %19, label %.preheader13, !llvm.loop !76

19:                                               ; preds = %.preheader13
  %20 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %21)
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %49, %19
  %25 = phi i64 [ %17, %19 ], [ %51, %49 ]
  %26 = phi ptr [ %8, %19 ], [ %50, %49 ]
  %27 = lshr i64 %25, 1
  %28 = icmp eq i64 %25, 1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi i64 [ %31, %.preheader ], [ %27, %24 ]
  %30 = phi ptr [ %32, %.preheader ], [ %26, %24 ]
  %31 = add nsw i64 %29, -1
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %30) #31
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %24
  %34 = phi ptr [ %26, %24 ], [ %32, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = icmp ult ptr %36, %10
  %42 = icmp eq ptr %36, %10
  %43 = icmp ult ptr %40, %23
  %44 = select i1 %42, i1 %43, i1 %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %.loopexit
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #31
  %47 = xor i64 %27, -1
  %48 = add nsw i64 %25, %47
  br label %49

49:                                               ; preds = %45, %.loopexit
  %50 = phi ptr [ %46, %45 ], [ %26, %.loopexit ]
  %51 = phi i64 [ %48, %45 ], [ %27, %.loopexit ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %24, label %.loopexit12, !llvm.loop !78

.loopexit12:                                      ; preds = %49, %6
  %53 = phi ptr [ %8, %6 ], [ %50, %49 ]
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %79, label %55

55:                                               ; preds = %.loopexit12
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %106, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %56, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq ptr %10, %60
  br i1 %64, label %106, label %65

65:                                               ; preds = %58
  %66 = icmp ult ptr %60, %10
  %67 = select i1 %66, ptr %10, ptr %60
  %68 = select i1 %66, ptr %1, ptr %56
  %69 = select i1 %66, ptr %60, ptr %10
  %70 = select i1 %66, ptr %56, ptr %1
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = icmp ugt ptr %77, %67
  br i1 %78, label %106, label %79

79:                                               ; preds = %65, %.loopexit12
  %80 = icmp eq ptr %53, %8
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %53) #31
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %106, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %83, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %88 = getelementptr inbounds i8, ptr %82, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq ptr %10, %87
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = icmp ult ptr %87, %10
  %94 = select i1 %93, ptr %10, ptr %87
  %95 = select i1 %93, ptr %1, ptr %83
  %96 = select i1 %93, ptr %87, ptr %10
  %97 = select i1 %93, ptr %83, ptr %1
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = icmp ugt ptr %104, %94
  br label %106

106:                                              ; preds = %92, %85, %81, %79, %65, %58, %55, %2
  %107 = phi i1 [ false, %2 ], [ true, %65 ], [ false, %79 ], [ %105, %92 ], [ true, %81 ], [ true, %85 ], [ true, %55 ], [ true, %58 ]
  ret i1 %107
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
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi ptr [ %5, %7 ], [ %27, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp ult ptr %8, %16
  %22 = icmp eq ptr %8, %16
  %23 = icmp ult ptr %12, %20
  %24 = select i1 %22, i1 %23, i1 %21
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %13, !llvm.loop !79

29:                                               ; preds = %13
  br i1 %24, label %30, label %48

30:                                               ; preds = %29, %2
  %31 = phi ptr [ %14, %29 ], [ %4, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #31
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %1, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = zext nneg i32 %40 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = icmp sgt i32 %40, -1
  %47 = icmp sgt i32 %43, -1
  br label %48

48:                                               ; preds = %35, %29
  %49 = phi i64 [ %45, %35 ], [ %11, %29 ]
  %50 = phi i64 [ %44, %35 ], [ %19, %29 ]
  %51 = phi i1 [ %47, %35 ], [ true, %29 ]
  %52 = phi ptr [ %41, %35 ], [ %8, %29 ]
  %53 = phi i1 [ %46, %35 ], [ true, %29 ]
  %54 = phi ptr [ %38, %35 ], [ %16, %29 ]
  %55 = phi ptr [ %31, %35 ], [ %14, %29 ]
  %56 = phi ptr [ %36, %35 ], [ %14, %29 ]
  tail call void @llvm.assume(i1 %53)
  %57 = getelementptr inbounds i8, ptr %54, i64 %50
  tail call void @llvm.assume(i1 %51)
  %58 = getelementptr inbounds i8, ptr %52, i64 %49
  %59 = icmp ult ptr %54, %52
  %60 = icmp eq ptr %54, %52
  %61 = icmp ult ptr %57, %58
  %62 = select i1 %60, i1 %61, i1 %59
  br i1 %62, label %63, label %89

63:                                               ; preds = %48, %30
  %64 = phi ptr [ %31, %30 ], [ %55, %48 ]
  %65 = icmp eq ptr %4, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %1, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = load ptr, ptr %67, align 8, !tbaa !48, !nonnull !24, !noundef !24
  %72 = getelementptr inbounds i8, ptr %64, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !75
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = icmp ult ptr %68, %71
  %79 = icmp eq ptr %68, %71
  %80 = icmp ult ptr %75, %77
  %81 = select i1 %79, i1 %80, i1 %78
  br label %82

82:                                               ; preds = %66, %63
  %83 = phi i1 [ true, %63 ], [ %81, %66 ]
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !80
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %84, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !70
  br label %89

89:                                               ; preds = %82, %48
  %90 = phi ptr [ %84, %82 ], [ %56, %48 ]
  %91 = phi i8 [ 1, %82 ], [ 0, %48 ]
  %92 = insertvalue { ptr, i8 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i8 } %92, i8 %91, 1
  ret { ptr, i8 } %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19CiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!50, !11, i64 8}
!53 = distinct !{!53, !41}
!54 = !{!50, !11, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !13, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !41}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !41}
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
