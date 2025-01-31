; ModuleID = 'bench/libquic/original/quic_header_list.cc.ll'
source_filename = "bench/libquic/original/quic_header_list.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_ = comdat any

$_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3net27SpdyHeadersHandlerInterfaceE = comdat any

$_ZTIN3net27SpdyHeadersHandlerInterfaceE = comdat any

@_ZTVN3net14QuicHeaderListE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net14QuicHeaderListE, ptr @_ZN3net14QuicHeaderListD2Ev, ptr @_ZN3net14QuicHeaderListD0Ev, ptr @_ZN3net14QuicHeaderList18OnHeaderBlockStartEv, ptr @_ZN3net14QuicHeaderList8OnHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_, ptr @_ZN3net14QuicHeaderList16OnHeaderBlockEndEm] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_header_list.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"OnHeaderBlockStart called more than once!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicHeaderListE = dso_local constant [23 x i8] c"N3net14QuicHeaderListE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr dso_local constant [36 x i8] c"N3net27SpdyHeadersHandlerInterfaceE\00", comdat, align 1
@_ZTIN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net27SpdyHeadersHandlerInterfaceE }, comdat, align 8
@_ZTIN3net14QuicHeaderListE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicHeaderListE, ptr @_ZTIN3net27SpdyHeadersHandlerInterfaceE }, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net14QuicHeaderListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicHeaderListC2Ev
@_ZN3net14QuicHeaderListC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicHeaderListC2EOS0_
@_ZN3net14QuicHeaderListC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicHeaderListC2ERKS0_
@_ZN3net14QuicHeaderListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicHeaderListD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicHeaderListC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 88)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %this, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, i64 noundef 0)
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %uncompressed_header_bytes_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicHeaderListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 88)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %this, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %header_list_2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, i64 noundef 0)
  %0 = load ptr, ptr %header_list_2, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %header_list_, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_start3.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish4.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, ptr noundef nonnull align 8 dereferenceable(80) %header_list_2, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %header_list_2, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  store ptr %1, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  store ptr %2, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  store ptr %3, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  store ptr %4, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  store ptr %5, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  store ptr %6, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 72
  store ptr %7, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 80
  store ptr %8, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %uncompressed_header_bytes_3 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %9 = load i64, ptr %uncompressed_header_bytes_3, align 8
  store i64 %9, ptr %uncompressed_header_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicHeaderListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %this, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %header_list_2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, ptr noundef nonnull align 8 dereferenceable(80) %header_list_2)
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %uncompressed_header_bytes_3 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %0 = load i64, ptr %uncompressed_header_bytes_3, align 8
  store i64 %0, ptr %uncompressed_header_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add12.i.i)
  %6 = load ptr, ptr %_M_start.i, align 8, !noalias !5
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %7 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !5
  %8 = load ptr, ptr %_M_last.i.i, align 8, !noalias !5
  %9 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !5
  %10 = load ptr, ptr %_M_finish.i, align 8, !noalias !8
  %11 = load ptr, ptr %_M_first.i.i, align 8, !noalias !8
  %_M_last4.i.i13 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %12 = load ptr, ptr %_M_last4.i.i13, align 8, !noalias !8
  %13 = load ptr, ptr %_M_node.i.i, align 8, !noalias !8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_start, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %_M_node5.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !11
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !16
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %7, ptr %_M_first.i.i.i.i, align 8, !noalias !16
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %8, ptr %_M_last.i.i.i.i, align 8, !noalias !16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %9, ptr %_M_node.i.i.i.i, align 8, !noalias !16
  store ptr %10, ptr %agg.tmp1.i.i.i, align 8, !noalias !16
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %11, ptr %_M_first.i1.i.i.i, align 8, !noalias !16
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %12, ptr %_M_last.i3.i.i.i, align 8, !noalias !16
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %13, ptr %_M_node.i5.i.i.i, align 8, !noalias !16
  store ptr %14, ptr %agg.tmp2.i.i.i, align 8, !noalias !16
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %15, ptr %_M_first.i7.i.i.i, align 8, !noalias !16
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %16, ptr %_M_last.i9.i.i.i, align 8, !noalias !16
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %17, ptr %_M_node.i11.i.i.i, align 8, !noalias !16
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !11
  ret void

lpad6:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) local_unnamed_addr #0 align 2 {
entry:
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %header_list_2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, ptr noundef nonnull align 8 dereferenceable(80) %header_list_2)
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %other, i64 88
  %0 = load i64, ptr %uncompressed_header_bytes_, align 8
  %uncompressed_header_bytes_4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %0, ptr %uncompressed_header_bytes_4, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i88 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i89 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i90 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i91 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i46 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %_M_start.i9 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_node.i.i10 = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %7 = load ptr, ptr %_M_node1.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %tobool.i.i15 = icmp ne ptr %6, null
  %conv.neg.i.i16 = sext i1 %tobool.i.i15 to i64
  %sub6.i.i17 = shl nsw i64 %conv.neg.i.i16, 3
  %sub.ptr.div7.i.i18 = add i64 %sub.ptr.sub.i.i14, %sub6.i.i17
  %mul.i.i19 = and i64 %sub.ptr.div7.i.i18, -8
  %8 = load ptr, ptr %_M_finish.i8, align 8
  %_M_first.i.i20 = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 6
  %add.i.i25 = add nsw i64 %sub.ptr.div6.i.i24, %mul.i.i19
  %_M_last.i.i26 = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 6
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i52 = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %12 = load ptr, ptr %_M_first3.i.i52, align 8, !noalias !19
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !20
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !26
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !29
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !29
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !29
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !29
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !29
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !29
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !29
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !29
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !29
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !29
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !29
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !29
  call void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !26
  %15 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !32
  %_M_first3.i.i32.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %16 = load ptr, ptr %_M_first3.i.i32.i.i, align 8, !noalias !32
  %_M_last4.i.i34.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %17 = load ptr, ptr %_M_last4.i.i34.i.i, align 8, !noalias !32
  %_M_node5.i.i36.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %18 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !23
  %19 = load ptr, ptr %_M_finish.i, align 8, !noalias !35
  %20 = load ptr, ptr %_M_first.i.i, align 8, !noalias !35
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !35
  %22 = load ptr, ptr %_M_node.i.i, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store ptr %15, ptr %agg.tmp.i.i46, align 8
  %_M_first.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i46, i64 8
  store ptr %16, ptr %_M_first.i.i1.i, align 8
  %_M_last.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i46, i64 16
  store ptr %17, ptr %_M_last.i.i3.i, align 8
  %_M_node.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i46, i64 24
  store ptr %18, ptr %_M_node.i.i5.i, align 8
  store ptr %19, ptr %agg.tmp2.i.i, align 8
  %_M_first.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %20, ptr %_M_first.i1.i.i, align 8
  %_M_last.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %21, ptr %_M_last.i3.i.i, align 8
  %_M_node.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %22, ptr %_M_node.i5.i.i, align 8
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i.i46, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %23 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %18, %23
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %18, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i, i64 8
  %24 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %24) #16
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %23
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit, !llvm.loop !38

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit: ; preds = %for.body.i.i, %if.then4
  store ptr %15, ptr %_M_finish.i, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  store ptr %17, ptr %_M_last4.i.i.i, align 8
  store ptr %18, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i65, 6
  %add.i.i66 = add nsw i64 %sub.ptr.div.i.i, %add12.i.i
  %cmp.i.i67 = icmp sgt i64 %add.i.i66, -1
  br i1 %cmp.i.i67, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp samesign ult i64 %add.i.i66, 8
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %add12.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i66, 3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else
  %sub10.i.i = ashr i64 %add.i.i66, 3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i
  %25 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  %mul.i.i68 = shl nsw i64 %cond.i.i, 3
  %sub14.i.i = sub nsw i64 %add.i.i66, %mul.i.i68
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %25, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i83 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %26 = load ptr, ptr %_M_first3.i83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i91), !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i88), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i89), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i90), !noalias !46
  store ptr %11, ptr %agg.tmp.i.i.i88, align 8, !noalias !49
  %_M_first.i.i25.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i88, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i101, align 8, !noalias !49
  %_M_last.i.i27.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i88, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i102, align 8, !noalias !49
  %_M_node.i.i29.i.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i88, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i103, align 8, !noalias !49
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i89, align 8, !noalias !49
  %_M_first.i1.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i89, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i104, align 8, !noalias !49
  %_M_last.i3.i.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i89, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i105, align 8, !noalias !49
  %_M_node.i5.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i89, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i106, align 8, !noalias !49
  store ptr %5, ptr %agg.tmp2.i.i.i90, align 8, !noalias !49
  %_M_first.i7.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i90, i64 8
  store ptr %26, ptr %_M_first.i7.i.i.i107, align 8, !noalias !49
  %_M_last.i9.i.i.i108 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i90, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i108, align 8, !noalias !49
  %_M_node.i11.i.i.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i90, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i109, align 8, !noalias !49
  call void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i91, ptr noundef nonnull %agg.tmp.i.i.i88, ptr noundef nonnull %agg.tmp1.i.i.i89, ptr noundef nonnull %agg.tmp2.i.i.i90), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i88), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i89), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i90), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i91), !noalias !43
  %27 = load ptr, ptr %_M_finish.i, align 8
  store ptr %27, ptr %agg.tmp13, align 8
  %_M_first.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %28 = load ptr, ptr %_M_first.i.i, align 8
  store ptr %28, ptr %_M_first.i116, align 8
  %_M_last.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %_M_last4.i119 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %_M_last4.i119, align 8
  store ptr %29, ptr %_M_last.i118, align 8
  %_M_node.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 24
  %30 = load ptr, ptr %_M_node.i.i, align 8
  store ptr %30, ptr %_M_node.i120, align 8
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i122, align 8
  %_M_last.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i124, align 8
  %_M_node.i126 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i126, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %31 = load ptr, ptr %_M_finish.i8, align 8, !noalias !52
  store ptr %31, ptr %agg.tmp16, align 8, !alias.scope !52
  %_M_first.i.i129 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %32 = load ptr, ptr %_M_first.i.i20, align 8, !noalias !52
  store ptr %32, ptr %_M_first.i.i129, align 8, !alias.scope !52
  %_M_last.i.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %_M_last4.i.i132 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %33 = load ptr, ptr %_M_last4.i.i132, align 8, !noalias !52
  store ptr %33, ptr %_M_last.i.i131, align 8, !alias.scope !52
  %_M_node.i.i133 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  %34 = load ptr, ptr %_M_node.i.i10, align 8, !noalias !52
  store ptr %34, ptr %_M_node.i.i133, align 8, !alias.scope !52
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) local_unnamed_addr #1 align 2 {
entry:
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %header_list_2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, ptr noundef nonnull align 8 dereferenceable(80) %header_list_2) #15
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %other, i64 88
  %0 = load i64, ptr %uncompressed_header_bytes_, align 8
  %uncompressed_header_bytes_4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %0, ptr %uncompressed_header_bytes_4, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicHeaderListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %this, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %header_list_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !55
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !55
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !55
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !55
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !58
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !58
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !58
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicHeaderListD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %this, align 8
  %header_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %header_list_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicHeaderList18OnHeaderBlockStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %uncompressed_header_bytes_, align 8
  %cmp.not = icmp ne i64 %0, 0
  %or.cond.not = select i1 %call, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 25, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %invoke.cont4
  ret void

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #15
  resume { ptr, i32 } %1
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicHeaderList8OnHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  store ptr %value.coerce0, ptr %value, align 8
  %1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %value.coerce1, ptr %1, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name)
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -64
  %cmp.not.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %if.end.i unwind label %lpad3

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicHeaderList16OnHeaderBlockEndEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((88, 96)) %this, i64 noundef %uncompressed_header_bytes) unnamed_addr #5 align 2 {
entry:
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %uncompressed_header_bytes, ptr %uncompressed_header_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !61
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !61
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !61
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !61
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !64
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !64
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !64
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i, align 8
  %_M_last.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i, align 8
  %_M_node.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i, align 8
  store ptr %4, ptr %agg.tmp2.i.i.i, align 8
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i, align 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i, align 8
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i, align 8
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %header_list_, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %8 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %3, %8
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %.noexc.i, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %3, %.noexc.i ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %9 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #16
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, !llvm.loop !38

terminate.lpad.i:                                 ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %for.body.i.i.i, %.noexc.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i, align 8
  %uncompressed_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %uncompressed_header_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14QuicHeaderList11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !72
  %cmp.i.i.not24 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not24, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !67
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !67
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %__begin1.sroa.11.027 = phi ptr [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.8.026 = phi ptr [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %4, %for.body.preheader ]
  %__begin1.sroa.0.025 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %1, %for.body.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.025)
          to label %.noexc15 unwind label %lpad2.loopexit

.noexc15:                                         ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup21

invoke.cont9:                                     ; preds = %.noexc15
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 32
  %call.i1718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i1718) #15
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #15
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 64
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.026
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

if.then.i:                                        ; preds = %invoke.cont15
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.027, i64 8
  %6 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %invoke.cont15, %if.then.i
  %__begin1.sroa.0.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %invoke.cont15 ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.8.026, %invoke.cont15 ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i21, %if.then.i ], [ %__begin1.sroa.11.027, %invoke.cont15 ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup21

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit, %invoke.cont
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %nrvo.skipdtor unwind label %lpad2.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void

ehcleanup21:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i14, %ehcleanup17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %5, %lpad.i14 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !77

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i = icmp ult ptr %__n.04.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.025 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp26 = icmp ult ptr %__node.025, %1
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %__node.027 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit ], [ %__node.025, %entry ]
  %2 = load ptr, ptr %__node.027, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %for.body.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.ptr) #15
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 64
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %for.body.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.027, i64 8
  %3 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %3
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !79

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %3, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %4, %.lcssa
  %5 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %6 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit9, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %for.body.i.i.i4
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i7, %for.body.i.i.i4 ], [ %5, %if.then ]
  %second.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i5) #15
  %incdec.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 64
  %cmp.not.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i7, %6
  br i1 %cmp.not.i.i.i8, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit9, label %for.body.i.i.i4, !llvm.loop !78

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit9: ; preds = %for.body.i.i.i4, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %7 = load ptr, ptr %_M_first, align 8
  %8 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i10 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i10, label %if.end, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit9, %for.body.i.i.i11
  %__first.addr.04.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i14, %for.body.i.i.i11 ], [ %7, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit9 ]
  %second.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i13) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i12) #15
  %incdec.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i12, i64 64
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %8
  br i1 %cmp.not.i.i.i15, label %if.end, label %for.body.i.i.i11, !llvm.loop !78

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i17 = icmp eq ptr %5, %9
  br i1 %cmp.not3.i.i.i17, label %if.end, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %if.else, %for.body.i.i.i18
  %__first.addr.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i18 ], [ %5, %if.else ]
  %second.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i20) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i19) #15
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i19, i64 64
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %9
  br i1 %cmp.not.i.i.i22, label %if.end, label %for.body.i.i.i18, !llvm.loop !78

if.end:                                           ; preds = %for.body.i.i.i11, %for.body.i.i.i18, %if.else, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__result, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  store ptr %1, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  store ptr %2, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  store ptr %3, ptr %_M_node.i, align 8
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %__last, align 8
  %cmp.i.i.not24 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_last.i1 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %_M_node.i2 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %15, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %7 = phi ptr [ %0, %for.body.lr.ph ], [ %19, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %8 = phi ptr [ %2, %for.body.lr.ph ], [ %18, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %9 = phi ptr [ %3, %for.body.lr.ph ], [ %17, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %second3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %11 = load ptr, ptr %__first, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %incdec.ptr.i, ptr %__first, align 8
  %12 = load ptr, ptr %_M_last.i1, align 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %13 = load ptr, ptr %_M_node.i2, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr.i, ptr %_M_node.i2, align 8
  %14 = load ptr, ptr %add.ptr.i, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i1, align 8
  store ptr %14, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %for.inc, %if.then.i
  %15 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %14, %if.then.i ]
  %incdec.ptr.i3 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %incdec.ptr.i3, ptr %agg.result, align 8
  %cmp.i5 = icmp eq ptr %incdec.ptr.i3, %8
  br i1 %cmp.i5, label %if.then.i6, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit

if.then.i6:                                       ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %add.ptr.i8, ptr %_M_node.i, align 8
  %16 = load ptr, ptr %add.ptr.i8, align 8
  store ptr %16, ptr %_M_first.i, align 8
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %add.ptr.i.i10, ptr %_M_last.i, align 8
  store ptr %16, ptr %agg.result, align 8
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit, %if.then.i6
  %17 = phi ptr [ %9, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %add.ptr.i8, %if.then.i6 ]
  %18 = phi ptr [ %8, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %add.ptr.i.i10, %if.then.i6 ]
  %19 = phi ptr [ %incdec.ptr.i3, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %16, %if.then.i6 ]
  %20 = load ptr, ptr %__last, align 8
  %cmp.i.i.not = icmp eq ptr %15, %20
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad ], [ %10, %lpad.i.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #15
  %24 = load ptr, ptr %__result, align 8
  store ptr %24, ptr %agg.tmp, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %25 = load ptr, ptr %_M_first3.i, align 8
  store ptr %25, ptr %_M_first.i11, align 8
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %26 = load ptr, ptr %_M_last4.i, align 8
  store ptr %26, ptr %_M_last.i13, align 8
  %_M_node.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %27 = load ptr, ptr %_M_node5.i, align 8
  store ptr %27, ptr %_M_node.i15, align 8
  %28 = load ptr, ptr %agg.result, align 8
  store ptr %28, ptr %agg.tmp5, align 8
  %_M_first.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %29 = load ptr, ptr %_M_first.i, align 8
  store ptr %29, ptr %_M_first.i17, align 8
  %_M_last.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %30 = load ptr, ptr %_M_last.i, align 8
  store ptr %30, ptr %_M_last.i19, align 8
  %_M_node.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  %31 = load ptr, ptr %_M_node.i, align 8
  store ptr %31, ptr %_M_node.i21, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit, %entry
  ret void

lpad6:                                            ; preds = %invoke.cont7, %lpad.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %32

terminate.lpad:                                   ; preds = %lpad6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not1.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %agg.tmp.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i ], [ %0, %for.body.i.preheader ]
  %agg.tmp.sroa.7.0 = phi ptr [ %agg.tmp.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i ], [ %3, %for.body.i.preheader ]
  %agg.tmp.sroa.10.0 = phi ptr [ %agg.tmp.sroa.10.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i ], [ %2, %for.body.i.preheader ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.0.0) #15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 64
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp.sroa.7.0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i: ; preds = %if.then.i.i, %for.body.i
  %agg.tmp.sroa.0.1 = phi ptr [ %4, %if.then.i.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %agg.tmp.sroa.7.1 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.7.0, %for.body.i ]
  %agg.tmp.sroa.10.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %agg.tmp.sroa.10.0, %for.body.i ]
  %cmp.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.1, %1
  br i1 %cmp.i.i.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_.exit, label %for.body.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i73 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i74 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i75 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %tmp26 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = load ptr, ptr %__first, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %_M_node5.i9 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %5 = load ptr, ptr %_M_node5.i9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub6.i.i.i = shl nsw i64 %conv.neg.i.i.i, 3
  %sub.ptr.div7.i.i.i = add i64 %sub.ptr.sub.i.i.i, %sub6.i.i.i
  %mul.i.i.i = and i64 %sub.ptr.div7.i.i.i, -8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 6
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 6
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %6 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.i = icmp ugt i64 %add12.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !82
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !85
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !85
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !85
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !85
  %sub.i.i.i = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 8
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %sub.i.i.i
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 3
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 3
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !85
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 3
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %9, %if.then.i.i.i.i ], [ %13, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %14 = load ptr, ptr %__first, align 8
  %15 = load ptr, ptr %_M_first3.i, align 8
  %16 = load ptr, ptr %_M_last4.i, align 8
  %17 = load ptr, ptr %_M_node5.i, align 8
  %18 = load ptr, ptr %__last, align 8
  %19 = load ptr, ptr %_M_first3.i5, align 8
  %20 = load ptr, ptr %_M_last4.i7, align 8
  %21 = load ptr, ptr %_M_node5.i9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !88
  store ptr %14, ptr %agg.tmp.i.i.i, align 8, !noalias !93
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %15, ptr %_M_first.i.i.i.i, align 8, !noalias !93
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %16, ptr %_M_last.i.i.i.i, align 8, !noalias !93
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %17, ptr %_M_node.i.i.i.i, align 8, !noalias !93
  store ptr %18, ptr %agg.tmp1.i.i.i, align 8, !noalias !93
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %19, ptr %_M_first.i1.i.i.i, align 8, !noalias !93
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %20, ptr %_M_last.i3.i.i.i, align 8, !noalias !93
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %21, ptr %_M_node.i5.i.i.i, align 8, !noalias !93
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp2.i.i.i, align 8, !noalias !93
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !93
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__new_start.sroa.6.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !93
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__new_start.sroa.9.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !93
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !88
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

lpad:                                             ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #15
  %25 = load ptr, ptr %_M_node5.i.i.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.9.0, %25
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.9.0, %lpad ]
  %26 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %26) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i33 = icmp ult ptr %incdec.ptr.i, %25
  br i1 %cmp.i33, label %for.body.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %28
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %_M_last.i34, align 8, !noalias !96
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 6
  %sub.i39 = add nsw i64 %sub.ptr.div.i38, -1
  %cmp.i40 = icmp ugt i64 %add12.i.i.i, %sub.i39
  br i1 %cmp.i40, label %if.then.i51, label %if.end.i41

if.then.i51:                                      ; preds = %if.then19
  %sub4.i = sub nuw i64 %add12.i.i.i, %sub.i39
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !96
  %.pre.i52 = load ptr, ptr %_M_finish, align 8, !noalias !99
  %.pre4.i53 = load ptr, ptr %_M_last.i34, align 8, !noalias !99
  %.pre5.i54 = ptrtoint ptr %.pre.i52 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i51, %if.then19
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i54, %if.then.i51 ], [ %sub.ptr.rhs.cast.i36, %if.then19 ]
  %30 = phi ptr [ %.pre4.i53, %if.then.i51 ], [ %29, %if.then19 ]
  %31 = phi ptr [ %.pre.i52, %if.then.i51 ], [ %28, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !99
  %_M_node5.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_node5.i.i.i45, align 8, !noalias !99
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i47, 6
  %add.i.i.i48 = add nsw i64 %sub.ptr.div.i.i.i, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i48, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i41
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i48, 8
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %add12.i.i.i
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i48, 3
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i41
  %sub10.i.i.i = ashr i64 %add.i.i.i48, 3
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %cond.i.i.i
  %34 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !99
  %add.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %mul.i.i.i50 = shl nsw i64 %cond.i.i.i, 3
  %sub14.i.i.i = sub nsw i64 %add.i.i.i48, %mul.i.i.i50
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %sub14.i.i.i
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %32, %if.then.i.i.i ], [ %34, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %30, %if.then.i.i.i ], [ %add.ptr.i.i.i.i49, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %33, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %35 = load ptr, ptr %__first, align 8
  %36 = load ptr, ptr %_M_first3.i, align 8
  %37 = load ptr, ptr %_M_last4.i, align 8
  %38 = load ptr, ptr %_M_node5.i, align 8
  %39 = load ptr, ptr %__last, align 8
  %40 = load ptr, ptr %_M_first3.i5, align 8
  %41 = load ptr, ptr %_M_last4.i7, align 8
  %42 = load ptr, ptr %_M_node5.i9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i73), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i74), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i75), !noalias !102
  store ptr %35, ptr %agg.tmp.i.i.i73, align 8, !noalias !107
  %_M_first.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i73, i64 8
  store ptr %36, ptr %_M_first.i.i.i.i85, align 8, !noalias !107
  %_M_last.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i73, i64 16
  store ptr %37, ptr %_M_last.i.i.i.i86, align 8, !noalias !107
  %_M_node.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i73, i64 24
  store ptr %38, ptr %_M_node.i.i.i.i87, align 8, !noalias !107
  store ptr %39, ptr %agg.tmp1.i.i.i74, align 8, !noalias !107
  %_M_first.i1.i.i.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i74, i64 8
  store ptr %40, ptr %_M_first.i1.i.i.i88, align 8, !noalias !107
  %_M_last.i3.i.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i74, i64 16
  store ptr %41, ptr %_M_last.i3.i.i.i89, align 8, !noalias !107
  %_M_node.i5.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i74, i64 24
  store ptr %42, ptr %_M_node.i5.i.i.i90, align 8, !noalias !107
  store ptr %31, ptr %agg.tmp2.i.i.i75, align 8, !noalias !107
  %_M_first.i7.i.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i75, i64 8
  store ptr %32, ptr %_M_first.i7.i.i.i91, align 8, !noalias !107
  %_M_last.i9.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i75, i64 16
  store ptr %30, ptr %_M_last.i9.i.i.i92, align 8, !noalias !107
  %_M_node.i11.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i75, i64 24
  store ptr %33, ptr %_M_node.i11.i.i.i93, align 8, !noalias !107
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp26, ptr noundef nonnull %agg.tmp.i.i.i73, ptr noundef nonnull %agg.tmp1.i.i.i74, ptr noundef nonnull %agg.tmp2.i.i.i75)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i73), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i74), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i75), !noalias !102
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i34, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i45, align 8
  br label %if.end45

lpad27:                                           ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #15
  %46 = load ptr, ptr %_M_node5.i.i.i45, align 8
  %cmp3.i95 = icmp ult ptr %46, %__new_finish.sroa.6.0
  br i1 %cmp3.i95, label %for.body.i96, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit100

for.body.i96:                                     ; preds = %lpad27, %for.body.i96
  %__n.04.i97.pn = phi ptr [ %__n.04.i97, %for.body.i96 ], [ %46, %lpad27 ]
  %__n.04.i97 = getelementptr inbounds nuw i8, ptr %__n.04.i97.pn, i64 8
  %47 = load ptr, ptr %__n.04.i97, align 8
  call void @_ZdlPv(ptr noundef %47) #16
  %cmp.i99 = icmp ult ptr %__n.04.i97, %__new_finish.sroa.6.0
  br i1 %cmp.i99, label %for.body.i96, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit100, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit100: ; preds = %for.body.i96, %lpad27
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad38

lpad38:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit100
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %_M_first3.i102 = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %49 = load ptr, ptr %_M_first3.i102, align 8
  store ptr %49, ptr %_M_first.i101, align 8
  %_M_last.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %_M_last4.i104 = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %50 = load ptr, ptr %_M_last4.i104, align 8
  store ptr %50, ptr %_M_last.i103, align 8
  %_M_node.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 24
  %_M_node5.i106 = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %51 = load ptr, ptr %_M_node5.i106, align 8
  store ptr %51, ptr %_M_node.i105, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %52 = load ptr, ptr %_M_first3.i, align 8
  store ptr %52, ptr %_M_first.i107, align 8
  %_M_last.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  store ptr %1, ptr %_M_last.i109, align 8
  %_M_node.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 24
  store ptr %2, ptr %_M_node.i111, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i113 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  store ptr %4, ptr %_M_first.i113, align 8
  %_M_last.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %53 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %53, ptr %_M_last.i115, align 8
  %_M_node.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 24
  store ptr %5, ptr %_M_node.i117, align 8
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad13
  %.pn = phi { ptr, i32 } [ %27, %lpad13 ], [ %48, %lpad38 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad38, %lpad13
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit100, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp13.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.015.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge14.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge14.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i, i64 %.sroa.speculated.i
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.body.i.i.i.i
  %__n.09.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %while.body.i ]
  %__result.addr.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.015.i, %while.body.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i), !noalias !110
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 32
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i), !noalias !110
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 64
  %dec.i.i.i.i = add nsw i64 %__n.09.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i, !llvm.loop !113

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 8
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !110
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 3
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge14.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, !llvm.loop !114

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not242 = icmp eq ptr %__node.0241, %12
  br i1 %cmp4.not242, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %9, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %16 = phi ptr [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %10, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %__node.0243 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %__node.0241, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %17 = load ptr, ptr %__node.0243, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %__first.addr.015.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %storemerge14.i31 = phi i64 [ 8, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 6
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge14.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i30, i64 %.sroa.speculated.i36
  %cmp6.i.i.i.i38 = icmp sgt i64 %sub.ptr.div4.i35, 0
  br i1 %cmp6.i.i.i.i38, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39

for.body.i.i.i.i65:                               ; preds = %while.body.i29, %for.body.i.i.i.i65
  %__n.09.i.i.i.i66 = phi i64 [ %dec.i.i.i.i75, %for.body.i.i.i.i65 ], [ %.sroa.speculated.i36, %while.body.i29 ]
  %__result.addr.08.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i74, %for.body.i.i.i.i65 ], [ %agg.tmp7.sroa.0.0, %while.body.i29 ]
  %__first.addr.07.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i73, %for.body.i.i.i.i65 ], [ %__first.addr.015.i30, %while.body.i29 ]
  %call.i.i.i.i.i69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i68), !noalias !115
  %second.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 32
  %second3.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 32
  %call4.i.i.i.i.i72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i70), !noalias !115
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 64
  %incdec.ptr1.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 64
  %dec.i.i.i.i75 = add nsw i64 %__n.09.i.i.i.i66, -1
  %cmp.i.i.i.i76 = icmp samesign ugt i64 %__n.09.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i76, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39, !llvm.loop !113

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39: ; preds = %for.body.i.i.i.i65, %while.body.i29
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 6
  %add.i.i44 = add nsw i64 %sub.ptr.div.i.i43, %.sroa.speculated.i36
  %cmp.i7.i45 = icmp sgt i64 %add.i.i44, -1
  br i1 %cmp.i7.i45, label %land.lhs.true.i.i59, label %cond.false.i.i46

land.lhs.true.i.i59:                              ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39
  %cmp2.i.i60 = icmp samesign ult i64 %add.i.i44, 8
  br i1 %cmp2.i.i60, label %if.then.i.i63, label %cond.true.i.i61

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i59
  %add.ptr.i.i64 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55

cond.true.i.i61:                                  ; preds = %land.lhs.true.i.i59
  %div911.i.i62 = lshr i64 %add.i.i44, 3
  br label %cond.end.i.i48

cond.false.i.i46:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39
  %sub10.i.i47 = ashr i64 %add.i.i44, 3
  br label %cond.end.i.i48

cond.end.i.i48:                                   ; preds = %cond.false.i.i46, %cond.true.i.i61
  %cond.i.i49 = phi i64 [ %div911.i.i62, %cond.true.i.i61 ], [ %sub10.i.i47, %cond.false.i.i46 ]
  %add.ptr11.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i49
  %18 = load ptr, ptr %add.ptr11.i.i50, align 8, !noalias !115
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i52 = shl nsw i64 %cond.i.i49, 3
  %sub14.i.i53 = sub nsw i64 %add.i.i44, %mul.i.i52
  %add.ptr15.i.i54 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %sub14.i.i53
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55: ; preds = %cond.end.i.i48, %if.then.i.i63
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i63 ], [ %add.ptr11.i.i50, %cond.end.i.i48 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i63 ], [ %add.ptr.i.i.i51, %cond.end.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i63 ], [ %18, %cond.end.i.i48 ]
  %storemerge.i.i56 = phi ptr [ %add.ptr.i.i64, %if.then.i.i63 ], [ %add.ptr15.i.i54, %cond.end.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge14.i31, %.sroa.speculated.i36
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i29, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80, !llvm.loop !114

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55
  store ptr %storemerge.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0243, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !118

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 6
  %cmp13.i91 = icmp sgt i64 %sub.ptr.div.i90, 0
  br i1 %cmp13.i91, label %while.body.i105, label %return

while.body.i105:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i132, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %23, %for.end ]
  %__first.addr.015.i106 = phi ptr [ %add.ptr.i113, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %24, %for.end ]
  %storemerge14.i107 = phi i64 [ %sub.i133, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %sub.ptr.div.i90, %for.end ]
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 6
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge14.i107)
  %add.ptr.i113 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i106, i64 %.sroa.speculated.i112
  %cmp6.i.i.i.i114 = icmp sgt i64 %sub.ptr.div4.i111, 0
  br i1 %cmp6.i.i.i.i114, label %for.body.i.i.i.i141, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115

for.body.i.i.i.i141:                              ; preds = %while.body.i105, %for.body.i.i.i.i141
  %__n.09.i.i.i.i142 = phi i64 [ %dec.i.i.i.i151, %for.body.i.i.i.i141 ], [ %.sroa.speculated.i112, %while.body.i105 ]
  %__result.addr.08.i.i.i.i143 = phi ptr [ %incdec.ptr1.i.i.i.i150, %for.body.i.i.i.i141 ], [ %agg.tmp9.sroa.0.0, %while.body.i105 ]
  %__first.addr.07.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i149, %for.body.i.i.i.i141 ], [ %__first.addr.015.i106, %while.body.i105 ]
  %call.i.i.i.i.i145 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i143, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i144), !noalias !119
  %second.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i144, i64 32
  %second3.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i143, i64 32
  %call4.i.i.i.i.i148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i147, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i146), !noalias !119
  %incdec.ptr.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i144, i64 64
  %incdec.ptr1.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i143, i64 64
  %dec.i.i.i.i151 = add nsw i64 %__n.09.i.i.i.i142, -1
  %cmp.i.i.i.i152 = icmp samesign ugt i64 %__n.09.i.i.i.i142, 1
  br i1 %cmp.i.i.i.i152, label %for.body.i.i.i.i141, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115, !llvm.loop !113

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115: ; preds = %for.body.i.i.i.i141, %while.body.i105
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.rhs.cast2.i109, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = ashr exact i64 %sub.ptr.sub.i.i118, 6
  %add.i.i120 = add nsw i64 %sub.ptr.div.i.i119, %.sroa.speculated.i112
  %cmp.i7.i121 = icmp sgt i64 %add.i.i120, -1
  br i1 %cmp.i7.i121, label %land.lhs.true.i.i135, label %cond.false.i.i122

land.lhs.true.i.i135:                             ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115
  %cmp2.i.i136 = icmp samesign ult i64 %add.i.i120, 8
  br i1 %cmp2.i.i136, label %if.then.i.i139, label %cond.true.i.i137

if.then.i.i139:                                   ; preds = %land.lhs.true.i.i135
  %add.ptr.i.i140 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i112
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131

cond.true.i.i137:                                 ; preds = %land.lhs.true.i.i135
  %div911.i.i138 = lshr i64 %add.i.i120, 3
  br label %cond.end.i.i124

cond.false.i.i122:                                ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115
  %sub10.i.i123 = ashr i64 %add.i.i120, 3
  br label %cond.end.i.i124

cond.end.i.i124:                                  ; preds = %cond.false.i.i122, %cond.true.i.i137
  %cond.i.i125 = phi i64 [ %div911.i.i138, %cond.true.i.i137 ], [ %sub10.i.i123, %cond.false.i.i122 ]
  %add.ptr11.i.i126 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i125
  %26 = load ptr, ptr %add.ptr11.i.i126, align 8, !noalias !119
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i128 = shl nsw i64 %cond.i.i125, 3
  %sub14.i.i129 = sub nsw i64 %add.i.i120, %mul.i.i128
  %add.ptr15.i.i130 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %sub14.i.i129
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131: ; preds = %cond.end.i.i124, %if.then.i.i139
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i139 ], [ %add.ptr11.i.i126, %cond.end.i.i124 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i139 ], [ %add.ptr.i.i.i127, %cond.end.i.i124 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i139 ], [ %26, %cond.end.i.i124 ]
  %storemerge.i.i132 = phi ptr [ %add.ptr.i.i140, %if.then.i.i139 ], [ %add.ptr15.i.i130, %cond.end.i.i124 ]
  %sub.i133 = sub nsw i64 %storemerge14.i107, %.sroa.speculated.i112
  %cmp.i134 = icmp sgt i64 %sub.i133, 0
  br i1 %cmp.i134, label %while.body.i105, label %return, !llvm.loop !114

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i158 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i158, align 8
  %_M_last4.i160 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i160, align 8
  %_M_node5.i162 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i162, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = ashr exact i64 %sub.ptr.sub.i165, 6
  %cmp13.i167 = icmp sgt i64 %sub.ptr.div.i166, 0
  br i1 %cmp13.i167, label %while.body.i181, label %return

while.body.i181:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i208, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %28, %if.end ]
  %__first.addr.015.i182 = phi ptr [ %add.ptr.i189, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %2, %if.end ]
  %storemerge14.i183 = phi i64 [ %sub.i209, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %sub.ptr.div.i166, %if.end ]
  %sub.ptr.lhs.cast1.i184 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i185 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i186 = sub i64 %sub.ptr.lhs.cast1.i184, %sub.ptr.rhs.cast2.i185
  %sub.ptr.div4.i187 = ashr exact i64 %sub.ptr.sub3.i186, 6
  %.sroa.speculated.i188 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i187, i64 %storemerge14.i183)
  %add.ptr.i189 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i182, i64 %.sroa.speculated.i188
  %cmp6.i.i.i.i190 = icmp sgt i64 %sub.ptr.div4.i187, 0
  br i1 %cmp6.i.i.i.i190, label %for.body.i.i.i.i217, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191

for.body.i.i.i.i217:                              ; preds = %while.body.i181, %for.body.i.i.i.i217
  %__n.09.i.i.i.i218 = phi i64 [ %dec.i.i.i.i227, %for.body.i.i.i.i217 ], [ %.sroa.speculated.i188, %while.body.i181 ]
  %__result.addr.08.i.i.i.i219 = phi ptr [ %incdec.ptr1.i.i.i.i226, %for.body.i.i.i.i217 ], [ %agg.tmp12.sroa.0.0, %while.body.i181 ]
  %__first.addr.07.i.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i.i225, %for.body.i.i.i.i217 ], [ %__first.addr.015.i182, %while.body.i181 ]
  %call.i.i.i.i.i221 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i219, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i220), !noalias !122
  %second.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i220, i64 32
  %second3.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i219, i64 32
  %call4.i.i.i.i.i224 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i222), !noalias !122
  %incdec.ptr.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i220, i64 64
  %incdec.ptr1.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i219, i64 64
  %dec.i.i.i.i227 = add nsw i64 %__n.09.i.i.i.i218, -1
  %cmp.i.i.i.i228 = icmp samesign ugt i64 %__n.09.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i228, label %for.body.i.i.i.i217, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191, !llvm.loop !113

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191: ; preds = %for.body.i.i.i.i217, %while.body.i181
  %sub.ptr.rhs.cast.i.i193 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i194 = sub i64 %sub.ptr.rhs.cast2.i185, %sub.ptr.rhs.cast.i.i193
  %sub.ptr.div.i.i195 = ashr exact i64 %sub.ptr.sub.i.i194, 6
  %add.i.i196 = add nsw i64 %sub.ptr.div.i.i195, %.sroa.speculated.i188
  %cmp.i7.i197 = icmp sgt i64 %add.i.i196, -1
  br i1 %cmp.i7.i197, label %land.lhs.true.i.i211, label %cond.false.i.i198

land.lhs.true.i.i211:                             ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191
  %cmp2.i.i212 = icmp samesign ult i64 %add.i.i196, 8
  br i1 %cmp2.i.i212, label %if.then.i.i215, label %cond.true.i.i213

if.then.i.i215:                                   ; preds = %land.lhs.true.i.i211
  %add.ptr.i.i216 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i188
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207

cond.true.i.i213:                                 ; preds = %land.lhs.true.i.i211
  %div911.i.i214 = lshr i64 %add.i.i196, 3
  br label %cond.end.i.i200

cond.false.i.i198:                                ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191
  %sub10.i.i199 = ashr i64 %add.i.i196, 3
  br label %cond.end.i.i200

cond.end.i.i200:                                  ; preds = %cond.false.i.i198, %cond.true.i.i213
  %cond.i.i201 = phi i64 [ %div911.i.i214, %cond.true.i.i213 ], [ %sub10.i.i199, %cond.false.i.i198 ]
  %add.ptr11.i.i202 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i201
  %32 = load ptr, ptr %add.ptr11.i.i202, align 8, !noalias !122
  %add.ptr.i.i.i203 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i204 = shl nsw i64 %cond.i.i201, 3
  %sub14.i.i205 = sub nsw i64 %add.i.i196, %mul.i.i204
  %add.ptr15.i.i206 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %sub14.i.i205
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207: ; preds = %cond.end.i.i200, %if.then.i.i215
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i215 ], [ %add.ptr11.i.i202, %cond.end.i.i200 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i215 ], [ %add.ptr.i.i.i203, %cond.end.i.i200 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i215 ], [ %32, %cond.end.i.i200 ]
  %storemerge.i.i208 = phi ptr [ %add.ptr.i.i216, %if.then.i.i215 ], [ %add.ptr15.i.i206, %cond.end.i.i200 ]
  %sub.i209 = sub nsw i64 %storemerge14.i183, %.sroa.speculated.i188
  %cmp.i210 = icmp sgt i64 %sub.i209, 0
  br i1 %cmp.i210, label %while.body.i181, label %return, !llvm.loop !114

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207, %if.end, %for.end
  %.sink244 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i208, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %storemerge.i.i132, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  store ptr %.sink244, ptr %agg.result, align 8
  %_M_first.i8.i172 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i172, align 8
  %_M_last.i.i173 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i173, align 8
  %_M_node.i9.i175 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i175, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i631 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i632 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i633 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i634 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %__mid.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i483 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i484 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i485 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i486 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i437 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i438 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i439 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i440 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i236 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i237 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i238 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i239 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i126 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i127 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i128 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i129 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp29 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp32 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp33 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp34 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp35 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp37 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub6.i = shl nsw i64 %conv.neg.i, 3
  %sub.ptr.div7.i = add i64 %sub.ptr.sub.i, %sub6.i
  %mul.i = and i64 %sub.ptr.div7.i, -8
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 6
  %add.i = add nsw i64 %sub.ptr.div6.i, %mul.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 6
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div15 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div15
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_M_first.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i18, align 8, !noalias !125
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i21, 6
  %cmp.i = icmp ugt i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %__n, %sub.ptr.div.i
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !125
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !128
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8, !noalias !128
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 6
  %.pre715 = load ptr, ptr %_M_last.i, align 8, !noalias !128
  %.pre716 = load ptr, ptr %_M_node1.i, align 8, !noalias !128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre716, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre715, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 8
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 3
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 3
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !128
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 3
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i30, 6
  %add.i.i31 = add nsw i64 %sub.ptr.div.i.i, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i31, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp samesign ult i64 %add.i.i31, 8
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i31, 3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i31, 3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !131
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  %mul.i.i32 = shl nsw i64 %cond.i.i, 3
  %sub14.i.i = sub nsw i64 %add.i.i31, %mul.i.i32
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  %16 = load ptr, ptr %_M_start, align 8, !noalias !134
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !134
  %18 = load ptr, ptr %_M_last.i, align 8, !noalias !134
  %19 = load ptr, ptr %_M_node1.i, align 8, !noalias !134
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  %sub.ptr.div.i.i42 = ashr exact i64 %sub.ptr.sub.i.i41, 6
  %add.i.i43 = add nsw i64 %sub.ptr.div.i.i42, %__n
  %cmp.i.i44 = icmp sgt i64 %add.i.i43, -1
  br i1 %cmp.i.i44, label %land.lhs.true.i.i55, label %cond.false.i.i45

land.lhs.true.i.i55:                              ; preds = %if.then8
  %cmp2.i.i56 = icmp samesign ult i64 %add.i.i43, 8
  br i1 %cmp2.i.i56, label %if.then.i.i59, label %cond.true.i.i57

if.then.i.i59:                                    ; preds = %land.lhs.true.i.i55
  %add.ptr.i.i60 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61

cond.true.i.i57:                                  ; preds = %land.lhs.true.i.i55
  %div911.i.i58 = lshr i64 %add.i.i43, 3
  br label %cond.end.i.i47

cond.false.i.i45:                                 ; preds = %if.then8
  %sub10.i.i46 = ashr i64 %add.i.i43, 3
  br label %cond.end.i.i47

cond.end.i.i47:                                   ; preds = %cond.false.i.i45, %cond.true.i.i57
  %cond.i.i48 = phi i64 [ %div911.i.i58, %cond.true.i.i57 ], [ %sub10.i.i46, %cond.false.i.i45 ]
  %add.ptr11.i.i49 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i48
  %20 = load ptr, ptr %add.ptr11.i.i49, align 8, !noalias !134
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %mul.i.i51 = shl nsw i64 %cond.i.i48, 3
  %sub14.i.i52 = sub nsw i64 %add.i.i43, %mul.i.i51
  %add.ptr15.i.i53 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %sub14.i.i52
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61

_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61: ; preds = %if.then.i.i59, %cond.end.i.i47
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i59 ], [ %20, %cond.end.i.i47 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i59 ], [ %add.ptr.i.i.i50, %cond.end.i.i47 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i59 ], [ %add.ptr11.i.i49, %cond.end.i.i47 ]
  %storemerge.i.i54 = phi ptr [ %add.ptr.i.i60, %if.then.i.i59 ], [ %add.ptr15.i.i53, %cond.end.i.i47 ]
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %16, %storemerge.i.i54
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %16, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %18, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61 ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %19, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61 ]
  %21 = phi ptr [ %28, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61 ]
  %22 = phi ptr [ %27, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61 ]
  %23 = phi ptr [ %26, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.13.0, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.0.0.i.i.i.i) #15, !noalias !137
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #15, !noalias !137
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !137
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !137
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %26 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i54
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !148

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit61
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %29 = load ptr, ptr %__pos, align 8
  %30 = load ptr, ptr %_M_first.i, align 8
  %31 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  %32 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !152
  store ptr %storemerge.i.i54, ptr %agg.tmp.i.i.i, align 8, !noalias !155
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !155
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !155
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !155
  store ptr %29, ptr %agg.tmp1.i.i.i, align 8, !noalias !155
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %30, ptr %_M_first.i1.i.i.i, align 8, !noalias !155
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %31, ptr %_M_last.i3.i.i.i, align 8, !noalias !155
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %32, ptr %_M_node.i5.i.i.i, align 8, !noalias !155
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !155
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !155
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !155
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !155
  invoke void @_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !149
  %33 = load ptr, ptr %__first, align 8
  %_M_first3.i107 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %34 = load ptr, ptr %_M_first3.i107, align 8
  %_M_last4.i109 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %35 = load ptr, ptr %_M_last4.i109, align 8
  %_M_node5.i111 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %36 = load ptr, ptr %_M_node5.i111, align 8
  %37 = load ptr, ptr %__last, align 8
  %_M_first3.i113 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %38 = load ptr, ptr %_M_first3.i113, align 8
  %_M_last4.i115 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %39 = load ptr, ptr %_M_last4.i115, align 8
  %_M_node5.i117 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %40 = load ptr, ptr %_M_node5.i117, align 8
  %41 = load ptr, ptr %__pos, align 8, !noalias !158
  %42 = load ptr, ptr %_M_first.i, align 8, !noalias !158
  %43 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !158
  %44 = load ptr, ptr %_M_node.i, align 8, !noalias !158
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 8
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i125 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 3
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 3
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %cond.i.i.i
  %45 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 3
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %42, %if.then.i.i.i ], [ %45, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %43, %if.then.i.i.i ], [ %add.ptr.i.i.i.i124, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %44, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i125, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i129), !noalias !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i126), !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i127), !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i128), !noalias !164
  store ptr %33, ptr %agg.tmp.i.i.i126, align 8, !noalias !167
  %_M_first.i.i25.i.i139 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i126, i64 8
  store ptr %34, ptr %_M_first.i.i25.i.i139, align 8, !noalias !167
  %_M_last.i.i27.i.i140 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i126, i64 16
  store ptr %35, ptr %_M_last.i.i27.i.i140, align 8, !noalias !167
  %_M_node.i.i29.i.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i126, i64 24
  store ptr %36, ptr %_M_node.i.i29.i.i141, align 8, !noalias !167
  store ptr %37, ptr %agg.tmp1.i.i.i127, align 8, !noalias !167
  %_M_first.i1.i.i.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i127, i64 8
  store ptr %38, ptr %_M_first.i1.i.i.i142, align 8, !noalias !167
  %_M_last.i3.i.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i127, i64 16
  store ptr %39, ptr %_M_last.i3.i.i.i143, align 8, !noalias !167
  %_M_node.i5.i.i.i144 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i127, i64 24
  store ptr %40, ptr %_M_node.i5.i.i.i144, align 8, !noalias !167
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i128, align 8, !noalias !167
  %_M_first.i7.i.i.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i128, i64 8
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i145, align 8, !noalias !167
  %_M_last.i9.i.i.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i128, i64 16
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i146, align 8, !noalias !167
  %_M_node.i11.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i128, i64 24
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i147, align 8, !noalias !167
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i129, ptr noundef nonnull %agg.tmp.i.i.i126, ptr noundef nonnull %agg.tmp1.i.i.i127, ptr noundef nonnull %agg.tmp2.i.i.i128)
          to label %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i126), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i127), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i128), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i129), !noalias !161
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit, %invoke.cont, %invoke.cont28
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #15
  %49 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %49
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %50 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %50) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i154 = icmp ult ptr %incdec.ptr.i, %49
  br i1 %cmp.i154, label %for.body.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  %51 = load ptr, ptr %__first, align 8
  %_M_first3.i156 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %52 = load ptr, ptr %_M_first3.i156, align 8
  %_M_last4.i158 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %53 = load ptr, ptr %_M_last4.i158, align 8
  %_M_node5.i160 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %54 = load ptr, ptr %_M_node5.i160, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i164 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i165 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i164, %sub.ptr.rhs.cast.i.i.i165
  %sub.ptr.div.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i166, 6
  %add.i.i.i168 = add nsw i64 %sub.ptr.div.i.i.i167, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i168, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i177, label %cond.false.i.i.i169

land.lhs.true.i.i.i177:                           ; preds = %if.else
  %cmp2.i.i.i178 = icmp samesign ult i64 %add.i.i.i168, 8
  br i1 %cmp2.i.i.i178, label %if.then.i19.i.i, label %cond.true.i.i.i179

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i177
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i179:                               ; preds = %land.lhs.true.i.i.i177
  %div911.i.i.i180 = lshr i64 %add.i.i.i168, 3
  br label %cond.end.i.i.i171

cond.false.i.i.i169:                              ; preds = %if.else
  %sub10.i.i.i170 = ashr i64 %add.i.i.i168, 3
  br label %cond.end.i.i.i171

cond.end.i.i.i171:                                ; preds = %cond.false.i.i.i169, %cond.true.i.i.i179
  %cond.i.i.i172 = phi i64 [ %div911.i.i.i180, %cond.true.i.i.i179 ], [ %sub10.i.i.i170, %cond.false.i.i.i169 ]
  %add.ptr11.i.i.i173 = getelementptr inbounds ptr, ptr %54, i64 %cond.i.i.i172
  %55 = load ptr, ptr %add.ptr11.i.i.i173, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds nuw i8, ptr %55, i64 512
  %mul.i.i.i174 = shl nsw i64 %cond.i.i.i172, 3
  %sub14.i.i.i175 = sub nsw i64 %add.i.i.i168, %mul.i.i.i174
  %add.ptr15.i.i.i176 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %sub14.i.i.i175
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i171, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i176, %cond.end.i.i.i171 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %55, %cond.end.i.i.i171 ], [ %52, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i171 ], [ %53, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i173, %cond.end.i.i.i171 ], [ %54, %if.then.i19.i.i ]
  %56 = load ptr, ptr %_M_start, align 8
  store ptr %56, ptr %agg.tmp29, align 8
  %_M_first.i188 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %57 = load ptr, ptr %_M_first.i18, align 8
  store ptr %57, ptr %_M_first.i188, align 8
  %_M_last.i190 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  %58 = load ptr, ptr %_M_last.i, align 8
  store ptr %58, ptr %_M_last.i190, align 8
  %_M_node.i192 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 24
  %59 = load ptr, ptr %_M_node1.i, align 8
  store ptr %59, ptr %_M_node.i192, align 8
  store ptr %storemerge.i.i, ptr %agg.tmp32, align 8
  %_M_first.i194 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i194, align 8
  %_M_last.i196 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %_M_last.i196, align 8
  %_M_node.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 24
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i198, align 8
  store ptr %51, ptr %agg.tmp33, align 8
  %_M_first.i200 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  store ptr %52, ptr %_M_first.i200, align 8
  %_M_last.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 16
  store ptr %53, ptr %_M_last.i202, align 8
  %_M_node.i204 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 24
  store ptr %54, ptr %_M_node.i204, align 8
  store ptr %__mid.sroa.0.0, ptr %agg.tmp34, align 8
  %_M_first.i206 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i206, align 8
  %_M_last.i208 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i208, align 8
  %_M_node.i210 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i210, align 8
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp35, align 8
  %_M_first.i212 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i212, align 8
  %_M_last.i214 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 16
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i214, align 8
  %_M_node.i216 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 24
  store ptr %__new_start.sroa.13.0, ptr %_M_node.i216, align 8
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp37, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont28
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %60 = load ptr, ptr %__last, align 8
  %_M_first3.i225 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %61 = load ptr, ptr %_M_first3.i225, align 8
  %_M_last4.i227 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %62 = load ptr, ptr %_M_last4.i227, align 8
  %_M_node5.i229 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %63 = load ptr, ptr %_M_node5.i229, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i239), !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i236), !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i237), !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i238), !noalias !173
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i236, align 8, !noalias !176
  %_M_first.i.i25.i.i249 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i236, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i249, align 8, !noalias !176
  %_M_last.i.i27.i.i250 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i236, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i250, align 8, !noalias !176
  %_M_node.i.i29.i.i251 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i236, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i251, align 8, !noalias !176
  store ptr %60, ptr %agg.tmp1.i.i.i237, align 8, !noalias !176
  %_M_first.i1.i.i.i252 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i237, i64 8
  store ptr %61, ptr %_M_first.i1.i.i.i252, align 8, !noalias !176
  %_M_last.i3.i.i.i253 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i237, i64 16
  store ptr %62, ptr %_M_last.i3.i.i.i253, align 8, !noalias !176
  %_M_node.i5.i.i.i254 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i237, i64 24
  store ptr %63, ptr %_M_node.i5.i.i.i254, align 8, !noalias !176
  store ptr %13, ptr %agg.tmp2.i.i.i238, align 8, !noalias !176
  %_M_first.i7.i.i.i255 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i238, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i255, align 8, !noalias !176
  %_M_last.i9.i.i.i256 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i238, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i256, align 8, !noalias !176
  %_M_node.i11.i.i.i257 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i238, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i257, align 8, !noalias !176
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i239, ptr noundef nonnull %agg.tmp.i.i.i236, ptr noundef nonnull %agg.tmp1.i.i.i237, ptr noundef nonnull %agg.tmp2.i.i.i238)
          to label %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit264 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit264: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i236), !noalias !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i237), !noalias !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i238), !noalias !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i239), !noalias !170
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i266 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %65 = load ptr, ptr %_M_last.i266, align 8, !noalias !179
  %sub.ptr.lhs.cast.i267 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i269 = sub i64 %sub.ptr.lhs.cast.i267, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i270 = ashr exact i64 %sub.ptr.sub.i269, 6
  %sub.i271 = add nsw i64 %sub.ptr.div.i270, -1
  %cmp.i272 = icmp ugt i64 %__n, %sub.i271
  br i1 %cmp.i272, label %if.then.i299, label %if.end.i273

if.then.i299:                                     ; preds = %if.else51
  %sub4.i = sub nuw i64 %__n, %sub.i271
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !179
  %.pre.i300 = load ptr, ptr %_M_finish.i, align 8, !noalias !182
  %.pre4.i301 = load ptr, ptr %_M_last.i266, align 8, !noalias !182
  %.pre5.i302 = ptrtoint ptr %.pre.i300 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8, !noalias !182
  %.pre714 = load ptr, ptr %_M_node.i.i, align 8, !noalias !182
  %.pre717 = ptrtoint ptr %.pre to i64
  %.pre718 = sub i64 %.pre5.i302, %.pre717
  %.pre719 = ashr exact i64 %.pre718, 6
  br label %if.end.i273

if.end.i273:                                      ; preds = %if.then.i299, %if.else51
  %sub.ptr.div.i.i.i280.pre-phi = phi i64 [ %.pre719, %if.then.i299 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i278.pre-phi = phi i64 [ %.pre717, %if.then.i299 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %66 = phi ptr [ %.pre714, %if.then.i299 ], [ %6, %if.else51 ]
  %67 = phi ptr [ %.pre, %if.then.i299 ], [ %8, %if.else51 ]
  %68 = phi ptr [ %.pre4.i301, %if.then.i299 ], [ %65, %if.else51 ]
  %69 = phi ptr [ %.pre.i300, %if.then.i299 ], [ %7, %if.else51 ]
  %add.i.i.i281 = add nsw i64 %sub.ptr.div.i.i.i280.pre-phi, %__n
  %cmp.i.i.i282 = icmp sgt i64 %add.i.i.i281, -1
  br i1 %cmp.i.i.i282, label %land.lhs.true.i.i.i293, label %cond.false.i.i.i283

land.lhs.true.i.i.i293:                           ; preds = %if.end.i273
  %cmp2.i.i.i294 = icmp samesign ult i64 %add.i.i.i281, 8
  br i1 %cmp2.i.i.i294, label %if.then.i.i.i297, label %cond.true.i.i.i295

if.then.i.i.i297:                                 ; preds = %land.lhs.true.i.i.i293
  %add.ptr.i.i.i298 = getelementptr inbounds %"struct.std::pair", ptr %69, i64 %__n
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i295:                               ; preds = %land.lhs.true.i.i.i293
  %div911.i.i.i296 = lshr i64 %add.i.i.i281, 3
  br label %cond.end.i.i.i285

cond.false.i.i.i283:                              ; preds = %if.end.i273
  %sub10.i.i.i284 = ashr i64 %add.i.i.i281, 3
  br label %cond.end.i.i.i285

cond.end.i.i.i285:                                ; preds = %cond.false.i.i.i283, %cond.true.i.i.i295
  %cond.i.i.i286 = phi i64 [ %div911.i.i.i296, %cond.true.i.i.i295 ], [ %sub10.i.i.i284, %cond.false.i.i.i283 ]
  %add.ptr11.i.i.i287 = getelementptr inbounds ptr, ptr %66, i64 %cond.i.i.i286
  %70 = load ptr, ptr %add.ptr11.i.i.i287, align 8, !noalias !182
  %add.ptr.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %mul.i.i.i289 = shl nsw i64 %cond.i.i.i286, 3
  %sub14.i.i.i290 = sub nsw i64 %add.i.i.i281, %mul.i.i.i289
  %add.ptr15.i.i.i291 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %sub14.i.i.i290
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i297, %cond.end.i.i.i285
  %__new_finish.sroa.3.0 = phi ptr [ %67, %if.then.i.i.i297 ], [ %70, %cond.end.i.i.i285 ]
  %__new_finish.sroa.5.0 = phi ptr [ %68, %if.then.i.i.i297 ], [ %add.ptr.i.i.i.i288, %cond.end.i.i.i285 ]
  %__new_finish.sroa.7.0 = phi ptr [ %66, %if.then.i.i.i297 ], [ %add.ptr11.i.i.i287, %cond.end.i.i.i285 ]
  %storemerge.i.i.i292 = phi ptr [ %add.ptr.i.i.i298, %if.then.i.i.i297 ], [ %add.ptr15.i.i.i291, %cond.end.i.i.i285 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i315 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i316 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i316, %sub.ptr.rhs.cast.i.i.i278.pre-phi
  %sub.ptr.div.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i318, 6
  %add.i.i.i320 = sub nsw i64 %sub.ptr.div.i.i.i319, %sub53
  %cmp.i.i.i321 = icmp sgt i64 %add.i.i.i320, -1
  br i1 %cmp.i.i.i321, label %land.lhs.true.i.i.i332, label %cond.false.i.i.i322

land.lhs.true.i.i.i332:                           ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i333 = icmp samesign ult i64 %add.i.i.i320, 8
  br i1 %cmp2.i.i.i333, label %if.then.i.i.i336, label %cond.true.i.i.i334

if.then.i.i.i336:                                 ; preds = %land.lhs.true.i.i.i332
  %add.ptr.i.i.i337 = getelementptr inbounds %"struct.std::pair", ptr %69, i64 %sub.i.i315
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit338

cond.true.i.i.i334:                               ; preds = %land.lhs.true.i.i.i332
  %div911.i.i.i335 = lshr i64 %add.i.i.i320, 3
  br label %cond.end.i.i.i324

cond.false.i.i.i322:                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i323 = ashr i64 %add.i.i.i320, 3
  br label %cond.end.i.i.i324

cond.end.i.i.i324:                                ; preds = %cond.false.i.i.i322, %cond.true.i.i.i334
  %cond.i.i.i325 = phi i64 [ %div911.i.i.i335, %cond.true.i.i.i334 ], [ %sub10.i.i.i323, %cond.false.i.i.i322 ]
  %add.ptr11.i.i.i326 = getelementptr inbounds ptr, ptr %66, i64 %cond.i.i.i325
  %71 = load ptr, ptr %add.ptr11.i.i.i326, align 8, !noalias !185
  %add.ptr.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %mul.i.i.i328 = shl nsw i64 %cond.i.i.i325, 3
  %sub14.i.i.i329 = sub nsw i64 %add.i.i.i320, %mul.i.i.i328
  %add.ptr15.i.i.i330 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %sub14.i.i.i329
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit338

_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit338: ; preds = %if.then.i.i.i336, %cond.end.i.i.i324
  %ref.tmp54.sroa.2.0 = phi ptr [ %67, %if.then.i.i.i336 ], [ %71, %cond.end.i.i.i324 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %68, %if.then.i.i.i336 ], [ %add.ptr.i.i.i.i327, %cond.end.i.i.i324 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %66, %if.then.i.i.i336 ], [ %add.ptr11.i.i.i326, %cond.end.i.i.i324 ]
  %storemerge.i.i.i331 = phi ptr [ %add.ptr.i.i.i337, %if.then.i.i.i336 ], [ %add.ptr15.i.i.i330, %cond.end.i.i.i324 ]
  store ptr %storemerge.i.i.i331, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit338
  %72 = load ptr, ptr %_M_finish.i, align 8, !noalias !188
  %73 = load ptr, ptr %_M_first.i.i, align 8, !noalias !188
  %74 = load ptr, ptr %_M_last.i266, align 8, !noalias !188
  %75 = load ptr, ptr %_M_node.i.i, align 8, !noalias !188
  %sub.i.i345 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i346 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i347 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i.i346, %sub.ptr.rhs.cast.i.i.i347
  %sub.ptr.div.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i348, 6
  %add.i.i.i350 = sub nsw i64 %sub.ptr.div.i.i.i349, %__n
  %cmp.i.i.i351 = icmp sgt i64 %add.i.i.i350, -1
  br i1 %cmp.i.i.i351, label %land.lhs.true.i.i.i362, label %cond.false.i.i.i352

land.lhs.true.i.i.i362:                           ; preds = %if.then58
  %cmp2.i.i.i363 = icmp samesign ult i64 %add.i.i.i350, 8
  br i1 %cmp2.i.i.i363, label %if.then.i.i.i366, label %cond.true.i.i.i364

if.then.i.i.i366:                                 ; preds = %land.lhs.true.i.i.i362
  %add.ptr.i.i.i367 = getelementptr inbounds %"struct.std::pair", ptr %72, i64 %sub.i.i345
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368

cond.true.i.i.i364:                               ; preds = %land.lhs.true.i.i.i362
  %div911.i.i.i365 = lshr i64 %add.i.i.i350, 3
  br label %cond.end.i.i.i354

cond.false.i.i.i352:                              ; preds = %if.then58
  %sub10.i.i.i353 = ashr i64 %add.i.i.i350, 3
  br label %cond.end.i.i.i354

cond.end.i.i.i354:                                ; preds = %cond.false.i.i.i352, %cond.true.i.i.i364
  %cond.i.i.i355 = phi i64 [ %div911.i.i.i365, %cond.true.i.i.i364 ], [ %sub10.i.i.i353, %cond.false.i.i.i352 ]
  %add.ptr11.i.i.i356 = getelementptr inbounds ptr, ptr %75, i64 %cond.i.i.i355
  %76 = load ptr, ptr %add.ptr11.i.i.i356, align 8, !noalias !188
  %add.ptr.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %mul.i.i.i358 = shl nsw i64 %cond.i.i.i355, 3
  %sub14.i.i.i359 = sub nsw i64 %add.i.i.i350, %mul.i.i.i358
  %add.ptr15.i.i.i360 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %sub14.i.i.i359
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368

_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368: ; preds = %if.then.i.i.i366, %cond.end.i.i.i354
  %__finish_n.sroa.3.0 = phi ptr [ %73, %if.then.i.i.i366 ], [ %76, %cond.end.i.i.i354 ]
  %__finish_n.sroa.7.0 = phi ptr [ %74, %if.then.i.i.i366 ], [ %add.ptr.i.i.i.i357, %cond.end.i.i.i354 ]
  %__finish_n.sroa.11.0 = phi ptr [ %75, %if.then.i.i.i366 ], [ %add.ptr11.i.i.i356, %cond.end.i.i.i354 ]
  %storemerge.i.i.i361 = phi ptr [ %add.ptr.i.i.i367, %if.then.i.i.i366 ], [ %add.ptr15.i.i.i360, %cond.end.i.i.i354 ]
  %cmp.i.i.i.not16.i.i.i.i.i395 = icmp eq ptr %storemerge.i.i.i361, %72
  br i1 %cmp.i.i.i.not16.i.i.i.i.i395, label %invoke.cont71, label %for.body.i.i.i.i.i396

for.body.i.i.i.i.i396:                            ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410
  %agg.tmp.sroa.0.0.i.i.i.i397 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i405, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410 ], [ %storemerge.i.i.i361, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368 ]
  %agg.tmp.sroa.7.0.i.i.i.i398 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i406, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368 ]
  %agg.tmp.sroa.10.0.i.i.i.i399 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i407, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368 ]
  %77 = phi ptr [ %84, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410 ], [ %72, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368 ]
  %78 = phi ptr [ %83, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410 ], [ %74, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368 ]
  %79 = phi ptr [ %82, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410 ], [ %75, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.0.0.i.i.i.i397) #15, !noalias !191
  %second.i.i.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %second3.i.i.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i397, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i400, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i401) #15, !noalias !191
  %incdec.ptr.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i397, i64 64
  %cmp.i.i.i.i.i.i.i403 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i402, %agg.tmp.sroa.7.0.i.i.i.i398
  br i1 %cmp.i.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i.i415, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404

if.then.i.i.i.i.i.i.i415:                         ; preds = %for.body.i.i.i.i.i396
  %add.ptr.i.i.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i399, i64 8
  %80 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i416, align 8, !noalias !191
  %add.ptr.i.i.i.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %80, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404: ; preds = %if.then.i.i.i.i.i.i.i415, %for.body.i.i.i.i.i396
  %agg.tmp.sroa.0.1.i.i.i.i405 = phi ptr [ %80, %if.then.i.i.i.i.i.i.i415 ], [ %incdec.ptr.i.i.i.i.i.i.i402, %for.body.i.i.i.i.i396 ]
  %agg.tmp.sroa.7.1.i.i.i.i406 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i417, %if.then.i.i.i.i.i.i.i415 ], [ %agg.tmp.sroa.7.0.i.i.i.i398, %for.body.i.i.i.i.i396 ]
  %agg.tmp.sroa.10.1.i.i.i.i407 = phi ptr [ %add.ptr.i.i.i.i.i.i.i416, %if.then.i.i.i.i.i.i.i415 ], [ %agg.tmp.sroa.10.0.i.i.i.i399, %for.body.i.i.i.i.i396 ]
  %incdec.ptr.i.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %cmp.i.i.i.i.i.i409 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i408, %78
  br i1 %cmp.i.i.i.i.i.i409, label %if.then.i.i.i.i.i.i412, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410

if.then.i.i.i.i.i.i412:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404
  %add.ptr.i.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %add.ptr.i.i.i.i.i.i413, align 8, !noalias !191
  %add.ptr.i.i3.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %81, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410: ; preds = %if.then.i.i.i.i.i.i412, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404
  %82 = phi ptr [ %79, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404 ], [ %add.ptr.i.i.i.i.i.i413, %if.then.i.i.i.i.i.i412 ]
  %83 = phi ptr [ %78, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404 ], [ %add.ptr.i.i3.i.i.i.i.i414, %if.then.i.i.i.i.i.i412 ]
  %84 = phi ptr [ %incdec.ptr.i.i.i.i.i.i408, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i404 ], [ %81, %if.then.i.i.i.i.i.i412 ]
  %cmp.i.i.i.not.i.i.i.i.i411 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i405, %72
  br i1 %cmp.i.i.i.not.i.i.i.i.i411, label %invoke.cont71, label %for.body.i.i.i.i.i396, !llvm.loop !148

invoke.cont71:                                    ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i410, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit368
  store ptr %storemerge.i.i.i292, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i266, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %85 = load ptr, ptr %__pos, align 8
  %86 = load ptr, ptr %_M_first.i, align 8
  %87 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %88 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i440), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i437), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i438), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i439), !noalias !205
  store ptr %85, ptr %agg.tmp.i.i.i437, align 8, !noalias !208
  %_M_first.i.i25.i.i450 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i437, i64 8
  store ptr %86, ptr %_M_first.i.i25.i.i450, align 8, !noalias !208
  %_M_last.i.i27.i.i451 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i437, i64 16
  store ptr %87, ptr %_M_last.i.i27.i.i451, align 8, !noalias !208
  %_M_node.i.i29.i.i452 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i437, i64 24
  store ptr %88, ptr %_M_node.i.i29.i.i452, align 8, !noalias !208
  store ptr %storemerge.i.i.i361, ptr %agg.tmp1.i.i.i438, align 8, !noalias !208
  %_M_first.i1.i.i.i453 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i438, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i453, align 8, !noalias !208
  %_M_last.i3.i.i.i454 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i438, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i454, align 8, !noalias !208
  %_M_node.i5.i.i.i455 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i438, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i455, align 8, !noalias !208
  store ptr %69, ptr %agg.tmp2.i.i.i439, align 8, !noalias !208
  %_M_first.i7.i.i.i456 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i439, i64 8
  store ptr %67, ptr %_M_first.i7.i.i.i456, align 8, !noalias !208
  %_M_last.i9.i.i.i457 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i439, i64 16
  store ptr %68, ptr %_M_last.i9.i.i.i457, align 8, !noalias !208
  %_M_node.i11.i.i.i458 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i439, i64 24
  store ptr %66, ptr %_M_node.i11.i.i.i458, align 8, !noalias !208
  invoke void @_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i440, ptr noundef nonnull %agg.tmp.i.i.i437, ptr noundef nonnull %agg.tmp1.i.i.i438, ptr noundef nonnull %agg.tmp2.i.i.i439)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i437), !noalias !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i438), !noalias !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i439), !noalias !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i440), !noalias !202
  %89 = load ptr, ptr %__first, align 8
  %_M_first3.i466 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %90 = load ptr, ptr %_M_first3.i466, align 8
  %_M_last4.i468 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %91 = load ptr, ptr %_M_last4.i468, align 8
  %_M_node5.i470 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %92 = load ptr, ptr %_M_node5.i470, align 8
  %93 = load ptr, ptr %__last, align 8
  %_M_first3.i472 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %94 = load ptr, ptr %_M_first3.i472, align 8
  %_M_last4.i474 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %95 = load ptr, ptr %_M_last4.i474, align 8
  %_M_node5.i476 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %96 = load ptr, ptr %_M_node5.i476, align 8
  %97 = load ptr, ptr %__pos, align 8
  %98 = load ptr, ptr %_M_first.i, align 8
  %99 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %100 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i486), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i483), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i484), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i485), !noalias !214
  store ptr %89, ptr %agg.tmp.i.i.i483, align 8, !noalias !217
  %_M_first.i.i25.i.i496 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i483, i64 8
  store ptr %90, ptr %_M_first.i.i25.i.i496, align 8, !noalias !217
  %_M_last.i.i27.i.i497 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i483, i64 16
  store ptr %91, ptr %_M_last.i.i27.i.i497, align 8, !noalias !217
  %_M_node.i.i29.i.i498 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i483, i64 24
  store ptr %92, ptr %_M_node.i.i29.i.i498, align 8, !noalias !217
  store ptr %93, ptr %agg.tmp1.i.i.i484, align 8, !noalias !217
  %_M_first.i1.i.i.i499 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i484, i64 8
  store ptr %94, ptr %_M_first.i1.i.i.i499, align 8, !noalias !217
  %_M_last.i3.i.i.i500 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i484, i64 16
  store ptr %95, ptr %_M_last.i3.i.i.i500, align 8, !noalias !217
  %_M_node.i5.i.i.i501 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i484, i64 24
  store ptr %96, ptr %_M_node.i5.i.i.i501, align 8, !noalias !217
  store ptr %97, ptr %agg.tmp2.i.i.i485, align 8, !noalias !217
  %_M_first.i7.i.i.i502 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i485, i64 8
  store ptr %98, ptr %_M_first.i7.i.i.i502, align 8, !noalias !217
  %_M_last.i9.i.i.i503 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i485, i64 16
  store ptr %99, ptr %_M_last.i9.i.i.i503, align 8, !noalias !217
  %_M_node.i11.i.i.i504 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i485, i64 24
  store ptr %100, ptr %_M_node.i11.i.i.i504, align 8, !noalias !217
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i486, ptr noundef nonnull %agg.tmp.i.i.i483, ptr noundef nonnull %agg.tmp1.i.i.i484, ptr noundef nonnull %agg.tmp2.i.i.i485)
          to label %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit511 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit511: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i483), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i484), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i485), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i486), !noalias !211
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont86, %invoke.cont78, %invoke.cont71
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = call ptr @__cxa_begin_catch(ptr %102) #15
  %104 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i512 = icmp ult ptr %104, %__new_finish.sroa.7.0
  br i1 %cmp3.i512, label %for.body.i513, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit517

for.body.i513:                                    ; preds = %lpad70, %for.body.i513
  %__n.04.i514.pn = phi ptr [ %__n.04.i514, %for.body.i513 ], [ %104, %lpad70 ]
  %__n.04.i514 = getelementptr inbounds nuw i8, ptr %__n.04.i514.pn, i64 8
  %105 = load ptr, ptr %__n.04.i514, align 8
  call void @_ZdlPv(ptr noundef %105) #16
  %cmp.i516 = icmp ult ptr %__n.04.i514, %__new_finish.sroa.7.0
  br i1 %cmp.i516, label %for.body.i513, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit517, !llvm.loop !38

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit517: ; preds = %for.body.i513, %lpad70
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit338
  %106 = load ptr, ptr %__first, align 8
  %_M_first3.i519 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %107 = load ptr, ptr %_M_first3.i519, align 8
  %_M_last4.i521 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %108 = load ptr, ptr %_M_last4.i521, align 8
  %_M_node5.i523 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %109 = load ptr, ptr %_M_node5.i523, align 8
  %sub.ptr.lhs.cast.i.i.i531 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i532 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i.i531, %sub.ptr.rhs.cast.i.i.i532
  %sub.ptr.div.i.i.i534 = ashr exact i64 %sub.ptr.sub.i.i.i533, 6
  %add.i.i.i535 = add nsw i64 %sub.ptr.div.i.i.i534, %sub53
  %cmp.i15.i.i536 = icmp sgt i64 %add.i.i.i535, -1
  br i1 %cmp.i15.i.i536, label %land.lhs.true.i.i.i550, label %cond.false.i.i.i537

land.lhs.true.i.i.i550:                           ; preds = %if.else84
  %cmp2.i.i.i551 = icmp samesign ult i64 %add.i.i.i535, 8
  br i1 %cmp2.i.i.i551, label %if.then.i19.i.i554, label %cond.true.i.i.i552

if.then.i19.i.i554:                               ; preds = %land.lhs.true.i.i.i550
  %add.ptr.i20.i.i555 = getelementptr inbounds %"struct.std::pair", ptr %106, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i552:                               ; preds = %land.lhs.true.i.i.i550
  %div911.i.i.i553 = lshr i64 %add.i.i.i535, 3
  br label %cond.end.i.i.i539

cond.false.i.i.i537:                              ; preds = %if.else84
  %sub10.i.i.i538 = ashr i64 %add.i.i.i535, 3
  br label %cond.end.i.i.i539

cond.end.i.i.i539:                                ; preds = %cond.false.i.i.i537, %cond.true.i.i.i552
  %cond.i.i.i540 = phi i64 [ %div911.i.i.i553, %cond.true.i.i.i552 ], [ %sub10.i.i.i538, %cond.false.i.i.i537 ]
  %add.ptr11.i.i.i542 = getelementptr inbounds ptr, ptr %109, i64 %cond.i.i.i540
  %110 = load ptr, ptr %add.ptr11.i.i.i542, align 8
  %add.ptr.i.i17.i.i543 = getelementptr inbounds nuw i8, ptr %110, i64 512
  %mul.i.i.i545 = shl nsw i64 %cond.i.i.i540, 3
  %sub14.i.i.i546 = sub nsw i64 %add.i.i.i535, %mul.i.i.i545
  %add.ptr15.i.i.i547 = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %sub14.i.i.i546
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i539, %if.then.i19.i.i554
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i547, %cond.end.i.i.i539 ], [ %add.ptr.i20.i.i555, %if.then.i19.i.i554 ]
  %__mid85.sroa.7.2 = phi ptr [ %110, %cond.end.i.i.i539 ], [ %107, %if.then.i19.i.i554 ]
  %__mid85.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i543, %cond.end.i.i.i539 ], [ %108, %if.then.i19.i.i554 ]
  %__mid85.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i542, %cond.end.i.i.i539 ], [ %109, %if.then.i19.i.i554 ]
  %111 = load ptr, ptr %__last, align 8
  %_M_first3.i582 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %112 = load ptr, ptr %_M_first3.i582, align 8
  %_M_last4.i584 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %113 = load ptr, ptr %_M_last4.i584, align 8
  %_M_node5.i586 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %114 = load ptr, ptr %_M_node5.i586, align 8
  %115 = load ptr, ptr %_M_finish.i, align 8
  %116 = load ptr, ptr %_M_first.i.i, align 8
  %117 = load ptr, ptr %_M_last.i266, align 8
  %118 = load ptr, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__mid.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !220
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp.i.i.i.i, align 8, !noalias !227
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i.i.i.i.i, align 8, !noalias !227
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i.i.i.i.i, align 8, !noalias !227
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i.i.i.i.i, align 8, !noalias !227
  store ptr %111, ptr %agg.tmp1.i.i.i.i, align 8, !noalias !227
  %_M_first.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i, i64 8
  store ptr %112, ptr %_M_first.i1.i.i.i.i, align 8, !noalias !227
  %_M_last.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i, i64 16
  store ptr %113, ptr %_M_last.i3.i.i.i.i, align 8, !noalias !227
  %_M_node.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i, i64 24
  store ptr %114, ptr %_M_node.i5.i.i.i.i, align 8, !noalias !227
  store ptr %115, ptr %agg.tmp2.i.i.i.i, align 8, !noalias !227
  %_M_first.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 8
  store ptr %116, ptr %_M_first.i7.i.i.i.i, align 8, !noalias !227
  %_M_last.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 16
  store ptr %117, ptr %_M_last.i9.i.i.i.i, align 8, !noalias !227
  %_M_node.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 24
  store ptr %118, ptr %_M_node.i11.i.i.i.i, align 8, !noalias !227
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %__mid.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %.noexc unwind label %lpad70

.noexc:                                           ; preds = %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !220
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i331, %115
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %invoke.cont98, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %.noexc
  %_M_node5.i32.i = getelementptr inbounds nuw i8, ptr %__mid.i, i64 24
  %119 = load ptr, ptr %_M_node5.i32.i, align 8, !noalias !230
  %_M_last4.i30.i = getelementptr inbounds nuw i8, ptr %__mid.i, i64 16
  %120 = load ptr, ptr %_M_last4.i30.i, align 8, !noalias !230
  %121 = load ptr, ptr %__mid.i, align 8, !noalias !230
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i331, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %ref.tmp54.sroa.4.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %ref.tmp54.sroa.6.0, %for.body.i.i.i.i.i.i.preheader ]
  %122 = phi ptr [ %129, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %121, %for.body.i.i.i.i.i.i.preheader ]
  %123 = phi ptr [ %128, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %120, %for.body.i.i.i.i.i.i.preheader ]
  %124 = phi ptr [ %127, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %119, %for.body.i.i.i.i.i.i.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.0.0.i.i.i.i.i) #15, !noalias !231
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #15, !noalias !231
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 8
  %125 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i612, align 8, !noalias !231
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %125, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i612, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %cmp.i.i.i.i.i.i.i609 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i608, %123
  br i1 %cmp.i.i.i.i.i.i.i609, label %if.then.i.i.i.i.i.i.i610, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i610:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i611, align 8, !noalias !231
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i610, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i
  %127 = phi ptr [ %124, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i611, %if.then.i.i.i.i.i.i.i610 ]
  %128 = phi ptr [ %123, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i610 ]
  %129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i608, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i ], [ %126, %if.then.i.i.i.i.i.i.i610 ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %115
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %invoke.cont98, label %for.body.i.i.i.i.i.i, !llvm.loop !148

invoke.cont98:                                    ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__mid.i)
  store ptr %storemerge.i.i.i292, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i266, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %130 = load ptr, ptr %__first, align 8
  %131 = load ptr, ptr %_M_first3.i519, align 8
  %132 = load ptr, ptr %_M_last4.i521, align 8
  %133 = load ptr, ptr %_M_node5.i523, align 8
  %134 = load ptr, ptr %__pos, align 8
  %135 = load ptr, ptr %_M_first.i, align 8
  %136 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %137 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i634), !noalias !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i631), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i632), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i633), !noalias !245
  store ptr %130, ptr %agg.tmp.i.i.i631, align 8, !noalias !248
  %_M_first.i.i25.i.i644 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i631, i64 8
  store ptr %131, ptr %_M_first.i.i25.i.i644, align 8, !noalias !248
  %_M_last.i.i27.i.i645 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i631, i64 16
  store ptr %132, ptr %_M_last.i.i27.i.i645, align 8, !noalias !248
  %_M_node.i.i29.i.i646 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i631, i64 24
  store ptr %133, ptr %_M_node.i.i29.i.i646, align 8, !noalias !248
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i632, align 8, !noalias !248
  %_M_first.i1.i.i.i647 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i632, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i647, align 8, !noalias !248
  %_M_last.i3.i.i.i648 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i632, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i648, align 8, !noalias !248
  %_M_node.i5.i.i.i649 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i632, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i649, align 8, !noalias !248
  store ptr %134, ptr %agg.tmp2.i.i.i633, align 8, !noalias !248
  %_M_first.i7.i.i.i650 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i633, i64 8
  store ptr %135, ptr %_M_first.i7.i.i.i650, align 8, !noalias !248
  %_M_last.i9.i.i.i651 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i633, i64 16
  store ptr %136, ptr %_M_last.i9.i.i.i651, align 8, !noalias !248
  %_M_node.i11.i.i.i652 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i633, i64 24
  store ptr %137, ptr %_M_node.i11.i.i.i652, align 8, !noalias !248
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i634, ptr noundef nonnull %agg.tmp.i.i.i631, ptr noundef nonnull %agg.tmp1.i.i.i632, ptr noundef nonnull %agg.tmp2.i.i.i633)
          to label %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit660 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit660: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i631), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i632), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i633), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i634), !noalias !242
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit517
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit660, %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit511, %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit264, %_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %64, %lpad49 ], [ %138, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit517, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %6 = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %7 = add i64 %6, %sub.ptr.div11.i.i
  %sub = sub i64 144115188075855871, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 7
  %div9 = lshr i64 %sub4, 3
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %div9, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 8
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !251

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #16
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !252

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit30

_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit30: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %6 = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %7 = add i64 %6, %sub.ptr.div11.i.i
  %sub = sub i64 144115188075855871, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 7
  %div9 = lshr i64 %sub4, 3
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 8
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !253

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #16
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !254

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__first1, align 8
  %1 = load ptr, ptr %__last1, align 8
  %2 = load ptr, ptr %__result, align 8
  %_M_first3.i10 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %3 = load ptr, ptr %_M_first3.i10, align 8
  %_M_last4.i12 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %4 = load ptr, ptr %_M_last4.i12, align 8
  %_M_node5.i14 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %5 = load ptr, ptr %_M_node5.i14, align 8
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %entry
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first1, i64 24
  %6 = load ptr, ptr %_M_node5.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first1, i64 16
  %7 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i
  %__mid.sroa.5.0 = phi ptr [ %__mid.sroa.5.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__mid.sroa.9.0 = phi ptr [ %__mid.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__mid.sroa.13.0 = phi ptr [ %__mid.sroa.13.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %7, %for.body.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.preheader ]
  %8 = phi ptr [ %__mid.sroa.0.0, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %9 = phi ptr [ %14, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %10 = phi ptr [ %13, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.0.0.i.i.i.i) #15, !noalias !255
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #15, !noalias !255
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !255
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !255
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %__mid.sroa.0.0 = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ]
  %__mid.sroa.5.1 = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %__mid.sroa.5.0, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ]
  %__mid.sroa.9.1 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %__mid.sroa.9.0, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ]
  %__mid.sroa.13.1 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %__mid.sroa.13.0, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ]
  %13 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %10, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ]
  %14 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %9, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !148

_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i, %entry
  %__mid.sroa.0.1 = phi ptr [ %2, %entry ], [ %__mid.sroa.0.0, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %__mid.sroa.5.2 = phi ptr [ %3, %entry ], [ %__mid.sroa.5.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %__mid.sroa.9.2 = phi ptr [ %4, %entry ], [ %__mid.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %__mid.sroa.13.2 = phi ptr [ %5, %entry ], [ %__mid.sroa.13.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %15 = load ptr, ptr %__first2, align 8
  %_M_first3.i16 = getelementptr inbounds nuw i8, ptr %__first2, i64 8
  %16 = load ptr, ptr %_M_first3.i16, align 8
  %_M_last4.i18 = getelementptr inbounds nuw i8, ptr %__first2, i64 16
  %17 = load ptr, ptr %_M_last4.i18, align 8
  %_M_node5.i20 = getelementptr inbounds nuw i8, ptr %__first2, i64 24
  %18 = load ptr, ptr %_M_node5.i20, align 8
  %19 = load ptr, ptr %__last2, align 8
  %_M_first3.i22 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %20 = load ptr, ptr %_M_first3.i22, align 8
  %_M_last4.i24 = getelementptr inbounds nuw i8, ptr %__last2, i64 16
  %21 = load ptr, ptr %_M_last4.i24, align 8
  %_M_node5.i26 = getelementptr inbounds nuw i8, ptr %__last2, i64 24
  %22 = load ptr, ptr %_M_node5.i26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !266
  store ptr %15, ptr %agg.tmp.i.i.i, align 8, !noalias !271
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %16, ptr %_M_first.i.i.i.i, align 8, !noalias !271
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %17, ptr %_M_last.i.i.i.i, align 8, !noalias !271
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %18, ptr %_M_node.i.i.i.i, align 8, !noalias !271
  store ptr %19, ptr %agg.tmp1.i.i.i, align 8, !noalias !271
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %20, ptr %_M_first.i1.i.i.i, align 8, !noalias !271
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %21, ptr %_M_last.i3.i.i.i, align 8, !noalias !271
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %22, ptr %_M_node.i5.i.i.i, align 8, !noalias !271
  store ptr %__mid.sroa.0.1, ptr %agg.tmp2.i.i.i, align 8, !noalias !271
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__mid.sroa.5.2, ptr %_M_first.i7.i.i.i, align 8, !noalias !271
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__mid.sroa.9.2, ptr %_M_last.i9.i.i.i, align 8, !noalias !271
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__mid.sroa.13.2, ptr %_M_node.i11.i.i.i, align 8, !noalias !271
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !266
  ret void

lpad:                                             ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #15
  %26 = load ptr, ptr %__result, align 8
  store ptr %26, ptr %agg.tmp6, align 8
  %_M_first.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %27 = load ptr, ptr %_M_first3.i10, align 8
  store ptr %27, ptr %_M_first.i35, align 8
  %_M_last.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %28 = load ptr, ptr %_M_last4.i12, align 8
  store ptr %28, ptr %_M_last.i37, align 8
  %_M_node.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  %29 = load ptr, ptr %_M_node5.i14, align 8
  store ptr %29, ptr %_M_node.i39, align 8
  store ptr %__mid.sroa.0.1, ptr %agg.tmp7, align 8
  %_M_first.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store ptr %__mid.sroa.5.2, ptr %_M_first.i41, align 8
  %_M_last.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %__mid.sroa.9.2, ptr %_M_last.i43, align 8
  %_M_node.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 24
  store ptr %__mid.sroa.13.2, ptr %_M_node.i45, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %__alloc)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %lpad
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %30

terminate.lpad:                                   ; preds = %lpad8
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp13.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.015.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge14.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge14.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i, i64 %.sroa.speculated.i
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.body.i.i.i.i
  %__n.09.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %while.body.i ]
  %__result.addr.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.015.i, %while.body.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #15, !noalias !274
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 32
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15, !noalias !274
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 64
  %dec.i.i.i.i = add nsw i64 %__n.09.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i, !llvm.loop !277

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 8
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !274
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 3
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge14.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, !llvm.loop !278

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not242 = icmp eq ptr %__node.0241, %12
  br i1 %cmp4.not242, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %9, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %16 = phi ptr [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %10, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %__node.0243 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ], [ %__node.0241, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %17 = load ptr, ptr %__node.0243, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %__first.addr.015.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %storemerge14.i31 = phi i64 [ 8, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 6
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge14.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i30, i64 %.sroa.speculated.i36
  %cmp6.i.i.i.i38 = icmp sgt i64 %sub.ptr.div4.i35, 0
  br i1 %cmp6.i.i.i.i38, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39

for.body.i.i.i.i65:                               ; preds = %while.body.i29, %for.body.i.i.i.i65
  %__n.09.i.i.i.i66 = phi i64 [ %dec.i.i.i.i75, %for.body.i.i.i.i65 ], [ %.sroa.speculated.i36, %while.body.i29 ]
  %__result.addr.08.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i74, %for.body.i.i.i.i65 ], [ %agg.tmp7.sroa.0.0, %while.body.i29 ]
  %__first.addr.07.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i73, %for.body.i.i.i.i65 ], [ %__first.addr.015.i30, %while.body.i29 ]
  %call.i.i.i.i.i69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i68) #15, !noalias !279
  %second.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 32
  %second3.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 32
  %call4.i.i.i.i.i72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i70) #15, !noalias !279
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 64
  %incdec.ptr1.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 64
  %dec.i.i.i.i75 = add nsw i64 %__n.09.i.i.i.i66, -1
  %cmp.i.i.i.i76 = icmp samesign ugt i64 %__n.09.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i76, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39, !llvm.loop !277

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39: ; preds = %for.body.i.i.i.i65, %while.body.i29
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 6
  %add.i.i44 = add nsw i64 %sub.ptr.div.i.i43, %.sroa.speculated.i36
  %cmp.i7.i45 = icmp sgt i64 %add.i.i44, -1
  br i1 %cmp.i7.i45, label %land.lhs.true.i.i59, label %cond.false.i.i46

land.lhs.true.i.i59:                              ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39
  %cmp2.i.i60 = icmp samesign ult i64 %add.i.i44, 8
  br i1 %cmp2.i.i60, label %if.then.i.i63, label %cond.true.i.i61

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i59
  %add.ptr.i.i64 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55

cond.true.i.i61:                                  ; preds = %land.lhs.true.i.i59
  %div911.i.i62 = lshr i64 %add.i.i44, 3
  br label %cond.end.i.i48

cond.false.i.i46:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i39
  %sub10.i.i47 = ashr i64 %add.i.i44, 3
  br label %cond.end.i.i48

cond.end.i.i48:                                   ; preds = %cond.false.i.i46, %cond.true.i.i61
  %cond.i.i49 = phi i64 [ %div911.i.i62, %cond.true.i.i61 ], [ %sub10.i.i47, %cond.false.i.i46 ]
  %add.ptr11.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i49
  %18 = load ptr, ptr %add.ptr11.i.i50, align 8, !noalias !279
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i52 = shl nsw i64 %cond.i.i49, 3
  %sub14.i.i53 = sub nsw i64 %add.i.i44, %mul.i.i52
  %add.ptr15.i.i54 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %sub14.i.i53
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55: ; preds = %cond.end.i.i48, %if.then.i.i63
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i63 ], [ %add.ptr11.i.i50, %cond.end.i.i48 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i63 ], [ %add.ptr.i.i.i51, %cond.end.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i63 ], [ %18, %cond.end.i.i48 ]
  %storemerge.i.i56 = phi ptr [ %add.ptr.i.i64, %if.then.i.i63 ], [ %add.ptr15.i.i54, %cond.end.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge14.i31, %.sroa.speculated.i36
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80, !llvm.loop !278

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55
  store ptr %storemerge.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0243, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !282

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit80 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 6
  %cmp13.i91 = icmp sgt i64 %sub.ptr.div.i90, 0
  br i1 %cmp13.i91, label %while.body.i105, label %return

while.body.i105:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i132, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %23, %for.end ]
  %__first.addr.015.i106 = phi ptr [ %add.ptr.i113, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %24, %for.end ]
  %storemerge14.i107 = phi i64 [ %sub.i133, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ], [ %sub.ptr.div.i90, %for.end ]
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 6
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge14.i107)
  %add.ptr.i113 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i106, i64 %.sroa.speculated.i112
  %cmp6.i.i.i.i114 = icmp sgt i64 %sub.ptr.div4.i111, 0
  br i1 %cmp6.i.i.i.i114, label %for.body.i.i.i.i141, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115

for.body.i.i.i.i141:                              ; preds = %while.body.i105, %for.body.i.i.i.i141
  %__n.09.i.i.i.i142 = phi i64 [ %dec.i.i.i.i151, %for.body.i.i.i.i141 ], [ %.sroa.speculated.i112, %while.body.i105 ]
  %__result.addr.08.i.i.i.i143 = phi ptr [ %incdec.ptr1.i.i.i.i150, %for.body.i.i.i.i141 ], [ %agg.tmp9.sroa.0.0, %while.body.i105 ]
  %__first.addr.07.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i149, %for.body.i.i.i.i141 ], [ %__first.addr.015.i106, %while.body.i105 ]
  %call.i.i.i.i.i145 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i143, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i144) #15, !noalias !283
  %second.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i144, i64 32
  %second3.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i143, i64 32
  %call4.i.i.i.i.i148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i147, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i146) #15, !noalias !283
  %incdec.ptr.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i144, i64 64
  %incdec.ptr1.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i143, i64 64
  %dec.i.i.i.i151 = add nsw i64 %__n.09.i.i.i.i142, -1
  %cmp.i.i.i.i152 = icmp samesign ugt i64 %__n.09.i.i.i.i142, 1
  br i1 %cmp.i.i.i.i152, label %for.body.i.i.i.i141, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115, !llvm.loop !277

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115: ; preds = %for.body.i.i.i.i141, %while.body.i105
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.rhs.cast2.i109, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = ashr exact i64 %sub.ptr.sub.i.i118, 6
  %add.i.i120 = add nsw i64 %sub.ptr.div.i.i119, %.sroa.speculated.i112
  %cmp.i7.i121 = icmp sgt i64 %add.i.i120, -1
  br i1 %cmp.i7.i121, label %land.lhs.true.i.i135, label %cond.false.i.i122

land.lhs.true.i.i135:                             ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115
  %cmp2.i.i136 = icmp samesign ult i64 %add.i.i120, 8
  br i1 %cmp2.i.i136, label %if.then.i.i139, label %cond.true.i.i137

if.then.i.i139:                                   ; preds = %land.lhs.true.i.i135
  %add.ptr.i.i140 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i112
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131

cond.true.i.i137:                                 ; preds = %land.lhs.true.i.i135
  %div911.i.i138 = lshr i64 %add.i.i120, 3
  br label %cond.end.i.i124

cond.false.i.i122:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i115
  %sub10.i.i123 = ashr i64 %add.i.i120, 3
  br label %cond.end.i.i124

cond.end.i.i124:                                  ; preds = %cond.false.i.i122, %cond.true.i.i137
  %cond.i.i125 = phi i64 [ %div911.i.i138, %cond.true.i.i137 ], [ %sub10.i.i123, %cond.false.i.i122 ]
  %add.ptr11.i.i126 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i125
  %26 = load ptr, ptr %add.ptr11.i.i126, align 8, !noalias !283
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i128 = shl nsw i64 %cond.i.i125, 3
  %sub14.i.i129 = sub nsw i64 %add.i.i120, %mul.i.i128
  %add.ptr15.i.i130 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %sub14.i.i129
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131: ; preds = %cond.end.i.i124, %if.then.i.i139
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i139 ], [ %add.ptr11.i.i126, %cond.end.i.i124 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i139 ], [ %add.ptr.i.i.i127, %cond.end.i.i124 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i139 ], [ %26, %cond.end.i.i124 ]
  %storemerge.i.i132 = phi ptr [ %add.ptr.i.i140, %if.then.i.i139 ], [ %add.ptr15.i.i130, %cond.end.i.i124 ]
  %sub.i133 = sub nsw i64 %storemerge14.i107, %.sroa.speculated.i112
  %cmp.i134 = icmp sgt i64 %sub.i133, 0
  br i1 %cmp.i134, label %while.body.i105, label %return, !llvm.loop !278

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i158 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i158, align 8
  %_M_last4.i160 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i160, align 8
  %_M_node5.i162 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i162, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = ashr exact i64 %sub.ptr.sub.i165, 6
  %cmp13.i167 = icmp sgt i64 %sub.ptr.div.i166, 0
  br i1 %cmp13.i167, label %while.body.i181, label %return

while.body.i181:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i208, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %28, %if.end ]
  %__first.addr.015.i182 = phi ptr [ %add.ptr.i189, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %2, %if.end ]
  %storemerge14.i183 = phi i64 [ %sub.i209, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %sub.ptr.div.i166, %if.end ]
  %sub.ptr.lhs.cast1.i184 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i185 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i186 = sub i64 %sub.ptr.lhs.cast1.i184, %sub.ptr.rhs.cast2.i185
  %sub.ptr.div4.i187 = ashr exact i64 %sub.ptr.sub3.i186, 6
  %.sroa.speculated.i188 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i187, i64 %storemerge14.i183)
  %add.ptr.i189 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.015.i182, i64 %.sroa.speculated.i188
  %cmp6.i.i.i.i190 = icmp sgt i64 %sub.ptr.div4.i187, 0
  br i1 %cmp6.i.i.i.i190, label %for.body.i.i.i.i217, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191

for.body.i.i.i.i217:                              ; preds = %while.body.i181, %for.body.i.i.i.i217
  %__n.09.i.i.i.i218 = phi i64 [ %dec.i.i.i.i227, %for.body.i.i.i.i217 ], [ %.sroa.speculated.i188, %while.body.i181 ]
  %__result.addr.08.i.i.i.i219 = phi ptr [ %incdec.ptr1.i.i.i.i226, %for.body.i.i.i.i217 ], [ %agg.tmp12.sroa.0.0, %while.body.i181 ]
  %__first.addr.07.i.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i.i225, %for.body.i.i.i.i217 ], [ %__first.addr.015.i182, %while.body.i181 ]
  %call.i.i.i.i.i221 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__result.addr.08.i.i.i.i219, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i220) #15, !noalias !286
  %second.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i220, i64 32
  %second3.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i219, i64 32
  %call4.i.i.i.i.i224 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i222) #15, !noalias !286
  %incdec.ptr.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i220, i64 64
  %incdec.ptr1.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i219, i64 64
  %dec.i.i.i.i227 = add nsw i64 %__n.09.i.i.i.i218, -1
  %cmp.i.i.i.i228 = icmp samesign ugt i64 %__n.09.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i228, label %for.body.i.i.i.i217, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191, !llvm.loop !277

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191: ; preds = %for.body.i.i.i.i217, %while.body.i181
  %sub.ptr.rhs.cast.i.i193 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i194 = sub i64 %sub.ptr.rhs.cast2.i185, %sub.ptr.rhs.cast.i.i193
  %sub.ptr.div.i.i195 = ashr exact i64 %sub.ptr.sub.i.i194, 6
  %add.i.i196 = add nsw i64 %sub.ptr.div.i.i195, %.sroa.speculated.i188
  %cmp.i7.i197 = icmp sgt i64 %add.i.i196, -1
  br i1 %cmp.i7.i197, label %land.lhs.true.i.i211, label %cond.false.i.i198

land.lhs.true.i.i211:                             ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191
  %cmp2.i.i212 = icmp samesign ult i64 %add.i.i196, 8
  br i1 %cmp2.i.i212, label %if.then.i.i215, label %cond.true.i.i213

if.then.i.i215:                                   ; preds = %land.lhs.true.i.i211
  %add.ptr.i.i216 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i188
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207

cond.true.i.i213:                                 ; preds = %land.lhs.true.i.i211
  %div911.i.i214 = lshr i64 %add.i.i196, 3
  br label %cond.end.i.i200

cond.false.i.i198:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i191
  %sub10.i.i199 = ashr i64 %add.i.i196, 3
  br label %cond.end.i.i200

cond.end.i.i200:                                  ; preds = %cond.false.i.i198, %cond.true.i.i213
  %cond.i.i201 = phi i64 [ %div911.i.i214, %cond.true.i.i213 ], [ %sub10.i.i199, %cond.false.i.i198 ]
  %add.ptr11.i.i202 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i201
  %32 = load ptr, ptr %add.ptr11.i.i202, align 8, !noalias !286
  %add.ptr.i.i.i203 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i204 = shl nsw i64 %cond.i.i201, 3
  %sub14.i.i205 = sub nsw i64 %add.i.i196, %mul.i.i204
  %add.ptr15.i.i206 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %sub14.i.i205
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207: ; preds = %cond.end.i.i200, %if.then.i.i215
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i215 ], [ %add.ptr11.i.i202, %cond.end.i.i200 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i215 ], [ %add.ptr.i.i.i203, %cond.end.i.i200 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i215 ], [ %32, %cond.end.i.i200 ]
  %storemerge.i.i208 = phi ptr [ %add.ptr.i.i216, %if.then.i.i215 ], [ %add.ptr15.i.i206, %cond.end.i.i200 ]
  %sub.i209 = sub nsw i64 %storemerge14.i183, %.sroa.speculated.i188
  %cmp.i210 = icmp sgt i64 %sub.i209, 0
  br i1 %cmp.i210, label %while.body.i181, label %return, !llvm.loop !278

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207, %if.end, %for.end
  %.sink244 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i208, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %storemerge.i.i132, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i207 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i131 ]
  store ptr %.sink244, ptr %agg.result, align 8
  %_M_first.i8.i172 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i172, align 8
  %_M_last.i.i173 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i173, align 8
  %_M_node.i9.i175 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i175, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat {
entry:
  %1 = load ptr, ptr %__first, align 8
  %2 = load ptr, ptr %__last, align 8
  %cmp.i.i.not1.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not1.i.i, label %_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %entry
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %4 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i ], [ %1, %for.body.i.i.preheader ]
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i ], [ %4, %for.body.i.i.preheader ]
  %agg.tmp.sroa.10.0.i = phi ptr [ %agg.tmp.sroa.10.1.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i ], [ %3, %for.body.i.i.preheader ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.0.0.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 64
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %agg.tmp.sroa.0.1.i = phi ptr [ %5, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.7.0.i, %for.body.i.i ]
  %agg.tmp.sroa.10.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.10.0.i, %for.body.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i, %2
  br i1 %cmp.i.i.not.i.i, label %_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_.exit, label %for.body.i.i, !llvm.loop !81

_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %13, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.012.i = phi ptr [ %add.ptr8.i289, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge11.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !289
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i, i64 8)
  %idx.neg.i281 = sub nsw i64 0, %10
  %add.ptr8.i282 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i, i64 %idx.neg.i281
  br label %for.body.i.i.i.i.preheader

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge11.i)
  %idx.neg.i = sub nsw i64 0, %.sroa.speculated.i
  %add.ptr8.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i, i64 %idx.neg.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i

for.body.i.i.i.i.preheader:                       ; preds = %if.end.i.thread, %if.end.i
  %add.ptr8.i290 = phi ptr [ %add.ptr8.i282, %if.end.i.thread ], [ %add.ptr8.i, %if.end.i ]
  %idx.neg.i288 = phi i64 [ %idx.neg.i281, %if.end.i.thread ], [ %idx.neg.i, %if.end.i ]
  %.sroa.speculated.i286 = phi i64 [ %10, %if.end.i.thread ], [ %.sroa.speculated.i, %if.end.i ]
  %__rend.0.i284 = phi ptr [ %add.ptr6.i, %if.end.i.thread ], [ %agg.tmp.sroa.0.0, %if.end.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__n.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i286, %for.body.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__rend.0.i284, %for.body.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__last.addr.012.i, %for.body.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i, i64 -64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i, i64 -64
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i) #15, !noalias !289
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i, i64 -32
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i, i64 -32
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15, !noalias !289
  %dec.i.i.i.i = add nsw i64 %__n.07.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i, !llvm.loop !292

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre18.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %.pre19.i = sub i64 %sub.ptr.lhs.cast1.i, %.pre18.i
  %.pre20.i = ashr exact i64 %.pre19.i, 6
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i, %if.end.i
  %add.ptr8.i289 = phi ptr [ %add.ptr8.i290, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i ], [ %add.ptr8.i, %if.end.i ]
  %idx.neg.i287 = phi i64 [ %idx.neg.i288, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i ], [ %idx.neg.i, %if.end.i ]
  %.sroa.speculated.i285 = phi i64 [ %.sroa.speculated.i286, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i ], [ %.sroa.speculated.i, %if.end.i ]
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %.pre20.i, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i ], [ %sub.ptr.div4.i, %if.end.i ]
  %11 = phi ptr [ %agg.tmp.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i ], [ %8, %if.end.i ]
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i, %.sroa.speculated.i285
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 8
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp.sroa.0.0, i64 %idx.neg.i287
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 3
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 3
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !289
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 3
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i.i ], [ %12, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %13 = phi ptr [ %11, %if.then.i.i.i ], [ %12, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge11.i, %.sroa.speculated.i285
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, !llvm.loop !293

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ]
  %14 = phi ptr [ %5, %if.then ], [ %13, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ]
  %15 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i ]
  store ptr %15, ptr %__result, align 8
  store ptr %14, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %16 = load ptr, ptr %_M_node1, align 8
  %__node.0272 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %_M_node, align 8
  %cmp4.not273 = icmp eq ptr %__node.0272, %17
  br i1 %cmp4.not273, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90
  %18 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %19 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %20 = phi ptr [ %28, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ], [ %14, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %21 = phi ptr [ %storemerge.i.i.i59, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ], [ %15, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %__node.0274 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ], [ %__node.0272, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %22 = load ptr, ptr %__node.0274, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %19, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %20, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %21, %for.body ], [ %storemerge.i.i.i59, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %23 = phi ptr [ %20, %for.body ], [ %28, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %__last.addr.012.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr8.i43302, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %storemerge11.i32 = phi i64 [ 8, %for.body ], [ %sub.i60, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58 ]
  %sub.ptr.lhs.cast1.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %tobool.not.i37 = icmp eq ptr %agg.tmp7.sroa.0.0, %23
  br i1 %tobool.not.i37, label %if.end.i38.thread, label %if.end.i38

if.end.i38.thread:                                ; preds = %while.body.i30
  %add.ptr.i88 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %24 = load ptr, ptr %add.ptr.i88, align 8, !noalias !294
  %add.ptr6.i89 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %25 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i32, i64 8)
  %idx.neg.i42294 = sub nsw i64 0, %25
  %add.ptr8.i43295 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i31, i64 %idx.neg.i42294
  br label %for.body.i.i.i.i68.preheader

if.end.i38:                                       ; preds = %while.body.i30
  %sub.ptr.rhs.cast2.i34 = ptrtoint ptr %23 to i64
  %sub.ptr.sub3.i35 = sub i64 %sub.ptr.lhs.cast1.i33, %sub.ptr.rhs.cast2.i34
  %sub.ptr.div4.i36 = ashr exact i64 %sub.ptr.sub3.i35, 6
  %.sroa.speculated.i41 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i36, i64 %storemerge11.i32)
  %idx.neg.i42 = sub nsw i64 0, %.sroa.speculated.i41
  %add.ptr8.i43 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i31, i64 %idx.neg.i42
  %cmp4.i.i.i.i44 = icmp sgt i64 %sub.ptr.div4.i36, 0
  br i1 %cmp4.i.i.i.i44, label %for.body.i.i.i.i68.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i45

for.body.i.i.i.i68.preheader:                     ; preds = %if.end.i38.thread, %if.end.i38
  %add.ptr8.i43303 = phi ptr [ %add.ptr8.i43295, %if.end.i38.thread ], [ %add.ptr8.i43, %if.end.i38 ]
  %idx.neg.i42301 = phi i64 [ %idx.neg.i42294, %if.end.i38.thread ], [ %idx.neg.i42, %if.end.i38 ]
  %.sroa.speculated.i41299 = phi i64 [ %25, %if.end.i38.thread ], [ %.sroa.speculated.i41, %if.end.i38 ]
  %__rend.0.i40297 = phi ptr [ %add.ptr6.i89, %if.end.i38.thread ], [ %agg.tmp7.sroa.0.0, %if.end.i38 ]
  br label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %for.body.i.i.i.i68.preheader, %for.body.i.i.i.i68
  %__n.07.i.i.i.i69 = phi i64 [ %dec.i.i.i.i78, %for.body.i.i.i.i68 ], [ %.sroa.speculated.i41299, %for.body.i.i.i.i68.preheader ]
  %__result.addr.06.i.i.i.i70 = phi ptr [ %incdec.ptr1.i.i.i.i73, %for.body.i.i.i.i68 ], [ %__rend.0.i40297, %for.body.i.i.i.i68.preheader ]
  %__last.addr.05.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i72, %for.body.i.i.i.i68 ], [ %__last.addr.012.i31, %for.body.i.i.i.i68.preheader ]
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i71, i64 -64
  %incdec.ptr1.i.i.i.i73 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i70, i64 -64
  %call.i.i.i.i.i74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr1.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i72) #15, !noalias !294
  %second.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i71, i64 -32
  %second3.i.i.i.i.i76 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i70, i64 -32
  %call4.i.i.i.i.i77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i75) #15, !noalias !294
  %dec.i.i.i.i78 = add nsw i64 %__n.07.i.i.i.i69, -1
  %cmp.i.i.i.i79 = icmp samesign ugt i64 %__n.07.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i79, label %for.body.i.i.i.i68, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80, !llvm.loop !292

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80: ; preds = %for.body.i.i.i.i68
  %.pre18.i84 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %.pre19.i85 = sub i64 %sub.ptr.lhs.cast1.i33, %.pre18.i84
  %.pre20.i86 = ashr exact i64 %.pre19.i85, 6
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i45

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i45: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80, %if.end.i38
  %add.ptr8.i43302 = phi ptr [ %add.ptr8.i43303, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80 ], [ %add.ptr8.i43, %if.end.i38 ]
  %idx.neg.i42300 = phi i64 [ %idx.neg.i42301, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80 ], [ %idx.neg.i42, %if.end.i38 ]
  %.sroa.speculated.i41298 = phi i64 [ %.sroa.speculated.i41299, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80 ], [ %.sroa.speculated.i41, %if.end.i38 ]
  %sub.ptr.div.i.i.pre-phi.i46 = phi i64 [ %.pre20.i86, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80 ], [ %sub.ptr.div4.i36, %if.end.i38 ]
  %26 = phi ptr [ %agg.tmp7.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i80 ], [ %23, %if.end.i38 ]
  %add.i.i.i47 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i46, %.sroa.speculated.i41298
  %cmp.i.i.i48 = icmp sgt i64 %add.i.i.i47, -1
  br i1 %cmp.i.i.i48, label %land.lhs.true.i.i.i62, label %cond.false.i.i.i49

land.lhs.true.i.i.i62:                            ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i45
  %cmp2.i.i.i63 = icmp samesign ult i64 %add.i.i.i47, 8
  br i1 %cmp2.i.i.i63, label %if.then.i.i.i66, label %cond.true.i.i.i64

if.then.i.i.i66:                                  ; preds = %land.lhs.true.i.i.i62
  %add.ptr.i.i.i67 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg.i42300
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58

cond.true.i.i.i64:                                ; preds = %land.lhs.true.i.i.i62
  %div911.i.i.i65 = lshr i64 %add.i.i.i47, 3
  br label %cond.end.i.i.i51

cond.false.i.i.i49:                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i45
  %sub10.i.i.i50 = ashr i64 %add.i.i.i47, 3
  br label %cond.end.i.i.i51

cond.end.i.i.i51:                                 ; preds = %cond.false.i.i.i49, %cond.true.i.i.i64
  %cond.i.i.i52 = phi i64 [ %div911.i.i.i65, %cond.true.i.i.i64 ], [ %sub10.i.i.i50, %cond.false.i.i.i49 ]
  %add.ptr11.i.i.i53 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i52
  %27 = load ptr, ptr %add.ptr11.i.i.i53, align 8, !noalias !294
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %mul.i.i.i55 = shl nsw i64 %cond.i.i.i52, 3
  %sub14.i.i.i56 = sub nsw i64 %add.i.i.i47, %mul.i.i.i55
  %add.ptr15.i.i.i57 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %sub14.i.i.i56
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58: ; preds = %cond.end.i.i.i51, %if.then.i.i.i66
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i66 ], [ %add.ptr11.i.i.i53, %cond.end.i.i.i51 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i66 ], [ %add.ptr.i.i.i.i54, %cond.end.i.i.i51 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i.i66 ], [ %27, %cond.end.i.i.i51 ]
  %28 = phi ptr [ %26, %if.then.i.i.i66 ], [ %27, %cond.end.i.i.i51 ]
  %storemerge.i.i.i59 = phi ptr [ %add.ptr.i.i.i67, %if.then.i.i.i66 ], [ %add.ptr15.i.i.i57, %cond.end.i.i.i51 ]
  %sub.i60 = sub nsw i64 %storemerge11.i32, %.sroa.speculated.i41298
  %cmp.i61 = icmp sgt i64 %sub.i60, 0
  br i1 %cmp.i61, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90, !llvm.loop !293

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i58
  store ptr %storemerge.i.i.i59, ptr %__result, align 8
  store ptr %28, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0274, i64 -8
  %29 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %29
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !297

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit
  %30 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ]
  %31 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ]
  %32 = phi ptr [ %14, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %28, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ]
  %33 = phi ptr [ %15, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %storemerge.i.i.i59, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit90 ]
  %34 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %35 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %sub.ptr.div.i100 = ashr exact i64 %sub.ptr.sub.i99, 6
  %cmp10.i101 = icmp sgt i64 %sub.ptr.div.i100, 0
  br i1 %cmp10.i101, label %while.body.i115, label %return

while.body.i115:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %30, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %31, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %32, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i144, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %33, %for.end ]
  %36 = phi ptr [ %41, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %32, %for.end ]
  %__last.addr.012.i116 = phi ptr [ %add.ptr8.i128315, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %35, %for.end ]
  %storemerge11.i117 = phi i64 [ %sub.i145, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ], [ %sub.ptr.div.i100, %for.end ]
  %sub.ptr.lhs.cast1.i118 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %tobool.not.i122 = icmp eq ptr %agg.tmp9.sroa.0.0, %36
  br i1 %tobool.not.i122, label %if.end.i123.thread, label %if.end.i123

if.end.i123.thread:                               ; preds = %while.body.i115
  %add.ptr.i173 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %37 = load ptr, ptr %add.ptr.i173, align 8, !noalias !298
  %add.ptr6.i174 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %38 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i117, i64 8)
  %idx.neg.i127307 = sub nsw i64 0, %38
  %add.ptr8.i128308 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i116, i64 %idx.neg.i127307
  br label %for.body.i.i.i.i153.preheader

if.end.i123:                                      ; preds = %while.body.i115
  %sub.ptr.rhs.cast2.i119 = ptrtoint ptr %36 to i64
  %sub.ptr.sub3.i120 = sub i64 %sub.ptr.lhs.cast1.i118, %sub.ptr.rhs.cast2.i119
  %sub.ptr.div4.i121 = ashr exact i64 %sub.ptr.sub3.i120, 6
  %.sroa.speculated.i126 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i121, i64 %storemerge11.i117)
  %idx.neg.i127 = sub nsw i64 0, %.sroa.speculated.i126
  %add.ptr8.i128 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i116, i64 %idx.neg.i127
  %cmp4.i.i.i.i129 = icmp sgt i64 %sub.ptr.div4.i121, 0
  br i1 %cmp4.i.i.i.i129, label %for.body.i.i.i.i153.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i130

for.body.i.i.i.i153.preheader:                    ; preds = %if.end.i123.thread, %if.end.i123
  %add.ptr8.i128316 = phi ptr [ %add.ptr8.i128308, %if.end.i123.thread ], [ %add.ptr8.i128, %if.end.i123 ]
  %idx.neg.i127314 = phi i64 [ %idx.neg.i127307, %if.end.i123.thread ], [ %idx.neg.i127, %if.end.i123 ]
  %.sroa.speculated.i126312 = phi i64 [ %38, %if.end.i123.thread ], [ %.sroa.speculated.i126, %if.end.i123 ]
  %__rend.0.i125310 = phi ptr [ %add.ptr6.i174, %if.end.i123.thread ], [ %agg.tmp9.sroa.0.0, %if.end.i123 ]
  br label %for.body.i.i.i.i153

for.body.i.i.i.i153:                              ; preds = %for.body.i.i.i.i153.preheader, %for.body.i.i.i.i153
  %__n.07.i.i.i.i154 = phi i64 [ %dec.i.i.i.i163, %for.body.i.i.i.i153 ], [ %.sroa.speculated.i126312, %for.body.i.i.i.i153.preheader ]
  %__result.addr.06.i.i.i.i155 = phi ptr [ %incdec.ptr1.i.i.i.i158, %for.body.i.i.i.i153 ], [ %__rend.0.i125310, %for.body.i.i.i.i153.preheader ]
  %__last.addr.05.i.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i.i157, %for.body.i.i.i.i153 ], [ %__last.addr.012.i116, %for.body.i.i.i.i153.preheader ]
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i156, i64 -64
  %incdec.ptr1.i.i.i.i158 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i155, i64 -64
  %call.i.i.i.i.i159 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr1.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i157) #15, !noalias !298
  %second.i.i.i.i.i160 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i156, i64 -32
  %second3.i.i.i.i.i161 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i155, i64 -32
  %call4.i.i.i.i.i162 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i161, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i160) #15, !noalias !298
  %dec.i.i.i.i163 = add nsw i64 %__n.07.i.i.i.i154, -1
  %cmp.i.i.i.i164 = icmp samesign ugt i64 %__n.07.i.i.i.i154, 1
  br i1 %cmp.i.i.i.i164, label %for.body.i.i.i.i153, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165, !llvm.loop !292

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165: ; preds = %for.body.i.i.i.i153
  %.pre18.i169 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %.pre19.i170 = sub i64 %sub.ptr.lhs.cast1.i118, %.pre18.i169
  %.pre20.i171 = ashr exact i64 %.pre19.i170, 6
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i130

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i130: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165, %if.end.i123
  %add.ptr8.i128315 = phi ptr [ %add.ptr8.i128316, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165 ], [ %add.ptr8.i128, %if.end.i123 ]
  %idx.neg.i127313 = phi i64 [ %idx.neg.i127314, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165 ], [ %idx.neg.i127, %if.end.i123 ]
  %.sroa.speculated.i126311 = phi i64 [ %.sroa.speculated.i126312, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165 ], [ %.sroa.speculated.i126, %if.end.i123 ]
  %sub.ptr.div.i.i.pre-phi.i131 = phi i64 [ %.pre20.i171, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165 ], [ %sub.ptr.div4.i121, %if.end.i123 ]
  %39 = phi ptr [ %agg.tmp9.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i165 ], [ %36, %if.end.i123 ]
  %add.i.i.i132 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i131, %.sroa.speculated.i126311
  %cmp.i.i.i133 = icmp sgt i64 %add.i.i.i132, -1
  br i1 %cmp.i.i.i133, label %land.lhs.true.i.i.i147, label %cond.false.i.i.i134

land.lhs.true.i.i.i147:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i130
  %cmp2.i.i.i148 = icmp samesign ult i64 %add.i.i.i132, 8
  br i1 %cmp2.i.i.i148, label %if.then.i.i.i151, label %cond.true.i.i.i149

if.then.i.i.i151:                                 ; preds = %land.lhs.true.i.i.i147
  %add.ptr.i.i.i152 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg.i127313
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143

cond.true.i.i.i149:                               ; preds = %land.lhs.true.i.i.i147
  %div911.i.i.i150 = lshr i64 %add.i.i.i132, 3
  br label %cond.end.i.i.i136

cond.false.i.i.i134:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i130
  %sub10.i.i.i135 = ashr i64 %add.i.i.i132, 3
  br label %cond.end.i.i.i136

cond.end.i.i.i136:                                ; preds = %cond.false.i.i.i134, %cond.true.i.i.i149
  %cond.i.i.i137 = phi i64 [ %div911.i.i.i150, %cond.true.i.i.i149 ], [ %sub10.i.i.i135, %cond.false.i.i.i134 ]
  %add.ptr11.i.i.i138 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i137
  %40 = load ptr, ptr %add.ptr11.i.i.i138, align 8, !noalias !298
  %add.ptr.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %mul.i.i.i140 = shl nsw i64 %cond.i.i.i137, 3
  %sub14.i.i.i141 = sub nsw i64 %add.i.i.i132, %mul.i.i.i140
  %add.ptr15.i.i.i142 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %sub14.i.i.i141
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143: ; preds = %cond.end.i.i.i136, %if.then.i.i.i151
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i151 ], [ %add.ptr11.i.i.i138, %cond.end.i.i.i136 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i151 ], [ %add.ptr.i.i.i.i139, %cond.end.i.i.i136 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i.i151 ], [ %40, %cond.end.i.i.i136 ]
  %41 = phi ptr [ %39, %if.then.i.i.i151 ], [ %40, %cond.end.i.i.i136 ]
  %storemerge.i.i.i144 = phi ptr [ %add.ptr.i.i.i152, %if.then.i.i.i151 ], [ %add.ptr15.i.i.i142, %cond.end.i.i.i136 ]
  %sub.i145 = sub nsw i64 %storemerge11.i117, %.sroa.speculated.i126311
  %cmp.i146 = icmp sgt i64 %sub.i145, 0
  br i1 %cmp.i146, label %while.body.i115, label %return, !llvm.loop !293

if.end:                                           ; preds = %entry
  %42 = load ptr, ptr %__first, align 8
  %43 = load ptr, ptr %__last, align 8
  %44 = load ptr, ptr %__result, align 8
  %_M_first3.i177 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %45 = load ptr, ptr %_M_first3.i177, align 8
  %_M_last4.i179 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %46 = load ptr, ptr %_M_last4.i179, align 8
  %_M_node5.i181 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %47 = load ptr, ptr %_M_node5.i181, align 8
  %sub.ptr.lhs.cast.i182 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i183 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i184 = sub i64 %sub.ptr.lhs.cast.i182, %sub.ptr.rhs.cast.i183
  %sub.ptr.div.i185 = ashr exact i64 %sub.ptr.sub.i184, 6
  %cmp10.i186 = icmp sgt i64 %sub.ptr.div.i185, 0
  br i1 %cmp10.i186, label %while.body.i200, label %return

while.body.i200:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %47, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %46, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %45, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i229, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %44, %if.end ]
  %48 = phi ptr [ %53, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %45, %if.end ]
  %__last.addr.012.i201 = phi ptr [ %add.ptr8.i213328, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %43, %if.end ]
  %storemerge11.i202 = phi i64 [ %sub.i230, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %sub.ptr.div.i185, %if.end ]
  %sub.ptr.lhs.cast1.i203 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %tobool.not.i207 = icmp eq ptr %agg.tmp12.sroa.0.0, %48
  br i1 %tobool.not.i207, label %if.end.i208.thread, label %if.end.i208

if.end.i208.thread:                               ; preds = %while.body.i200
  %add.ptr.i258 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %49 = load ptr, ptr %add.ptr.i258, align 8, !noalias !301
  %add.ptr6.i259 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %50 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i202, i64 8)
  %idx.neg.i212320 = sub nsw i64 0, %50
  %add.ptr8.i213321 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i201, i64 %idx.neg.i212320
  br label %for.body.i.i.i.i238.preheader

if.end.i208:                                      ; preds = %while.body.i200
  %sub.ptr.rhs.cast2.i204 = ptrtoint ptr %48 to i64
  %sub.ptr.sub3.i205 = sub i64 %sub.ptr.lhs.cast1.i203, %sub.ptr.rhs.cast2.i204
  %sub.ptr.div4.i206 = ashr exact i64 %sub.ptr.sub3.i205, 6
  %.sroa.speculated.i211 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i206, i64 %storemerge11.i202)
  %idx.neg.i212 = sub nsw i64 0, %.sroa.speculated.i211
  %add.ptr8.i213 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i201, i64 %idx.neg.i212
  %cmp4.i.i.i.i214 = icmp sgt i64 %sub.ptr.div4.i206, 0
  br i1 %cmp4.i.i.i.i214, label %for.body.i.i.i.i238.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i215

for.body.i.i.i.i238.preheader:                    ; preds = %if.end.i208.thread, %if.end.i208
  %add.ptr8.i213329 = phi ptr [ %add.ptr8.i213321, %if.end.i208.thread ], [ %add.ptr8.i213, %if.end.i208 ]
  %idx.neg.i212327 = phi i64 [ %idx.neg.i212320, %if.end.i208.thread ], [ %idx.neg.i212, %if.end.i208 ]
  %.sroa.speculated.i211325 = phi i64 [ %50, %if.end.i208.thread ], [ %.sroa.speculated.i211, %if.end.i208 ]
  %__rend.0.i210323 = phi ptr [ %add.ptr6.i259, %if.end.i208.thread ], [ %agg.tmp12.sroa.0.0, %if.end.i208 ]
  br label %for.body.i.i.i.i238

for.body.i.i.i.i238:                              ; preds = %for.body.i.i.i.i238.preheader, %for.body.i.i.i.i238
  %__n.07.i.i.i.i239 = phi i64 [ %dec.i.i.i.i248, %for.body.i.i.i.i238 ], [ %.sroa.speculated.i211325, %for.body.i.i.i.i238.preheader ]
  %__result.addr.06.i.i.i.i240 = phi ptr [ %incdec.ptr1.i.i.i.i243, %for.body.i.i.i.i238 ], [ %__rend.0.i210323, %for.body.i.i.i.i238.preheader ]
  %__last.addr.05.i.i.i.i241 = phi ptr [ %incdec.ptr.i.i.i.i242, %for.body.i.i.i.i238 ], [ %__last.addr.012.i201, %for.body.i.i.i.i238.preheader ]
  %incdec.ptr.i.i.i.i242 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i241, i64 -64
  %incdec.ptr1.i.i.i.i243 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i240, i64 -64
  %call.i.i.i.i.i244 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr1.i.i.i.i243, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i242) #15, !noalias !301
  %second.i.i.i.i.i245 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i241, i64 -32
  %second3.i.i.i.i.i246 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i240, i64 -32
  %call4.i.i.i.i.i247 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i246, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i245) #15, !noalias !301
  %dec.i.i.i.i248 = add nsw i64 %__n.07.i.i.i.i239, -1
  %cmp.i.i.i.i249 = icmp samesign ugt i64 %__n.07.i.i.i.i239, 1
  br i1 %cmp.i.i.i.i249, label %for.body.i.i.i.i238, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250, !llvm.loop !292

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250: ; preds = %for.body.i.i.i.i238
  %.pre18.i254 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %.pre19.i255 = sub i64 %sub.ptr.lhs.cast1.i203, %.pre18.i254
  %.pre20.i256 = ashr exact i64 %.pre19.i255, 6
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i215

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i215: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250, %if.end.i208
  %add.ptr8.i213328 = phi ptr [ %add.ptr8.i213329, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250 ], [ %add.ptr8.i213, %if.end.i208 ]
  %idx.neg.i212326 = phi i64 [ %idx.neg.i212327, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250 ], [ %idx.neg.i212, %if.end.i208 ]
  %.sroa.speculated.i211324 = phi i64 [ %.sroa.speculated.i211325, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250 ], [ %.sroa.speculated.i211, %if.end.i208 ]
  %sub.ptr.div.i.i.pre-phi.i216 = phi i64 [ %.pre20.i256, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250 ], [ %sub.ptr.div4.i206, %if.end.i208 ]
  %51 = phi ptr [ %agg.tmp12.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit.i250 ], [ %48, %if.end.i208 ]
  %add.i.i.i217 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i216, %.sroa.speculated.i211324
  %cmp.i.i.i218 = icmp sgt i64 %add.i.i.i217, -1
  br i1 %cmp.i.i.i218, label %land.lhs.true.i.i.i232, label %cond.false.i.i.i219

land.lhs.true.i.i.i232:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i215
  %cmp2.i.i.i233 = icmp samesign ult i64 %add.i.i.i217, 8
  br i1 %cmp2.i.i.i233, label %if.then.i.i.i236, label %cond.true.i.i.i234

if.then.i.i.i236:                                 ; preds = %land.lhs.true.i.i.i232
  %add.ptr.i.i.i237 = getelementptr inbounds %"struct.std::pair", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg.i212326
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228

cond.true.i.i.i234:                               ; preds = %land.lhs.true.i.i.i232
  %div911.i.i.i235 = lshr i64 %add.i.i.i217, 3
  br label %cond.end.i.i.i221

cond.false.i.i.i219:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i215
  %sub10.i.i.i220 = ashr i64 %add.i.i.i217, 3
  br label %cond.end.i.i.i221

cond.end.i.i.i221:                                ; preds = %cond.false.i.i.i219, %cond.true.i.i.i234
  %cond.i.i.i222 = phi i64 [ %div911.i.i.i235, %cond.true.i.i.i234 ], [ %sub10.i.i.i220, %cond.false.i.i.i219 ]
  %add.ptr11.i.i.i223 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i222
  %52 = load ptr, ptr %add.ptr11.i.i.i223, align 8, !noalias !301
  %add.ptr.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %mul.i.i.i225 = shl nsw i64 %cond.i.i.i222, 3
  %sub14.i.i.i226 = sub nsw i64 %add.i.i.i217, %mul.i.i.i225
  %add.ptr15.i.i.i227 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %sub14.i.i.i226
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228: ; preds = %cond.end.i.i.i221, %if.then.i.i.i236
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i236 ], [ %add.ptr11.i.i.i223, %cond.end.i.i.i221 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i236 ], [ %add.ptr.i.i.i.i224, %cond.end.i.i.i221 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i.i236 ], [ %52, %cond.end.i.i.i221 ]
  %53 = phi ptr [ %51, %if.then.i.i.i236 ], [ %52, %cond.end.i.i.i221 ]
  %storemerge.i.i.i229 = phi ptr [ %add.ptr.i.i.i237, %if.then.i.i.i236 ], [ %add.ptr15.i.i.i227, %cond.end.i.i.i221 ]
  %sub.i230 = sub nsw i64 %storemerge11.i202, %.sroa.speculated.i211324
  %cmp.i231 = icmp sgt i64 %sub.i230, 0
  br i1 %cmp.i231, label %while.body.i200, label %return, !llvm.loop !293

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228, %if.end, %for.end
  %.sink333 = phi ptr [ %33, %for.end ], [ %44, %if.end ], [ %storemerge.i.i.i229, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %storemerge.i.i.i144, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ]
  %.sink = phi ptr [ %32, %for.end ], [ %45, %if.end ], [ %53, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %41, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %31, %for.end ], [ %46, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %30, %for.end ], [ %47, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i228 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit.i143 ]
  store ptr %.sink333, ptr %agg.result, align 8
  %_M_first.i.i191 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i191, align 8
  %_M_last.i.i192 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i192, align 8
  %_M_node.i.i194 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i194, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %__tmp.sroa.0.i.i = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 16, i1 false)
  %_M_start3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start3.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish4.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i4.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i6.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i8.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  store ptr %0, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  store ptr %1, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  store ptr %2, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  store ptr %3, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 48
  store ptr %4, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 56
  store ptr %5, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 64
  store ptr %6, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 72
  store ptr %7, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i1.i.i, align 8
  %_M_last.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i3.i.i, align 8
  %_M_node.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i5.i.i, align 8
  store ptr %4, ptr %agg.tmp2.i.i.i, align 8
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i, align 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i, align 8
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i, align 8
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %__x, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %8 = load ptr, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %3, %8
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %.noexc.i, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %3, %.noexc.i ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %9 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #16
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, !llvm.loop !38

terminate.lpad.i:                                 ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %for.body.i.i.i, %.noexc.i
  store ptr %0, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i, align 8
  store ptr %1, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i, align 8
  store ptr %2, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i, align 8
  store ptr %3, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #15
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr14, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!13 = distinct !{!13, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!14 = distinct !{!14, !15, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: %agg.result"}
!15 = distinct !{!15, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!16 = !{!17, !12, !14}
!17 = distinct !{!17, !18, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: %agg.result"}
!18 = distinct !{!18, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!25 = distinct !{!25, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: %agg.result"}
!28 = distinct !{!28, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!29 = !{!30, !27, !24}
!30 = distinct !{!30, !31, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: %agg.result"}
!31 = distinct !{!31, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!32 = !{!33, !27, !24}
!33 = distinct !{!33, !34, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_: %agg.result"}
!34 = distinct !{!34, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El: %agg.result"}
!42 = distinct !{!42, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!45 = distinct !{!45, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: %agg.result"}
!48 = distinct !{!48, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!49 = !{!50, !47, !44}
!50 = distinct !{!50, !51, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: %agg.result"}
!51 = distinct !{!51, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: %agg.result"}
!57 = distinct !{!57, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: %agg.result"}
!63 = distinct !{!63, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!70 = distinct !{!70, !71, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev: %agg.result"}
!71 = distinct !{!71, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!75 = distinct !{!75, !76, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev: %agg.result"}
!76 = distinct !{!76, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev"}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!84 = distinct !{!84, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!87 = distinct !{!87, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!90 = distinct !{!90, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!91 = distinct !{!91, !92, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: %agg.result"}
!92 = distinct !{!92, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!93 = !{!94, !89, !91}
!94 = distinct !{!94, !95, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: %agg.result"}
!95 = distinct !{!95, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm: %agg.result"}
!98 = distinct !{!98, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!101 = distinct !{!101, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!104 = distinct !{!104, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!105 = distinct !{!105, !106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: %agg.result"}
!106 = distinct !{!106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: %agg.result"}
!109 = distinct !{!109, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!112 = distinct !{!112, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!117 = distinct !{!117, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!118 = distinct !{!118, !39}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!124 = distinct !{!124, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!127 = distinct !{!127, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!130 = distinct !{!130, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!137 = !{!138, !140, !142, !144, !146}
!138 = distinct !{!138, !139, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!139 = distinct !{!139, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!140 = distinct !{!140, !141, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: %agg.result"}
!141 = distinct !{!141, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!142 = distinct !{!142, !143, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!143 = distinct !{!143, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!144 = distinct !{!144, !145, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!145 = distinct !{!145, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!146 = distinct !{!146, !147, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: %agg.result"}
!147 = distinct !{!147, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!148 = distinct !{!148, !39}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_: %agg.result"}
!151 = distinct !{!151, !"_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_: %agg.result"}
!154 = distinct !{!154, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_: %agg.result"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!160 = distinct !{!160, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!163 = distinct !{!163, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: %agg.result"}
!166 = distinct !{!166, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: %agg.result"}
!169 = distinct !{!169, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!172 = distinct !{!172, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: %agg.result"}
!175 = distinct !{!175, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!176 = !{!177, !174, !171}
!177 = distinct !{!177, !178, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: %agg.result"}
!178 = distinct !{!178, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm: %agg.result"}
!181 = distinct !{!181, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!184 = distinct !{!184, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!187 = distinct !{!187, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: %agg.result"}
!190 = distinct !{!190, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!191 = !{!192, !194, !196, !198, !200}
!192 = distinct !{!192, !193, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!193 = distinct !{!193, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!194 = distinct !{!194, !195, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: %agg.result"}
!195 = distinct !{!195, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!196 = distinct !{!196, !197, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!197 = distinct !{!197, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!198 = distinct !{!198, !199, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!199 = distinct !{!199, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!200 = distinct !{!200, !201, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: %agg.result"}
!201 = distinct !{!201, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_: %agg.result"}
!204 = distinct !{!204, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_: %agg.result"}
!207 = distinct !{!207, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_"}
!208 = !{!209, !206, !203}
!209 = distinct !{!209, !210, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_: %agg.result"}
!210 = distinct !{!210, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!213 = distinct !{!213, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: %agg.result"}
!216 = distinct !{!216, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: %agg.result"}
!219 = distinct !{!219, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!222 = distinct !{!222, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!223 = distinct !{!223, !224, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: %agg.result"}
!224 = distinct !{!224, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!225 = distinct !{!225, !226, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_: %agg.result"}
!226 = distinct !{!226, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_"}
!227 = !{!228, !221, !223, !225}
!228 = distinct !{!228, !229, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: %agg.result"}
!229 = distinct !{!229, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!230 = !{!225}
!231 = !{!232, !234, !236, !238, !240, !225}
!232 = distinct !{!232, !233, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!233 = distinct !{!233, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!234 = distinct !{!234, !235, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: %agg.result"}
!235 = distinct !{!235, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!236 = distinct !{!236, !237, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!237 = distinct !{!237, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!238 = distinct !{!238, !239, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!239 = distinct !{!239, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!240 = distinct !{!240, !241, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: %agg.result"}
!241 = distinct !{!241, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!244 = distinct !{!244, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: %agg.result"}
!247 = distinct !{!247, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!248 = !{!249, !246, !243}
!249 = distinct !{!249, !250, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: %agg.result"}
!250 = distinct !{!250, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39}
!255 = !{!256, !258, !260, !262, !264}
!256 = distinct !{!256, !257, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!257 = distinct !{!257, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!258 = distinct !{!258, !259, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: %agg.result"}
!259 = distinct !{!259, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!260 = distinct !{!260, !261, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: %agg.result"}
!261 = distinct !{!261, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!264 = distinct !{!264, !265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: %agg.result"}
!265 = distinct !{!265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: %agg.result"}
!268 = distinct !{!268, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!269 = distinct !{!269, !270, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: %agg.result"}
!270 = distinct !{!270, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!271 = !{!272, !267, !269}
!272 = distinct !{!272, !273, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: %agg.result"}
!273 = distinct !{!273, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!276 = distinct !{!276, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!277 = distinct !{!277, !39}
!278 = distinct !{!278, !39}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!281 = distinct !{!281, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!282 = distinct !{!282, !39}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!285 = distinct !{!285, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!288 = distinct !{!288, !"_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!291 = distinct !{!291, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!292 = distinct !{!292, !39}
!293 = distinct !{!293, !39}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!296 = distinct !{!296, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!297 = distinct !{!297, !39}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!300 = distinct !{!300, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: %agg.result"}
!303 = distinct !{!303, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
