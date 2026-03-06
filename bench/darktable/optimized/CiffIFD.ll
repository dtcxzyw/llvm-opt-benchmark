; ModuleID = 'bench/darktable/original/CiffIFD.ll'
source_filename = "bench/darktable/original/CiffIFD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.rawspeed::CiffEntry" = type { %"class.rawspeed::ByteStream", i16, i16, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.39 = type { ptr }
%class.anon.40 = type { ptr }
%class.anon.47 = type { ptr }
%class.anon.48 = type { ptr }
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
@.str.1 = private unnamed_addr constant [38 x i8] c"%s, line 127: TIFF IFD has %d SubIFDs\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi = private unnamed_addr constant [48 x i8] c"void rawspeed::CiffIFD::checkSubIFDs(int) const\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 133: TIFF IFD file has %d SubIFDs (recursively)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s, line 142: CiffIFD cascading overflow, found %d level IFD\00", align 1
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
@_ZGRN8rawspeedL19CiffTagsWeCareAboutE_ = internal unnamed_addr constant [8 x i16] [i16 6197, i16 2058, i16 8197, i16 4145, i16 4138, i16 4265, i16 50, i16 4140], align 2
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19CiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19CiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN8rawspeed7CiffIFDC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed7CiffIFDC2EPS0_
@_ZN8rawspeed7CiffIFDC1EPS0_NS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamERS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.63", align 8
  %6 = alloca %"class.std::tuple.66", align 1
  %7 = alloca %"class.std::unique_ptr.18", align 8
  %8 = alloca %"class.rawspeed::CiffEntry", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !6, !noalias !16
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21, !noalias !22
  %17 = zext i32 %16 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %14, %17
  br i1 %.not.i.i.i.i, label %18, label %_ZN8rawspeed10ByteStream9getStreamEj.exit

18:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !22
  unreachable

_ZN8rawspeed10ByteStream9getStreamEj.exit:        ; preds = %4
  %19 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !22
  %20 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %12, 10
  %22 = icmp samesign ule i32 %21, %16
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i16, ptr %25, align 4, !tbaa !26, !noalias !22
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %26 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, 10
  store i32 %21, ptr %11, align 8, !tbaa !6, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::CiffEntry") align 8 %8, ptr noundef %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %28 = load i16, ptr %27, align 2, !tbaa !28
  switch i16 %28, label %43 [
    i16 10240, label %29
    i16 12288, label %29
  ]

29:                                               ; preds = %_ZN8rawspeed10ByteStream9getStreamEj.exit, %_ZN8rawspeed10ByteStream9getStreamEj.exit
  %30 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31, !noalias !32
  invoke void @_ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8)
          to label %_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %31, !noalias !32

common.resume:                                    ; preds = %83, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %83 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 88) #32, !noalias !32
  br label %common.resume

_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %10, align 8, !tbaa !35
  store ptr %30, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = ptrtoint ptr %30 to i64
  store i64 %38, ptr %34, align 8, !tbaa !35
  store ptr null, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8, !tbaa !39
  br label %_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev.exit

40:                                               ; preds = %_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %83

_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %40
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit

43:                                               ; preds = %_ZN8rawspeed10ByteStream9getStreamEj.exit
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load i16, ptr %44, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %43
  %.047.i.i.i.i.i.i = phi i64 [ %61, %60 ], [ 2, %43 ]
  %.02946.i.i.i.i.i.i.idx = phi i64 [ %.02946.i.i.i.i.i.i.add18, %60 ], [ 0, %43 ]
  %.02946.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZGRN8rawspeedL19CiffTagsWeCareAboutE_, i64 %.02946.i.i.i.i.i.i.idx
  %46 = load i16, ptr %.02946.i.i.i.i.i.i.ptr, align 2, !tbaa !44
  %47 = icmp eq i16 %46, %45
  br i1 %47, label %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr @_ZGRN8rawspeedL19CiffTagsWeCareAboutE_, i64 %.02946.i.i.i.i.i.i.idx
  %.ptr = getelementptr inbounds nuw i8, ptr %49, i64 2
  %50 = load i16, ptr %.ptr, align 2, !tbaa !44
  %51 = icmp eq i16 %50, %45
  br i1 %51, label %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr @_ZGRN8rawspeedL19CiffTagsWeCareAboutE_, i64 %.02946.i.i.i.i.i.i.idx
  %.ptr19 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %54 = load i16, ptr %.ptr19, align 2, !tbaa !44
  %55 = icmp eq i16 %54, %45
  br i1 %55, label %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr @_ZGRN8rawspeedL19CiffTagsWeCareAboutE_, i64 %.02946.i.i.i.i.i.i.idx
  %.ptr20 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %58 = load i16, ptr %.ptr20, align 2, !tbaa !44
  %59 = icmp eq i16 %58, %45
  br i1 %59, label %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread, label %60

60:                                               ; preds = %56
  %.02946.i.i.i.i.i.i.add18 = add nuw nsw i64 %.02946.i.i.i.i.i.i.idx, 8
  %61 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %62 = icmp samesign ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !45

_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not = icmp eq i64 %.02946.i.i.i.i.i.i.idx, 16
  br i1 %.not, label %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit, label %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread

_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread: ; preds = %48, %52, %56, %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit
  %63 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
  %69 = load i16, ptr %65, align 2, !tbaa !44
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %70 ]
  %.0811.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %72 = load i16, ptr %71, align 2, !tbaa !44
  %73 = icmp ult i16 %72, %69
  %.19.i.i.i.i.i = select i1 %73, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i6 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i, label %70, !llvm.loop !57

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %70
  %74 = icmp eq ptr %.19.i.i.i.i.i, %68
  br i1 %74, label %.critedge.i.i, label %75

75:                                               ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %77 = load i16, ptr %76, align 2, !tbaa !44
  %78 = icmp ult i16 %69, %77
  br i1 %78, label %.critedge.i.i, label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i

.critedge.i.i:                                    ; preds = %75, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i, %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %75 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i ], [ %68, %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %65, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit11

.noexc:                                           ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i: ; preds = %.noexc, %75
  %.sroa.06.0.i.i = phi ptr [ %79, %.noexc ], [ %.19.i.i.i.i.i, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  store ptr %63, ptr %80, align 8, !tbaa !59
  %.not.i.i.i.i7 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %60, %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i, %_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev.exit, %_ZN8rawspeed4isInINS_7CiffTagES1_EEbT_RKSt16initializer_listIT0_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit11: ; preds = %.critedge.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 32) #32
  br label %83

83:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit11, %.body
  %.pn = phi { ptr, i32 } [ %82, %_ZNSt10unique_ptrIN8rawspeed9CiffEntryESt14default_deleteIS1_EED2Ev.exit11 ], [ %42, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZN8rawspeed9CiffEntry6CreateEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamES5_(ptr dead_on_unwind writable sret(%"class.rawspeed::CiffEntry") align 8, ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !39
  br label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %14

_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %9, %12
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed7CiffIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i2.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i2.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i.i, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i.i ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i) #33
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split.i.i: ; preds = %.lr.ph.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split.i.i, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i.i
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7CiffIFDEEclEPS1_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZNKSt14default_deleteIN8rawspeed7CiffIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed7CiffIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #32
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed7CiffIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFD3addESt10unique_ptrINS_9CiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.63", align 8
  %4 = alloca %"class.std::tuple.66", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %11 = load i16, ptr %7, align 2, !tbaa !44
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %12 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !44
  %15 = icmp ult i16 %14, %11
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %12, !llvm.loop !57

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !44
  %20 = icmp ult i16 %11, %19
  br i1 %20, label %.critedge.i, label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call ptr @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit: ; preds = %17, %.critedge.i
  %22 = phi ptr [ %.pre, %.critedge.i ], [ %6, %17 ]
  %.sroa.06.0.i = phi ptr [ %21, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr null, ptr %1, align 8, !tbaa !59
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %22, ptr %23, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN8rawspeed9CiffEntryESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrIKN8rawspeed9CiffEntryESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_.exit

_ZNSt10unique_ptrIKN8rawspeed9CiffEntryESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_.exit: ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit, %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.split.i

.split.i:                                         ; preds = %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i, %2
  %.016.i = phi ptr [ %22, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i ], [ %0, %2 ]
  %.0915.i = phi i32 [ %23, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i ], [ 0, %2 ]
  %exitcond.i = icmp eq i32 %.0915.i, 5
  br i1 %exitcond.i, label %.split20.i.invoke, label %9

9:                                                ; preds = %.split.i
  %10 = getelementptr inbounds nuw i8, ptr %.016.i, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %.split18.i, label %14

.split18.i:                                       ; preds = %9
  %13 = add nuw nsw i32 %11, 1
  br label %.split20.i.invoke

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.016.i, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp sgt i32 %16, 11
  br i1 %17, label %.split20.i, label %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i

.split20.i:                                       ; preds = %14
  %18 = add nuw nsw i32 %16, 1
  br label %.split20.i.invoke

.split20.i.invoke:                                ; preds = %.split.i, %.split18.i, %.split20.i
  %19 = phi ptr [ @.str.2, %.split20.i ], [ @.str.1, %.split18.i ], [ @.str.3, %.split.i ]
  %20 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, %.split20.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, %.split18.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi, %.split.i ]
  %21 = phi i32 [ %18, %.split20.i ], [ %13, %.split18.i ], [ 5, %.split.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %21) #15
          to label %.split20.i.cont unwind label %33

.split20.i.cont:                                  ; preds = %.split20.i.invoke
  unreachable

_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i:     ; preds = %14
  %22 = load ptr, ptr %.016.i, align 8, !tbaa !63
  %23 = add nuw nsw i32 %.0915.i, 1
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit, label %.split.i, !llvm.loop !78

_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit: ; preds = %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i
  %.not.i5 = icmp eq ptr %1, null
  br i1 %.not.i5, label %_ZN8rawspeed7CiffIFD31recursivelyIncrementSubIFDCountEv.exit, label %24

24:                                               ; preds = %_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %28, %24
  %.08.i = phi ptr [ %1, %24 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !77
  %32 = load ptr, ptr %.08.i, align 8, !tbaa !63
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %_ZN8rawspeed7CiffIFD31recursivelyIncrementSubIFDCountEv.exit, label %28, !llvm.loop !79

_ZN8rawspeed7CiffIFD31recursivelyIncrementSubIFDCountEv.exit: ; preds = %28, %_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit
  ret void

33:                                               ; preds = %.split20.i.invoke
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #33
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %.split23.us, label %.split

.split23.us:                                      ; preds = %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit, %2
  ret void

.split:                                           ; preds = %2, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit
  %.016 = phi ptr [ %14, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit ], [ %0, %2 ]
  %.0915 = phi i32 [ %15, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit ], [ 0, %2 ]
  %exitcond = icmp eq i32 %.0915, 5
  br i1 %exitcond, label %3, label %4

3:                                                ; preds = %.split
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi, i32 noundef 5) #15
  unreachable

4:                                                ; preds = %.split
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = add nsw i32 %6, %1
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %.split18, label %9

.split18:                                         ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %7) #15
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = add nsw i32 %11, %1
  %13 = icmp sgt i32 %12, 12
  br i1 %13, label %.split20, label %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit

.split20:                                         ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %12) #15
  unreachable

_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit:       ; preds = %9
  %14 = load ptr, ptr %.016, align 8, !tbaa !63
  %15 = add nuw nsw i32 %.0915, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.split23.us, label %.split, !llvm.loop !78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed7CiffIFD31recursivelyIncrementSubIFDCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %3, %7
  %.08 = phi ptr [ %2, %3 ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !77
  %11 = load ptr, ptr %.08, align 8, !tbaa !63
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %.loopexit, label %7, !llvm.loop !79

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i2.i = icmp eq ptr %2, %4
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i3.i = phi ptr [ %5, %.lr.ph.i ], [ %2, %1 ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i) #33
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  store ptr %1, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i.i, %3
  %.016.i.i = phi ptr [ %26, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i.i ], [ %0, %3 ]
  %.0915.i.i = phi i32 [ %27, %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i.i ], [ 0, %3 ]
  %exitcond.i.i = icmp eq i32 %.0915.i.i, 5
  br i1 %exitcond.i.i, label %.split20.i.invoke.i, label %13

13:                                               ; preds = %.split.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %.split18.i.i, label %18

.split18.i.i:                                     ; preds = %13
  %17 = add nuw nsw i32 %15, 1
  br label %.split20.i.invoke.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp sgt i32 %20, 11
  br i1 %21, label %.split20.i.i, label %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i.i

.split20.i.i:                                     ; preds = %18
  %22 = add nuw nsw i32 %20, 1
  br label %.split20.i.invoke.i

.split20.i.invoke.i:                              ; preds = %.split.i.i, %.split20.i.i, %.split18.i.i
  %23 = phi ptr [ @.str.2, %.split20.i.i ], [ @.str.1, %.split18.i.i ], [ @.str.3, %.split.i.i ]
  %24 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, %.split20.i.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, %.split18.i.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi, %.split.i.i ]
  %25 = phi i32 [ %22, %.split20.i.i ], [ %17, %.split18.i.i ], [ 5, %.split.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %25) #15
          to label %.split20.i.cont.i unwind label %37

.split20.i.cont.i:                                ; preds = %.split20.i.invoke.i
  unreachable

_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i.i:   ; preds = %18
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !63
  %27 = add nuw nsw i32 %.0915.i.i, 1
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit.i, label %.split.i.i, !llvm.loop !78

_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit.i: ; preds = %_ZNK8rawspeed7CiffIFD12checkSubIFDsEi.exit.i.i
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %_ZN8rawspeed7CiffIFDC2EPS0_.exit, label %28

28:                                               ; preds = %_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %32, %28
  %.08.i.i = phi ptr [ %1, %28 ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !77
  %36 = load ptr, ptr %.08.i.i, align 8, !tbaa !63
  %.not7.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i, label %_ZN8rawspeed7CiffIFDC2EPS0_.exit, label %32, !llvm.loop !79

common.resume:                                    ; preds = %100, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %100 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %.split20.i.invoke.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #33
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33
  br label %common.resume

_ZN8rawspeed7CiffIFDC2EPS0_.exit:                 ; preds = %32, %_ZNK8rawspeed7CiffIFD23recursivelyCheckSubIFDsEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN8rawspeed7CiffIFDC2EPS0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7CiffIFDC2EPS0_NS_10ByteStreamE) #15
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %100

47:                                               ; preds = %_ZN8rawspeed7CiffIFDC2EPS0_.exit
  %48 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %48)
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i16, ptr %50, align 4, !tbaa !26
  %52 = icmp eq i16 %51, -8531
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = zext nneg i32 %41 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %56, align 1
  %57 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %52, i32 %.0.copyload.i.i.i.i.i.i, i32 %57
  %58 = zext i32 %spec.select.i.i.i.i.i.i to i64
  %.not.i.i.i.i = icmp ugt i32 %spec.select.i.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i, label %59, label %60

59:                                               ; preds = %47
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
          to label %.noexc24 unwind label %88

.noexc24:                                         ; preds = %59
  unreachable

60:                                               ; preds = %47
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %51 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %58
  %61 = add nuw nsw i64 %58, 2
  %.not.i.i.i.i.i.i25 = icmp samesign ugt i64 %61, %49
  br i1 %.not.i.i.i.i.i.i25, label %62, label %63

62:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %spec.select.i.i.i.i.i.i, 2
  %65 = icmp samesign ule i32 %64, %41
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.0.copyload.i.i.i.i.i.i26 = load i16, ptr %66, align 1
  %67 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i26)
  %spec.select.i.i.i.i.i.i27 = select i1 %52, i16 %.0.copyload.i.i.i.i.i.i26, i16 %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = zext i16 %spec.select.i.i.i.i.i.i27 to i32
  %69 = mul nuw nsw i32 %68, 10
  %70 = zext nneg i32 %64 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = add nuw nsw i64 %71, %70
  %.not.i.i.i.i.i = icmp samesign ugt i64 %72, %49
  br i1 %.not.i.i.i.i.i, label %73, label %74

73:                                               ; preds = %63
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
          to label %.noexc30 unwind label %92

.noexc30:                                         ; preds = %73
  unreachable

74:                                               ; preds = %63
  %75 = add nuw nsw i32 %69, %64
  %76 = icmp samesign ule i32 %75, %41
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 %70
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %71
  store ptr %77, ptr %4, align 8, !alias.scope !80
  %.sroa.2.0..0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !80
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %78, align 8, !tbaa !6, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %79, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %79, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %83, align 8, !tbaa !89
  %.not = icmp eq i16 %spec.select.i.i.i.i.i.i27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  store ptr %53, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %94

._crit_edge.loopexit:                             ; preds = %95
  %.pre = load ptr, ptr %80, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %84 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %74 ]
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %84)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit unwind label %85

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #34
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit:  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %100

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %.lr.ph, %95
  %.036 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  invoke void @_ZN8rawspeed7CiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEENS_10ByteStreamERS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %97

95:                                               ; preds = %94
  %96 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %96, %68
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %94, !llvm.loop !90

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %97, %92
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %88, %99, %90, %45
  %.pn19 = phi { ptr, i32 } [ %46, %45 ], [ %91, %90 ], [ %89, %88 ], [ %.pn, %99 ]
  call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #33
  br label %common.resume
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19CiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7CiffIFD12checkSubIFDsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = add nsw i32 %4, %1
  %6 = icmp ne i32 %1, 0
  %7 = icmp sgt i32 %5, 8
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %5) #15
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = add nsw i32 %11, %1
  %13 = icmp sgt i32 %12, 12
  %or.cond3 = select i1 %6, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD12checkSubIFDsEi, i32 noundef %12) #15
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i4 = icmp eq ptr %11, %13
  br i1 %.not.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i, %.lr.ph
  %.0.i.i5 = phi ptr [ %14, %.lr.ph ], [ %11, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5) #33
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 8
  %.not.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.loopexit, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i
  %15 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.loopexit ], [ %11, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed7CiffIFDEEclEPS2_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZNKSt14default_deleteIKN8rawspeed7CiffIFDEEclEPS2_.exit

_ZNKSt14default_deleteIKN8rawspeed7CiffIFDEEclEPS2_.exit: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #32
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIKN8rawspeed7CiffIFDEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.34") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  tail call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_14getIFDsWithTagENS_7CiffTagEE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2) #36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_14getIFDsWithTagENS_7CiffTagEE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.34", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !44
  %10 = icmp ult i16 %9, %2
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !44
  %14 = icmp ult i16 %2, %13
  br i1 %14, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
  store ptr %1, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %0, align 8, !tbaa !92
  store ptr %18, ptr %15, align 8, !tbaa !95
  store ptr %18, ptr %16, align 8, !tbaa !96
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %3, %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit
  %.sroa.03.012 = phi ptr [ %20, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %.sroa.03.012, align 8, !tbaa !35
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_14getIFDsWithTagENS_7CiffTagEE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %28, i16 noundef zeroext %2) #36
  %29 = load ptr, ptr %24, align 8, !tbaa !98
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = load ptr, ptr %25, align 8, !tbaa !98
  %32 = load ptr, ptr %0, align 8, !tbaa !98
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  invoke void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr %30, ptr %31)
          to label %37 unwind label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %26, align 8, !tbaa !96
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #32
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.012, i64 8
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %._crit_edge, label %27

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i.i19, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 8, !tbaa !96
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #32
  br label %54

54:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit22, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.pre to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %60) #32
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit22

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit22: ; preds = %54, %55
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.34") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.39, align 8
  store i32 %3, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !100
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagEjE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagEjE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.34", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !44
  %11 = icmp ult i16 %10, %2
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !44
  %15 = icmp ult i16 %2, %14
  br i1 %15, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %16

16:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #38
  br i1 %19, label %"_ZZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit", label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

"_ZZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit": ; preds = %16
  %20 = tail call noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #33
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %"_ZZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
  store ptr %1, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %26, ptr %0, align 8, !tbaa !92
  store ptr %27, ptr %24, align 8, !tbaa !95
  store ptr %27, ptr %25, align 8, !tbaa !96
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit: ; preds = %16, %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %4, %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %"_ZZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit", %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit
  ret void

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit
  %.sroa.028.037 = phi ptr [ %29, %.lr.ph ], [ %53, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %.sroa.028.037, align 8, !tbaa !35
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagEjE3$_0EESt6vectorIPKS0_SaIS6_EES2_RKT_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %37, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  %38 = load ptr, ptr %33, align 8, !tbaa !98
  %39 = load ptr, ptr %5, align 8, !tbaa !98
  %40 = load ptr, ptr %34, align 8, !tbaa !98
  %41 = load ptr, ptr %0, align 8, !tbaa !98
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  invoke void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr %39, ptr %40)
          to label %46 unwind label %55

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %35, align 8, !tbaa !96
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #32
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 8
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %._crit_edge, label %36

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i22, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %35, align 8, !tbaa !96
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #32
  br label %63

63:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit25, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.pre to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %69) #32
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit25

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit25: ; preds = %63, %64
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.34") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %class.anon.40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !104
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EESt6vectorIPKS0_SaISE_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EESt6vectorIPKS0_SaISE_EES2_RKT_"(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.34", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !44
  %11 = icmp ult i16 %10, %2
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !44
  %15 = icmp ult i16 %2, %14
  br i1 %15, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit, label %16

16:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #38
  br i1 %19, label %.noexc, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

.noexc:                                           ; preds = %16
  %20 = tail call { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #33
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

28:                                               ; preds = %.noexc
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %28
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %21)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
  store ptr %1, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %33, ptr %0, align 8, !tbaa !92
  store ptr %34, ptr %31, align 8, !tbaa !95
  store ptr %34, ptr %32, align 8, !tbaa !96
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.noexc, %16, %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %4, %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE9push_backEOS3_.exit
  ret void

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit
  %.sroa.028.037 = phi ptr [ %36, %.lr.ph ], [ %60, %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %.sroa.028.037, align 8, !tbaa !35
  call fastcc void @"_ZNK8rawspeed7CiffIFD16getIFDsWithTagIfIZNKS0_19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EESt6vectorIPKS0_SaISE_EES2_RKT_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %44, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  %45 = load ptr, ptr %40, align 8, !tbaa !98
  %46 = load ptr, ptr %5, align 8, !tbaa !98
  %47 = load ptr, ptr %41, align 8, !tbaa !98
  %48 = load ptr, ptr %0, align 8, !tbaa !98
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  invoke void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr %46, ptr %47)
          to label %53 unwind label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %42, align 8, !tbaa !96
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #32
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 8
  %61 = icmp eq ptr %60, %38
  br i1 %61, label %._crit_edge, label %43

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i.i22, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %42, align 8, !tbaa !96
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #32
  br label %70

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit25, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pre to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %76) #32
  br label %_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit25

_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EED2Ev.exit25: ; preds = %70, %71
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed7CiffIFD8hasEntryENS_7CiffTagE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !44
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !44
  %13 = icmp uge i16 %1, %12
  br label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %10
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %13, %10 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !44
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %.not = icmp ult i16 %1, %11
  br i1 %.not, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread, label %58

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread
  %21 = and i64 %18, -32
  %scevgep = getelementptr i8, ptr %13, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.0.i.i52 = phi i64 [ %38, %36 ], [ %19, %.lr.ph.preheader ]
  %.sroa.024.051 = phi ptr [ %37, %36 ], [ %13, %.lr.ph.preheader ]
  %22 = load ptr, ptr %.sroa.024.051, align 8, !tbaa !35
  %23 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %22, i16 noundef zeroext %1) #38
  br i1 %23, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit", label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %26, i16 noundef zeroext %1) #38
  br i1 %27, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit63", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %30, i16 noundef zeroext %1) #38
  br i1 %31, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit61", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %34, i16 noundef zeroext %1) #38
  br i1 %35, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 32
  %38 = add nsw i64 %.0.i.i52, -1
  %39 = icmp sgt i64 %.0.i.i52, 1
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %36
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre57 = sub i64 %16, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread
  %.pre-phi58 = phi i64 [ %.pre57, %._crit_edge.loopexit ], [ %18, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread ]
  %.sroa.024.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %13, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit.thread ]
  %40 = ashr exact i64 %.pre-phi58, 3
  switch i64 %40, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit" [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %51
  ]

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %.sroa.024.0.lcssa, align 8, !tbaa !35
  %43 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %42, i16 noundef zeroext %1) #38
  br i1 %43, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.lcssa, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %.sroa.024.2 = phi ptr [ %45, %44 ], [ %.sroa.024.0.lcssa, %._crit_edge ]
  %47 = load ptr, ptr %.sroa.024.2, align 8, !tbaa !35
  %48 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %47, i16 noundef zeroext %1) #38
  br i1 %48, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit", label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.2, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge
  %.sroa.024.1 = phi ptr [ %50, %49 ], [ %.sroa.024.0.lcssa, %._crit_edge ]
  %52 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !35
  %53 = tail call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %52, i16 noundef zeroext %1) #38
  %spec.select = select i1 %53, ptr %.sroa.024.1, ptr %15
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit": ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit61": ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit63": ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.024.051, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit": ; preds = %.lr.ph, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit61", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit63", %51, %._crit_edge, %41, %46
  %.sroa.08.0.in.i.i.sroa.speculated = phi ptr [ %.sroa.024.2, %46 ], [ %spec.select, %51 ], [ %15, %._crit_edge ], [ %.sroa.024.0.lcssa, %41 ], [ %56, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit63" ], [ %54, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit" ], [ %55, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit.loopexit.split.loop.exit61" ], [ %.sroa.024.051, %.lr.ph ]
  %57 = icmp ne ptr %15, %.sroa.08.0.in.i.i.sroa.speculated
  br label %58

58:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit"
  %.0 = phi i1 [ %57, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNKS4_17hasEntryRecursiveENS3_7CiffTagEE3$_0EEET_SK_SK_T0_.exit" ], [ true, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE8containsERSB_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !44
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = icmp ult i16 %1, %11
  br i1 %12, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %14

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %13 = zext i16 %1 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE, i32 noundef %13) #39
  unreachable

14:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  ret ptr %16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_17getEntryRecursiveENS_7CiffTagEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #38
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_17getEntryRecursiveENS_7CiffTagEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !44
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = icmp ult i16 %1, %11
  br i1 %12, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  br label %.loopexit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, %21
  %.sroa.01.015 = phi ptr [ %22, %21 ], [ %17, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread ]
  %24 = load ptr, ptr %.sroa.01.015, align 8, !tbaa !35
  %25 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_17getEntryRecursiveENS_7CiffTagEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %24, i16 noundef zeroext %1) #38
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %21, label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, %13
  %.3 = phi ptr [ %15, %13 ], [ null, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread ], [ null, %21 ], [ %25, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.47, align 8
  store i32 %2, ptr %4, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !100
  %6 = call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagEjE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagEjE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !44
  %9 = icmp ult i16 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread", label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !44
  %13 = icmp ult i16 %1, %12
  br i1 %13, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread", label %14

14:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #38
  br i1 %17, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit", label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread"

"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit": ; preds = %14
  %18 = tail call noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #33
  %19 = load ptr, ptr %2, align 8, !tbaa !113
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %.not37 = icmp eq i32 %18, %20
  br i1 %.not37, label %.loopexit, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread"

"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread": ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %3, %14, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit, %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.038, i64 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread", %26
  %.sroa.024.038 = phi ptr [ %27, %26 ], [ %22, %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread" ]
  %29 = load ptr, ptr %.sroa.024.038, align 8, !tbaa !35
  %30 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagEjE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %29, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %26, label %.loopexit

.loopexit:                                        ; preds = %26, %.lr.ph, %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread", %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit"
  %.3 = phi ptr [ %16, %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit" ], [ null, %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjENK3$_0clEPKNS_9CiffEntryE.exit.thread" ], [ null, %26 ], [ %30, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca %class.anon.48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !104
  %5 = call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i16 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !44
  %9 = icmp ult i16 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !44
  %13 = icmp ult i16 %1, %12
  br i1 %13, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = tail call noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #38
  br i1 %17, label %18, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

18:                                               ; preds = %14
  %19 = tail call { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !115
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !111
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %27, label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

27:                                               ; preds = %18
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKNS_9CiffEntryE.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %27
  %bcmp.i.i = tail call i32 @bcmp(ptr %21, ptr %23, i64 %20)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKNS_9CiffEntryE.exit", label %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %3, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit, %14, %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKNS_9CiffEntryE.exit", label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 8
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKNS_9CiffEntryE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, %35
  %.sroa.024.037 = phi ptr [ %36, %35 ], [ %31, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread ]
  %38 = load ptr, ptr %.sroa.024.037, align 8, !tbaa !35
  %39 = tail call fastcc noundef ptr @"_ZNK8rawspeed7CiffIFD19getEntryRecursiveIfIZNKS0_22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEPKNS_9CiffEntryES2_RKT_"(ptr noundef nonnull align 8 dereferenceable(88) %38, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %35, label %"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKNS_9CiffEntryE.exit"

"_ZZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKNS_9CiffEntryE.exit": ; preds = %35, %.lr.ph, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %27
  %.3 = phi ptr [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %16, %27 ], [ null, %_ZNKSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread ], [ null, %35 ], [ %39, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #40
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #35
  unreachable

_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %22, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !126, !noalias !123
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !126, !noalias !123
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #33, !noalias !123
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !132, !noalias !129
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !132, !noalias !129
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i19) #33, !noalias !129
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !128

_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i2.i = icmp eq ptr %9, %11
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, %.lr.ph.i
  %.0.i3.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  tail call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i) #33
  %12 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split, label %.lr.ph.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split: ; preds = %.lr.ph.i
  %.pr = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.ithread-pre-split ], [ %9, %_ZNSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19CiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rawspeed::CiffTag, std::pair<const rawspeed::CiffTag, std::unique_ptr<const rawspeed::CiffEntry>>, std::_Select1st<std::pair<const rawspeed::CiffTag, std::unique_ptr<const rawspeed::CiffEntry>>>, std::less<rawspeed::CiffTag>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !58
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2, !tbaa !44
  store i16 %12, ptr %9, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !144
  store ptr %8, ptr %7, align 8, !tbaa !145
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2, !tbaa !44
  %24 = load i16, ptr %22, align 2, !tbaa !44
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !89
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !44
  %14 = load i16, ptr %2, align 2, !tbaa !44
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !56
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2, !tbaa !44
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !44
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !148

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #38
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2, !tbaa !44
  %.pre82 = load i16, ptr %2, align 2, !tbaa !44
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2, !tbaa !44
  %35 = load i16, ptr %33, align 2, !tbaa !44
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !44
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !56
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !44
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !56
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !148

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #38
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2, !tbaa !44
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2, !tbaa !44
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !56
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !44
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !56
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !148

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !44
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIKN8rawspeed9CiffEntryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %7

7:                                                ; preds = %_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %43, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %18
  %.idx = sub i64 0, %9
  %23 = getelementptr inbounds i8, ptr %14, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %23, i64 %9, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store ptr %25, ptr %13, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %14, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %18
  %32 = getelementptr inbounds i8, ptr %2, i64 %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %7, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !95
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %10, %21
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %20, i1 false)
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !95
  br label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre73, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %20
  store ptr %41, ptr %13, align 8, !tbaa !95
  %.not.i.i.i.i.i54 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit55, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %20, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit55

43:                                               ; preds = %6
  %44 = load ptr, ptr %0, align 8, !tbaa !92
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %16, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %10
  br i1 %49, label %50, label %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #35
  unreachable

_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %10)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
  br label %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPKN8rawspeed7CiffIFDESaIS3_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE11_M_allocateEm.exit, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %9, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %9
  %65 = sub i64 %16, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #32
  br label %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !92
  store ptr %68, ptr %13, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %54
  store ptr %71, ptr %11, align 8, !tbaa !96
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit55: ; preds = %42, %_ZSt22__uninitialized_move_aIPPKN8rawspeed7CiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN8rawspeed7CiffIFDESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9CiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #26

declare noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9CiffEntry8isStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #26

declare { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #37 = { builtin nounwind allocsize(0) }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 16}
!7 = !{!"_ZTSN8rawspeed10ByteStreamE", !8, i64 0, !14, i64 16}
!8 = !{!"_ZTSN8rawspeed10DataBufferE", !9, i64 0, !15, i64 12}
!9 = !{!"_ZTSN8rawspeed6BufferE", !10, i64 0, !14, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSN8rawspeed10EndiannessE", !12, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!18 = distinct !{!18, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!19 = distinct !{!19, !20, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!20 = distinct !{!20, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!21 = !{!9, !14, i64 8}
!22 = !{!23, !17, !19}
!23 = distinct !{!23, !24, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!24 = distinct !{!24, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!25 = !{!9, !10, i64 0}
!26 = !{!8, !15, i64 12}
!27 = !{!19}
!28 = !{!29, !31, i64 26}
!29 = !{!"_ZTSN8rawspeed9CiffEntryE", !7, i64 0, !30, i64 24, !31, i64 26, !14, i64 28}
!30 = !{!"_ZTSN8rawspeed7CiffTagE", !12, i64 0}
!31 = !{!"_ZTSN8rawspeed12CiffDataTypeE", !12, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN8rawspeed7CiffIFDEJPS1_RNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN8rawspeed7CiffIFDE", !11, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed7CiffIFDELb0EE", !36, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EE", !11, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!29, !30, i64 24}
!44 = !{!30, !30, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN8rawspeed9CiffEntryEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN8rawspeed9CiffEntryEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51, !54, i64 8}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !55, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!55 = !{!"long", !12, i64 0}
!56 = !{!54, !54, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!11, !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN8rawspeed9CiffEntryE", !11, i64 0}
!61 = !{!40, !41, i64 0}
!62 = distinct !{!62, !46}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSN8rawspeed7CiffIFDE", !36, i64 0, !65, i64 8, !68, i64 32, !14, i64 80, !14, i64 84}
!65 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !40, i64 0}
!68 = !{!"_ZTSSt3mapIN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !71, i64 0, !51, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8rawspeed7CiffTagEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessIN8rawspeed7CiffTagEE"}
!73 = !{!51, !53, i64 0}
!74 = !{!51, !54, i64 16}
!75 = !{!51, !54, i64 24}
!76 = !{!64, !14, i64 80}
!77 = !{!64, !14, i64 84}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!82 = distinct !{!82, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!83 = distinct !{!83, !84, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!84 = distinct !{!84, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!85 = distinct !{!85, !86, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!86 = distinct !{!86, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!87 = distinct !{!87, !88, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!88 = distinct !{!88, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!89 = !{!51, !55, i64 32}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN8rawspeed7CiffIFDE", !11, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!93, !94, i64 16}
!97 = !{!41, !41, i64 0}
!98 = !{!94, !94, i64 0}
!99 = !{!14, !14, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 int", !11, i64 0}
!102 = !{!103, !101, i64 0}
!103 = !{!"_ZTSZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagEjE3$_0", !101, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTSZNK8rawspeed7CiffIFD19getIFDsWithTagWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !105, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !55, i64 8, !12, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!111 = !{!109, !55, i64 8}
!112 = distinct !{!112, !46}
!113 = !{!114, !101, i64 0}
!114 = !{!"_ZTSZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagEjE3$_0", !101, i64 0}
!115 = !{!116, !105, i64 0}
!116 = !{!"_ZTSZNK8rawspeed7CiffIFD22getEntryRecursiveWhereENS_7CiffTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !105, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !13, i64 0}
!119 = !{!52, !54, i64 24}
!120 = !{!52, !54, i64 16}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !46}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !11, i64 0}
!136 = !{!137, !30, i64 0}
!137 = !{!"_ZTSSt4pairIKN8rawspeed7CiffTagESt10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS5_EEE", !30, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt10unique_ptrIKN8rawspeed9CiffEntryESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIKN8rawspeed9CiffEntryESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIKN8rawspeed9CiffEntryESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPKN8rawspeed9CiffEntryESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPKN8rawspeed9CiffEntryESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed9CiffEntryELb0EE", !60, i64 0}
!144 = !{!143, !60, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !135, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN8rawspeed7CiffTagESt10unique_ptrIKNS1_9CiffEntryESt14default_deleteIS6_EEEE", !11, i64 0}
!148 = distinct !{!148, !46}
