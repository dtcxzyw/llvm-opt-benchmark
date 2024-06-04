target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.rawspeed::CiffEntry" = type { %"class.rawspeed::ByteStream", i32, i32, i32, [4 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.17", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.17" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.41 = type { ptr }
%class.anon.42 = type { ptr }
%class.anon.49 = type { ptr }
%class.anon.50 = type { ptr }
%"struct.std::_Rb_tree<rawspeed::CiffTag, std::pair<const rawspeed::CiffTag, std::unique_ptr<const rawspeed::CiffEntry>>, std::_Select1st<std::pair<const rawspeed::CiffTag, std::unique_ptr<const rawspeed::CiffEntry>>>, std::less<rawspeed::CiffTag>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev = comdat any

$_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN8rawspeed7CiffIFDD2Ev = comdat any

$_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [42 x i8] c"%s, line 79: CIFF directory is too short.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE = private unnamed_addr constant [55 x i8] c"rawspeed::CiffIFD::CiffIFD(CiffIFD *const, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s, line 127: TIFF IFD has %u SubIFDs\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi = private unnamed_addr constant [48 x i8] c"void rawspeed::CiffIFD::checkSubIFDs(int) const\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 133: TIFF IFD file has %u SubIFDs (recursively)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s, line 142: CiffIFD cascading overflow, found %u level IFD\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi = private unnamed_addr constant [59 x i8] c"void rawspeed::CiffIFD::recursivelyCheckSubIFDs(int) const\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s, line 254: Entry 0x%x not found.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE = private unnamed_addr constant [60 x i8] c"const CiffEntry *rawspeed::CiffIFD::getEntry(CiffTag) const\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19CiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19CiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN8rawspeed7CiffIFDC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed7CiffIFDC2EPS0_
@_ZN8rawspeed7CiffIFDC1EPS0_NS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamERS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.63", align 8
  %6 = alloca %"class.std::tuple.66", align 1
  %7 = alloca %"class.std::unique_ptr.20", align 8
  %8 = alloca %"class.rawspeed::CiffEntry", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !6, !noalias !15
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 10
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !18, !noalias !19
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27, !noalias !19
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !19, !nonnull !25, !noundef !25
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %12, 10
  %24 = icmp ule i32 %23, %16
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %21, i64 %13
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !26, !noalias !19
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, 10
  store i32 %23, ptr %11, align 8, !tbaa !6, !noalias !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #28
  store ptr %26, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %33, align 8
  call void @_ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::CiffEntry") align 8 %8, ptr noundef %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9)
  %34 = getelementptr inbounds i8, ptr %8, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !27
  switch i32 %35, label %57 [
    i32 10240, label %36
    i32 12288, label %36
  ]

36:                                               ; preds = %20, %20
  %37 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29, !noalias !31
  invoke void @_ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8)
          to label %42 unwind label %40, !noalias !31

38:                                               ; preds = %100, %40
  %39 = phi { ptr, i32 } [ %41, %40 ], [ %101, %100 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !31
  br label %38

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store ptr null, ptr %10, align 8, !tbaa !34
  store ptr %37, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = ptrtoint ptr %37 to i64
  store i64 %49, ptr %44, align 8, !tbaa !34
  store ptr null, ptr %7, align 8, !tbaa !34
  %50 = load ptr, ptr %43, align 8, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %43, align 8, !tbaa !39
  br label %56

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %100

56:                                               ; preds = %52, %48
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %97

57:                                               ; preds = %20
  %58 = getelementptr inbounds i8, ptr %8, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !40
  switch i32 %59, label %97 [
    i32 6197, label %60
    i32 2058, label %60
    i32 8197, label %60
    i32 4145, label %60
    i32 4138, label %60
    i32 4265, label %60
    i32 50, label %60
    i32 4140, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !41
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = icmp eq ptr %65, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %63, align 4, !tbaa !49
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %65, %68 ], [ %79, %70 ]
  %72 = phi ptr [ %66, %68 ], [ %76, %70 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = icmp slt i32 %74, %69
  %76 = select i1 %75, ptr %72, ptr %71
  %77 = select i1 %75, i64 24, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %70, !llvm.loop !50

81:                                               ; preds = %70
  %82 = icmp eq ptr %76, %66
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp slt i32 %69, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83, %81, %60
  %88 = phi ptr [ %76, %83 ], [ %66, %81 ], [ %66, %60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %63, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  %89 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %90 unwind label %98

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %91

91:                                               ; preds = %90, %83
  %92 = phi ptr [ %89, %90 ], [ %76, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %61, ptr %93, align 8, !tbaa !34
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %94) #30
  br label %97

97:                                               ; preds = %96, %91, %57, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #28
  ret void

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %100

100:                                              ; preds = %98, %54
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #28
  br label %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_(ptr dead_on_unwind writable sret(%"class.rawspeed::CiffEntry") align 8, ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.20", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr null, ptr %1, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  store i64 %11, ptr %6, align 8, !tbaa !34
  store ptr null, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %5, align 8, !tbaa !39
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14, %10
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %19, %17 ], [ %13, %11 ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17, !llvm.loop !53

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %28

28:                                               ; preds = %27, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFD3addESt10unique_ptrINS_9CiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.63", align 8
  %4 = alloca %"class.std::tuple.66", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %9, %12 ], [ %23, %14 ]
  %16 = phi ptr [ %10, %12 ], [ %20, %14 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp slt i32 %18, %13
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !54

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, %10
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %13, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %25, %2
  %32 = phi ptr [ %20, %27 ], [ %10, %25 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %7, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %33 = call ptr @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %34 = load ptr, ptr %1, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %34, %31 ], [ %6, %27 ]
  %37 = phi ptr [ %33, %31 ], [ %20, %27 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr null, ptr %1, align 8, !tbaa !34
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %36, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %42

42:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1)
          to label %9 unwind label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %10, %12 ], [ %21, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !69
  %21 = load ptr, ptr %17, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !70

23:                                               ; preds = %16, %9
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #28
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = add nsw i32 %6, %1
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %11, label %13

9:                                                ; preds = %72, %59, %46, %33, %20, %2
  ret void

10:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi, i32 noundef 5) #27
  unreachable

11:                                               ; preds = %62, %49, %36, %23, %4
  %12 = phi i32 [ %7, %4 ], [ %26, %23 ], [ %39, %36 ], [ %52, %49 ], [ %65, %62 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %12) #27
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = add nsw i32 %15, %1
  %17 = icmp sgt i32 %16, 12
  br i1 %17, label %18, label %20

18:                                               ; preds = %67, %54, %41, %28, %13
  %19 = phi i32 [ %16, %13 ], [ %31, %28 ], [ %44, %41 ], [ %57, %54 ], [ %70, %67 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %19) #27
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %9, label %23, !llvm.loop !71

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = add nsw i32 %25, %1
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %11, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %21, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = add nsw i32 %30, %1
  %32 = icmp sgt i32 %31, 12
  br i1 %32, label %18, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %21, align 8, !tbaa !55
  %35 = icmp eq ptr %34, null
  br i1 %35, label %9, label %36, !llvm.loop !71

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = add nsw i32 %38, %1
  %40 = icmp sgt i32 %39, 8
  br i1 %40, label %11, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %34, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = add nsw i32 %43, %1
  %45 = icmp sgt i32 %44, 12
  br i1 %45, label %18, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %34, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %9, label %49, !llvm.loop !71

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = add nsw i32 %51, %1
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %11, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %47, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = add nsw i32 %56, %1
  %58 = icmp sgt i32 %57, 12
  br i1 %58, label %18, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %47, align 8, !tbaa !55
  %61 = icmp eq ptr %60, null
  br i1 %61, label %9, label %62, !llvm.loop !71

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = add nsw i32 %64, %1
  %66 = icmp sgt i32 %65, 8
  br i1 %66, label %11, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %60, i64 84
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = add nsw i32 %69, %1
  %71 = icmp sgt i32 %70, 12
  br i1 %71, label %18, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %60, align 8, !tbaa !55
  %74 = icmp eq ptr %73, null
  br i1 %74, label %9, label %10, !llvm.loop !71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8rawspeed7CiffIFD31recursivelyIncrementSubIFDCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %2, %4 ], [ %13, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !69
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !72

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !73

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  store ptr %1, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %8, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %8, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1)
          to label %13 unwind label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %14, %16 ], [ %25, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !69
  %25 = load ptr, ptr %21, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %20, !llvm.loop !74

27:                                               ; preds = %120, %29
  %28 = phi { ptr, i32 } [ %30, %29 ], [ %121, %120 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #28
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %27

32:                                               ; preds = %20, %13
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE) #27
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %120

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp eq i32 %45, 57005
  %47 = load ptr, ptr %2, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %48 = zext nneg i32 %34 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = select i1 %46, i32 %51, i32 %52
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i32 %53, %34
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %57 unwind label %105

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %40
  %59 = zext i32 %45 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %54
  %62 = add nuw nsw i64 %54, 2
  %63 = icmp ugt i64 %62, %43
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %65 unwind label %107

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = add nuw nsw i32 %53, 2
  %68 = icmp ule i32 %67, %34
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %47, i64 %54
  %70 = load i16, ptr %69, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = select i1 %46, i16 %70, i16 %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %73 = zext i16 %72 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %74 = mul nuw nsw i32 %73, 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %75 = zext nneg i32 %67 to i64
  %76 = zext nneg i32 %74 to i64
  %77 = add nuw nsw i64 %76, %75
  %78 = icmp ugt i64 %77, %43
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %80 unwind label %109

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %66
  %82 = add nuw nsw i32 %74, %67
  %83 = icmp ule i32 %82, %34
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %47, i64 %75
  %85 = or disjoint i64 %60, %76
  store ptr %84, ptr %4, align 8, !alias.scope !81
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8, !alias.scope !81
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %87, align 8, !tbaa !6, !alias.scope !81
  store i32 %82, ptr %41, align 8, !tbaa !6, !noalias !86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #28
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %88, align 8, !tbaa !65
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %88, ptr %90, align 8, !tbaa !66
  %91 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %88, ptr %91, align 8, !tbaa !67
  %92 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %92, align 8, !tbaa !87
  %93 = icmp eq i16 %72, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %81
  store ptr %47, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %96, align 8
  br label %111

97:                                               ; preds = %113
  %98 = load ptr, ptr %89, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %97, %81
  %100 = phi ptr [ %98, %97 ], [ null, %81 ]
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %100)
          to label %104 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void

105:                                              ; preds = %56
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %120

107:                                              ; preds = %64
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %120

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

111:                                              ; preds = %113, %94
  %112 = phi i32 [ 0, %94 ], [ %114, %113 ]
  invoke void @_ZN8rawspeed7CiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamERS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %113 unwind label %116

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %112, 1
  %115 = icmp eq i32 %114, %73
  br i1 %115, label %97, label %111, !llvm.loop !88

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %120

120:                                              ; preds = %118, %107, %105, %38
  %121 = phi { ptr, i32 } [ %39, %38 ], [ %106, %105 ], [ %119, %118 ], [ %108, %107 ]
  call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  br label %27
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19CiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7CiffIFD12checkSubIFDsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = add nsw i32 %4, %1
  %6 = icmp ne i32 %1, 0
  %7 = icmp sgt i32 %5, 8
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %5) #27
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = add nsw i32 %12, %1
  %14 = icmp sgt i32 %13, 12
  %15 = select i1 %6, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %13) #27
  unreachable

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %19, %17 ], [ %13, %11 ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17, !llvm.loop !89

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %28

28:                                               ; preds = %27, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  tail call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_14getIFDsWithTagENS_7CiffTagEE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_14getIFDsWithTagENS_7CiffTagEE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = icmp eq ptr %6, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %18, %9 ], [ %6, %3 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp slt i32 %13, %2
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !90

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  store ptr %1, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %29, ptr %0, align 8, !tbaa !91
  store ptr %30, ptr %27, align 8, !tbaa !93
  store ptr %30, ptr %28, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %26, %22, %20, %3
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  br label %41

40:                                               ; preds = %56, %31
  ret void

41:                                               ; preds = %56, %37
  %42 = phi ptr [ %33, %37 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_14getIFDsWithTagENS_7CiffTagEE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %2) #33
  %44 = load ptr, ptr %38, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = load ptr, ptr %39, align 8, !tbaa !34
  %47 = load ptr, ptr %0, align 8, !tbaa !34
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  invoke void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr %45, ptr %46)
          to label %52 unwind label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !91
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %57 = getelementptr inbounds i8, ptr %42, i64 8
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %40, label %41

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !91
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %65 = load ptr, ptr %0, align 8, !tbaa !91
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #30
  br label %68

68:                                               ; preds = %67, %64
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.41, align 8
  store i32 %3, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %5, ptr %6, align 8, !tbaa !34
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagEjE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagEjE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.36", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = icmp eq ptr %7, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %10, %4
  %11 = phi ptr [ %19, %10 ], [ %7, %4 ]
  %12 = phi ptr [ %16, %10 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp slt i32 %14, %2
  %16 = select i1 %15, ptr %12, ptr %11
  %17 = select i1 %15, i64 24, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !96

21:                                               ; preds = %10
  %22 = icmp eq ptr %16, %8
  br i1 %22, label %41, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp sgt i32 %25, %2
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #35
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = tail call noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0) #28
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  store ptr %1, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %39, ptr %0, align 8, !tbaa !91
  store ptr %40, ptr %37, align 8, !tbaa !93
  store ptr %40, ptr %38, align 8, !tbaa !94
  br label %41

41:                                               ; preds = %36, %31, %27, %23, %21, %4
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  br label %51

50:                                               ; preds = %66, %41
  ret void

51:                                               ; preds = %66, %47
  %52 = phi ptr [ %43, %47 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagEjE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  %54 = load ptr, ptr %48, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = load ptr, ptr %49, align 8, !tbaa !34
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr %55, ptr %56)
          to label %62 unwind label %69

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !91
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %67 = getelementptr inbounds i8, ptr %52, i64 8
  %68 = icmp eq ptr %67, %45
  br i1 %68, label %50, label %51

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !91
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #30
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %75 = load ptr, ptr %0, align 8, !tbaa !91
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %78

78:                                               ; preds = %77, %74
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.anon.42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %3, ptr %5, align 8, !tbaa !34
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EESt6vectorIPKS0_SaISE_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EESt6vectorIPKS0_SaISE_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.36", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = icmp eq ptr %7, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %10, %4
  %11 = phi ptr [ %19, %10 ], [ %7, %4 ]
  %12 = phi ptr [ %16, %10 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp slt i32 %14, %2
  %16 = select i1 %15, ptr %12, ptr %11
  %17 = select i1 %15, i64 24, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !99

21:                                               ; preds = %10
  %22 = icmp eq ptr %16, %8
  br i1 %22, label %50, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp sgt i32 %25, %2
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #35
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = tail call { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #28
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !100
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @bcmp(ptr %34, ptr %36, i64 %33)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  store ptr %1, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !91
  store ptr %49, ptr %46, align 8, !tbaa !93
  store ptr %49, ptr %47, align 8, !tbaa !94
  br label %50

50:                                               ; preds = %45, %42, %31, %27, %23, %21, %4
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  br label %60

59:                                               ; preds = %75, %50
  ret void

60:                                               ; preds = %75, %56
  %61 = phi ptr [ %52, %56 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EESt6vectorIPKS0_SaISE_EES2_RKT_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %62, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  %63 = load ptr, ptr %57, align 8, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = load ptr, ptr %58, align 8, !tbaa !34
  %66 = load ptr, ptr %0, align 8, !tbaa !34
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  invoke void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %70, ptr %64, ptr %65)
          to label %71 unwind label %78

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %76 = getelementptr inbounds i8, ptr %61, i64 8
  %77 = icmp eq ptr %76, %54
  br i1 %77, label %59, label %60

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !91
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #30
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %84 = load ptr, ptr %0, align 8, !tbaa !91
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %87

87:                                               ; preds = %86, %83
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed7CiffIFD8hasEntryENS_7CiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !106

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp sgt i32 %22, %1
  %24 = select i1 %23, ptr %5, ptr %13
  br label %25

25:                                               ; preds = %20, %18, %2
  %26 = phi ptr [ %5, %18 ], [ %5, %2 ], [ %24, %20 ]
  %27 = icmp ne ptr %26, %5
  ret i1 %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !107

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %90

24:                                               ; preds = %20, %18, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %24
  %35 = and i64 %31, -32
  %36 = getelementptr i8, ptr %26, i64 %35
  br label %37

37:                                               ; preds = %54, %34
  %38 = phi i64 [ %56, %54 ], [ %32, %34 ]
  %39 = phi ptr [ %55, %54 ], [ %26, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef %1) #35
  br i1 %41, label %87, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %44, i32 noundef %1) #35
  br i1 %45, label %85, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %48, i32 noundef %1) #35
  br i1 %49, label %83, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %52, i32 noundef %1) #35
  br i1 %53, label %81, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %39, i64 32
  %56 = add nsw i64 %38, -1
  %57 = icmp sgt i64 %38, 1
  br i1 %57, label %37, label %58, !llvm.loop !108

58:                                               ; preds = %54
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %29, %59
  br label %61

61:                                               ; preds = %58, %24
  %62 = phi i64 [ %60, %58 ], [ %31, %24 ]
  %63 = phi ptr [ %36, %58 ], [ %26, %24 ]
  %64 = ashr exact i64 %62, 3
  switch i64 %64, label %87 [
    i64 3, label %65
    i64 2, label %70
    i64 1, label %76
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !34
  %67 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %66, i32 noundef %1) #35
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi ptr [ %63, %61 ], [ %69, %68 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %72, i32 noundef %1) #35
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi ptr [ %63, %61 ], [ %75, %74 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %78, i32 noundef %1) #35
  %80 = select i1 %79, ptr %77, ptr %28
  br label %87

81:                                               ; preds = %50
  %82 = getelementptr inbounds i8, ptr %39, i64 24
  br label %87

83:                                               ; preds = %46
  %84 = getelementptr inbounds i8, ptr %39, i64 16
  br label %87

85:                                               ; preds = %42
  %86 = getelementptr inbounds i8, ptr %39, i64 8
  br label %87

87:                                               ; preds = %85, %83, %81, %76, %70, %65, %61, %37
  %88 = phi ptr [ %63, %65 ], [ %71, %70 ], [ %28, %61 ], [ %80, %76 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %39, %37 ]
  %89 = icmp ne ptr %28, %88
  br label %90

90:                                               ; preds = %87, %20
  %91 = phi i1 [ %89, %87 ], [ true, %20 ]
  ret i1 %91
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !109

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %18, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE, i32 noundef %1) #36
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  ret ptr %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_17getEntryRecursiveENS_7CiffTagEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #35
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_17getEntryRecursiveENS_7CiffTagEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !110

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  br label %41

27:                                               ; preds = %20, %18, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %41, label %36

33:                                               ; preds = %36
  %34 = getelementptr inbounds i8, ptr %37, i64 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %34, %33 ], [ %29, %27 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_17getEntryRecursiveENS_7CiffTagEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %1) #35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %33, label %41

41:                                               ; preds = %36, %33, %27, %24
  %42 = phi ptr [ %26, %24 ], [ null, %27 ], [ null, %33 ], [ %39, %36 ]
  ret ptr %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.49, align 8
  store i32 %2, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %4, ptr %5, align 8, !tbaa !34
  %6 = call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagEjE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagEjE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %17, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %12, %1
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !111

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #35
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0) #28
  %31 = load ptr, ptr %2, align 8, !tbaa !112
  %32 = load i32, ptr %31, align 4, !tbaa !95
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %25, %21, %19, %3
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %48, label %43

40:                                               ; preds = %43
  %41 = getelementptr inbounds i8, ptr %44, i64 8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %48, label %43

43:                                               ; preds = %40, %34
  %44 = phi ptr [ %41, %40 ], [ %36, %34 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagEjE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %45, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %40, label %48

48:                                               ; preds = %43, %40, %34, %29
  %49 = phi ptr [ %27, %29 ], [ null, %34 ], [ null, %40 ], [ %46, %43 ]
  ret ptr %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %class.anon.50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %2, ptr %4, align 8, !tbaa !34
  %5 = call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %17, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %12, %1
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !114

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #35
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = tail call { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #28
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = load ptr, ptr %2, align 8, !tbaa !115
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %37 = icmp eq i64 %31, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @bcmp(ptr %32, ptr %34, i64 %31)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40, %29, %25, %21, %19, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %57, label %52

49:                                               ; preds = %52
  %50 = getelementptr inbounds i8, ptr %53, i64 8
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %50, %49 ], [ %45, %43 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %54, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #35
  %56 = icmp eq ptr %55, null
  br i1 %56, label %49, label %57

57:                                               ; preds = %52, %49, %43, %40, %38
  %58 = phi ptr [ %27, %38 ], [ %27, %40 ], [ null, %43 ], [ null, %49 ], [ %55, %52 ]
  ret ptr %58
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #37
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !117
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !117
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #37
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %14

14:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4, !llvm.loop !121

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !122

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::unique_ptr.20", ptr %27, i64 %21
  %29 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %29, ptr %28, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %36, %31 ], [ %27, %26 ]
  %33 = phi ptr [ %35, %31 ], [ %6, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %34 = load i64, ptr %33, align 8, !tbaa !34, !alias.scope !126, !noalias !123
  store i64 %34, ptr %32, align 8, !tbaa !34, !alias.scope !123, !noalias !126
  store ptr null, ptr %33, align 8, !tbaa !34, !alias.scope !126, !noalias !123
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28, !noalias !123
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %31, !llvm.loop !128

38:                                               ; preds = %31, %26
  %39 = phi ptr [ %27, %26 ], [ %36, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %49, label %42

42:                                               ; preds = %42, %38
  %43 = phi ptr [ %47, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %46, %42 ], [ %1, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %45 = load i64, ptr %44, align 8, !tbaa !34, !alias.scope !132, !noalias !129
  store i64 %45, ptr %43, align 8, !tbaa !34, !alias.scope !129, !noalias !132
  store ptr null, ptr %44, align 8, !tbaa !34, !alias.scope !132, !noalias !129
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28, !noalias !129
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = icmp eq ptr %46, %5
  br i1 %48, label %49, label %42, !llvm.loop !134

49:                                               ; preds = %42, %38
  %50 = phi ptr [ %40, %38 ], [ %47, %42 ]
  %51 = icmp eq ptr %6, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !52
  store ptr %50, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::unique_ptr.20", ptr %27, i64 %18
  store ptr %55, ptr %54, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %14, %8
  %15 = phi ptr [ %16, %14 ], [ %10, %8 ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !135

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #37
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19CiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rawspeed::CiffTag, std::pair<const rawspeed::CiffTag, std::unique_ptr<const rawspeed::CiffEntry>>, std::_Select1st<std::pair<const rawspeed::CiffTag, std::unique_ptr<const rawspeed::CiffEntry>>>, std::less<rawspeed::CiffTag>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !34
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %12, ptr %9, align 8, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !144
  store ptr %8, ptr %7, align 8, !tbaa !145
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %34

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = icmp ne ptr %16, null
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %21, %17
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i32, ptr %9, align 4, !tbaa !49
  %27 = load i32, ptr %25, align 4, !tbaa !49
  %28 = icmp slt i32 %26, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !87
  br label %41

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  %37 = load ptr, ptr %13, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30
  br label %40

40:                                               ; preds = %39, %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %41

41:                                               ; preds = %40, %29
  %42 = phi ptr [ %8, %29 ], [ %16, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !147

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #35
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = load i32, ptr %2, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !49
  %54 = load i32, ptr %52, align 4, !tbaa !49
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = icmp slt i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !148

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #35
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = icmp slt i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !119
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = icmp slt i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !149

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #35
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !49
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %92, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %56, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 %9, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !93
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !93
  %29 = icmp eq ptr %26, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %14, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 %32, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %9, i1 false)
  br label %92

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %2, i64 %21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %7, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %14, %37 ], [ %43, %40 ]
  %46 = sub nsw i64 %10, %22
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !93
  %48 = icmp eq ptr %14, %1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !93
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %21
  store ptr %53, ptr %13, align 8, !tbaa !93
  %54 = icmp eq ptr %14, %1
  br i1 %54, label %92, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %21, i1 false)
  br label %92

56:                                               ; preds = %6
  %57 = load ptr, ptr %0, align 8, !tbaa !91
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %16, %58
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 1152921504606846975, %60
  %62 = icmp ult i64 %61, %10
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

64:                                               ; preds = %56
  %65 = tail call i64 @llvm.umax.i64(i64 %60, i64 %10)
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = shl nuw nsw i64 %69, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #29
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi ptr [ %73, %71 ], [ null, %64 ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %58
  %78 = icmp eq ptr %57, %1
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %57, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds i8, ptr %75, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %2, i64 %9, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 %9
  %83 = sub i64 %16, %76
  %84 = icmp eq ptr %14, %1
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %1, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds i8, ptr %82, i64 %83
  %88 = icmp eq ptr %57, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %90

90:                                               ; preds = %89, %86
  store ptr %75, ptr %0, align 8, !tbaa !91
  store ptr %87, ptr %13, align 8, !tbaa !93
  %91 = getelementptr inbounds ptr, ptr %75, i64 %69
  store ptr %91, ptr %11, align 8, !tbaa !94
  br label %92

92:                                               ; preds = %90, %55, %51, %36, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #23

declare noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #23

declare { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #34 = { builtin nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"_ZTSN8rawspeed10ByteStreamE", !8, i64 0, !13, i64 16}
!8 = !{!"_ZTSN8rawspeed10DataBufferE", !9, i64 0, !14, i64 12}
!9 = !{!"_ZTSN8rawspeed6BufferE", !10, i64 0, !13, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!17 = distinct !{!17, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!18 = !{!9, !13, i64 8}
!19 = !{!20, !22, !16}
!20 = distinct !{!20, !21, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!21 = distinct !{!21, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!22 = distinct !{!22, !23, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!23 = distinct !{!23, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!24 = !{!9, !10, i64 0}
!25 = !{}
!26 = !{!8, !14, i64 12}
!27 = !{!28, !30, i64 28}
!28 = !{!"_ZTSN8rawspeed9CiffEntryE", !7, i64 0, !29, i64 24, !30, i64 28, !13, i64 32}
!29 = !{!"_ZTSN8rawspeed7CiffTagE", !11, i64 0}
!30 = !{!"_ZTSN8rawspeed12CiffDataTypeE", !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed7CiffIFDELb0EE", !10, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = !{!28, !29, i64 24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN8rawspeed9CiffEntryEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN8rawspeed9CiffEntryEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !48, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!48 = !{!"long", !11, i64 0}
!49 = !{!29, !29, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!38, !10, i64 0}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN8rawspeed7CiffIFDE", !10, i64 0, !57, i64 8, !60, i64 32, !13, i64 80, !13, i64 84}
!57 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !38, i64 0}
!60 = !{!"_ZTSSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !63, i64 0, !45, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8rawspeed7CiffTagEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIN8rawspeed7CiffTagEE"}
!65 = !{!45, !47, i64 0}
!66 = !{!45, !10, i64 16}
!67 = !{!45, !10, i64 24}
!68 = !{!56, !13, i64 80}
!69 = !{!56, !13, i64 84}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!77 = distinct !{!77, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!80 = distinct !{!80, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!81 = !{!82, !84, !79, !76}
!82 = distinct !{!82, !83, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!83 = distinct !{!83, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!84 = distinct !{!84, !85, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!85 = distinct !{!85, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!86 = !{!79, !76}
!87 = !{!45, !48, i64 32}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!92, !10, i64 8}
!94 = !{!92, !10, i64 16}
!95 = !{!13, !13, i64 0}
!96 = distinct !{!96, !51}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEjE3$_0", !10, i64 0}
!99 = distinct !{!99, !51}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !10, i64 0}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !48, i64 8, !11, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!105 = !{!103, !48, i64 8}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjE3$_0", !10, i64 0}
!114 = distinct !{!114, !51}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !12, i64 0}
!119 = !{!46, !10, i64 24}
!120 = !{!46, !10, i64 16}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !51}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{!137, !29, i64 0}
!137 = !{!"_ZTSSt4pairIKN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS5_EEE", !29, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt10unique_ptrIKN8rawspeed9CiffEntryESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIKN8rawspeed9CiffEntryESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIKN8rawspeed9CiffEntryESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPKN8rawspeed9CiffEntryESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPKN8rawspeed9CiffEntryESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed9CiffEntryELb0EE", !10, i64 0}
!144 = !{!143, !10, i64 0}
!145 = !{!146, !10, i64 8}
!146 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
