; ModuleID = 'bench/libquic/original/quic_header_list.ll'
source_filename = "bench/libquic/original/quic_header_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_ = comdat any

$_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_ = comdat any

$_ZTIN3net27SpdyHeadersHandlerInterfaceE = comdat any

$_ZTSN3net27SpdyHeadersHandlerInterfaceE = comdat any

@_ZTVN3net14QuicHeaderListE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net14QuicHeaderListE, ptr @_ZN3net14QuicHeaderListD1Ev, ptr @_ZN3net14QuicHeaderListD0Ev, ptr @_ZN3net14QuicHeaderList18OnHeaderBlockStartEv, ptr @_ZN3net14QuicHeaderList8OnHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_, ptr @_ZN3net14QuicHeaderList16OnHeaderBlockEndEm] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_header_list.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"OnHeaderBlockStart called more than once!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTIN3net14QuicHeaderListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicHeaderListE, ptr @_ZTIN3net27SpdyHeadersHandlerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicHeaderListE = constant [23 x i8] c"N3net14QuicHeaderListE\00", align 1
@_ZTIN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net27SpdyHeadersHandlerInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net27SpdyHeadersHandlerInterfaceE = linkonce_odr constant [36 x i8] c"N3net27SpdyHeadersHandlerInterfaceE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net14QuicHeaderListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicHeaderListC2Ev
@_ZN3net14QuicHeaderListC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicHeaderListC2EOS0_
@_ZN3net14QuicHeaderListC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicHeaderListC2ERKS0_
@_ZN3net14QuicHeaderListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicHeaderListD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderListC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 88)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %2, align 8, !tbaa !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 88)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_.exit, label %5

5:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !24
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %15, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %17, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %19, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.sroa.11.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %21, ptr %.sroa.11.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2EOS9_.exit: ; preds = %5, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %22, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %7, ptr %5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS8_m.exit:
  %2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ne ptr %9, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = shl nsw i64 %.neg.i.i, 3
  %17 = add i64 %14, %16
  %18 = and i64 %17, -8
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 6
  %26 = add nsw i64 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 6
  %34 = add nsw i64 %26, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !28
  %38 = load ptr, ptr %27, align 8, !tbaa !22, !noalias !28
  %39 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !28
  %40 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !31
  %41 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !22, !noalias !31
  %44 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store ptr %35, ptr %2, align 8, !tbaa !39, !noalias !41
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %37, ptr %53, align 8, !tbaa !44, !noalias !41
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %38, ptr %54, align 8, !tbaa !45, !noalias !41
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %39, ptr %55, align 8, !tbaa !46, !noalias !41
  store ptr %40, ptr %3, align 8, !tbaa !39, !noalias !41
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %56, align 8, !tbaa !44, !noalias !41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %57, align 8, !tbaa !45, !noalias !41
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %44, ptr %58, align 8, !tbaa !46, !noalias !41
  store ptr %46, ptr %4, align 8, !tbaa !20, !noalias !41
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %59, align 8, !tbaa !21, !noalias !41
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %60, align 8, !tbaa !22, !noalias !41
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %52, ptr %61, align 8, !tbaa !23, !noalias !41
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %62 unwind label %63

62:                                               ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS8_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2ERKS8_m.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %8, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %165, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ne ptr %20, null
  %.neg.i.i = sext i1 %26 to i64
  %27 = shl nsw i64 %.neg.i.i, 3
  %28 = add i64 %25, %27
  %29 = and i64 %28, -8
  %30 = load ptr, ptr %17, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 6
  %37 = add nsw i64 %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 6
  %45 = add nsw i64 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ne ptr %49, null
  %.neg.i.i12 = sext i1 %55 to i64
  %56 = shl nsw i64 %.neg.i.i12, 3
  %57 = add i64 %54, %56
  %58 = and i64 %57, -8
  %59 = load ptr, ptr %46, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = add nsw i64 %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %47, align 8, !tbaa !20
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 6
  %74 = add nsw i64 %66, %73
  %.not11 = icmp ult i64 %45, %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !21, !noalias !47
  br i1 %.not11, label %113, label %77

77:                                               ; preds = %16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !22, !noalias !48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  store ptr %69, ptr %9, align 8, !tbaa !39, !noalias !57
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %76, ptr %82, align 8, !tbaa !44, !noalias !57
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %83, align 8, !tbaa !45, !noalias !57
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %51, ptr %84, align 8, !tbaa !46, !noalias !57
  store ptr %59, ptr %10, align 8, !tbaa !39, !noalias !57
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %61, ptr %85, align 8, !tbaa !44, !noalias !57
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %86, align 8, !tbaa !45, !noalias !57
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %49, ptr %87, align 8, !tbaa !46, !noalias !57
  store ptr %40, ptr %11, align 8, !tbaa !20, !noalias !57
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %81, ptr %88, align 8, !tbaa !21, !noalias !57
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %89, align 8, !tbaa !22, !noalias !57
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %22, ptr %90, align 8, !tbaa !23, !noalias !57
  call void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  %91 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !60
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !21, !noalias !60
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !22, !noalias !60
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !23, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !51
  %98 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !63
  %99 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !63
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !22, !noalias !63
  %102 = load ptr, ptr %19, align 8, !tbaa !23, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %91, ptr %7, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %93, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %95, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %97, ptr %105, align 8, !tbaa !23
  store ptr %98, ptr %8, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %99, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %102, ptr %108, align 8, !tbaa !23
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %19, align 8, !tbaa !66
  %110 = icmp ult ptr %97, %109
  br i1 %110, label %.lr.ph.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %97, %77 ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %111 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %111) #18
  %112 = icmp ult ptr %.06.i.i, %109
  br i1 %112, label %.lr.ph.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit, !llvm.loop !67

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit: ; preds = %.lr.ph.i.i, %77
  store ptr %91, ptr %17, align 8, !tbaa !27
  store ptr %93, ptr %31, align 8, !tbaa !27
  store ptr %95, ptr %100, align 8, !tbaa !27
  store ptr %97, ptr %19, align 8, !tbaa !25
  br label %165

113:                                              ; preds = %16
  %114 = ptrtoint ptr %76 to i64
  %115 = sub i64 %71, %114
  %116 = ashr exact i64 %115, 6
  %117 = add nsw i64 %116, %45
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = icmp samesign ult i64 %117, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds [64 x i8], ptr %69, i64 %45
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit

123:                                              ; preds = %119
  %124 = lshr i64 %117, 3
  br label %127

125:                                              ; preds = %113
  %126 = ashr i64 %117, 3
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %129 = getelementptr inbounds [8 x i8], ptr %51, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !27, !noalias !69
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
  %132 = shl nsw i64 %128, 3
  %133 = sub nsw i64 %117, %132
  %134 = getelementptr inbounds [64 x i8], ptr %130, i64 %133
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit: ; preds = %121, %127
  %.sroa.528.0 = phi ptr [ %76, %121 ], [ %130, %127 ]
  %.sroa.9.0 = phi ptr [ %68, %121 ], [ %131, %127 ]
  %.sroa.13.0 = phi ptr [ %51, %121 ], [ %129, %127 ]
  %storemerge.i.i = phi ptr [ %122, %121 ], [ %134, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  store ptr %69, ptr %3, align 8, !tbaa !39, !noalias !78
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %76, ptr %137, align 8, !tbaa !44, !noalias !78
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %138, align 8, !tbaa !45, !noalias !78
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %51, ptr %139, align 8, !tbaa !46, !noalias !78
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !39, !noalias !78
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.528.0, ptr %140, align 8, !tbaa !44, !noalias !78
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.9.0, ptr %141, align 8, !tbaa !45, !noalias !78
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0, ptr %142, align 8, !tbaa !46, !noalias !78
  store ptr %40, ptr %5, align 8, !tbaa !20, !noalias !78
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %136, ptr %143, align 8, !tbaa !21, !noalias !78
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %144, align 8, !tbaa !22, !noalias !78
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %145, align 8, !tbaa !23, !noalias !78
  call void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  %146 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %146, ptr %13, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %148, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  store ptr %151, ptr %149, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %153 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %153, ptr %152, align 8, !tbaa !23
  store ptr %storemerge.i.i, ptr %14, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.528.0, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.9.0, ptr %155, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.13.0, ptr %156, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %157 = load ptr, ptr %46, align 8, !tbaa !20, !noalias !81
  store ptr %157, ptr %15, align 8, !tbaa !39, !alias.scope !81
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %159 = load ptr, ptr %60, align 8, !tbaa !21, !noalias !81
  store ptr %159, ptr %158, align 8, !tbaa !44, !alias.scope !81
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !22, !noalias !81
  store ptr %162, ptr %160, align 8, !tbaa !45, !alias.scope !81
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %164 = load ptr, ptr %48, align 8, !tbaa !23, !noalias !81
  store ptr %164, ptr %163, align 8, !tbaa !46, !alias.scope !81
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %165

165:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_erase_at_endESt15_Deque_iteratorIS7_RS7_PS7_E.exit, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %6, ptr %7, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net14QuicHeaderListE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !23
  store ptr %13, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !23
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !90
  %30 = load ptr, ptr %18, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderListD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderList18OnHeaderBlockStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp ne i64 %5, 0
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %6, label %.critedge

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 25, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicHeaderList8OnHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = icmp eq i64 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !94, !alias.scope !91
  br i1 %10, label %.thread.i, label %13

.thread.i:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !97, !alias.scope !91
  store i8 0, ptr %11, align 8, !tbaa !99, !alias.scope !91
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

13:                                               ; preds = %5
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  store i64 %2, ptr %7, align 8, !tbaa !26, !noalias !91
  %16 = icmp ugt i64 %2, 15
  br i1 %16, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !100, !alias.scope !91
  %18 = load i64, ptr %7, align 8, !tbaa !26, !noalias !91
  store i64 %18, ptr %11, align 8, !tbaa !99, !alias.scope !91
  br label %21

._crit_edge.i.i.i:                                ; preds = %15
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %20, ptr %11, align 8, !tbaa !99, !alias.scope !91
  br label %23

21:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %22 = phi ptr [ %17, %._crit_edge.i.i.thread.i ], [ %11, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !26, !noalias !91
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !100, !alias.scope !91
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre23, %21 ], [ %11, %19 ]
  %25 = phi i64 [ %.pre, %21 ], [ 1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !97, !alias.scope !91
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %28 = icmp eq i64 %4, 0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !94, !alias.scope !101
  br i1 %28, label %.thread.i8, label %31

.thread.i8:                                       ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %30, align 8, !tbaa !97, !alias.scope !101
  store i8 0, ptr %29, align 8, !tbaa !99, !alias.scope !101
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit10

31:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %32 = icmp eq ptr %3, null
  br i1 %32, label %.noexc.i7, label %33

.noexc.i7:                                        ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i7
  unreachable

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  store i64 %4, ptr %6, align 8, !tbaa !26, !noalias !101
  %34 = icmp ugt i64 %4, 15
  br i1 %34, label %._crit_edge.i.i.thread.i6, label %._crit_edge.i.i.i4

._crit_edge.i.i.thread.i6:                        ; preds = %33
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc9 unwind label %88

.noexc9:                                          ; preds = %._crit_edge.i.i.thread.i6
  store ptr %35, ptr %9, align 8, !tbaa !100, !alias.scope !101
  %36 = load i64, ptr %6, align 8, !tbaa !26, !noalias !101
  store i64 %36, ptr %29, align 8, !tbaa !99, !alias.scope !101
  br label %39

._crit_edge.i.i.i4:                               ; preds = %33
  %cond.i5 = icmp eq i64 %4, 1
  br i1 %cond.i5, label %37, label %39

37:                                               ; preds = %._crit_edge.i.i.i4
  %38 = load i8, ptr %3, align 1, !tbaa !99
  store i8 %38, ptr %29, align 8, !tbaa !99, !alias.scope !101
  br label %41

39:                                               ; preds = %._crit_edge.i.i.i4, %.noexc9
  %40 = phi ptr [ %35, %.noexc9 ], [ %29, %._crit_edge.i.i.i4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %3, i64 %4, i1 false)
  %.pre24 = load i64, ptr %6, align 8, !tbaa !26, !noalias !101
  %.pre25 = load ptr, ptr %9, align 8, !tbaa !100, !alias.scope !101
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %.pre25, %39 ], [ %29, %37 ]
  %43 = phi i64 [ %.pre24, %39 ], [ 1, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !97, !alias.scope !101
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit10

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit10: ; preds = %41, %.thread.i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = getelementptr inbounds i8, ptr %49, i64 -64
  %.not.i = icmp eq ptr %47, %50
  br i1 %.not.i, label %81, label %51

51:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %47, align 8, !tbaa !94
  %53 = load ptr, ptr %8, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !97
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  store ptr %53, ptr %47, align 8, !tbaa !100
  %61 = load i64, ptr %54, align 8, !tbaa !99
  store i64 %61, ptr %52, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre26 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !97
  store ptr %54, ptr %8, align 8, !tbaa !100
  store i64 0, ptr %63, align 8, !tbaa !97
  store i8 0, ptr %54, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %66, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %9, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !97
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %67, ptr %65, align 8, !tbaa !100
  %75 = load i64, ptr %68, align 8, !tbaa !99
  store i64 %75, ptr %66, align 8, !tbaa !99
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !97
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit.thread

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit.thread: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i
  %76 = phi i64 [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %76, ptr %78, align 8, !tbaa !97
  store ptr %68, ptr %9, align 8, !tbaa !100
  store i64 0, ptr %77, align 8, !tbaa !97
  %79 = load ptr, ptr %46, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %80, ptr %46, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit unwind label %90

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit: ; preds = %81
  %.pre29 = load ptr, ptr %9, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %.pre29, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEEvDpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %8, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

88:                                               ; preds = %._crit_edge.i.i.thread.i6, %.noexc.i7
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load ptr, ptr %8, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net14QuicHeaderList16OnHeaderBlockEndEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((88, 96)) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !23, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %23, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %26, align 8, !tbaa !23
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %19, align 8, !tbaa !66
  %28 = icmp ult ptr %12, %27
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %12, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %29 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %29) #18
  %30 = icmp ult ptr %.06.i.i.i, %27
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, !llvm.loop !67

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.noexc.i
  store ptr %6, ptr %13, align 8, !tbaa !27
  store ptr %8, ptr %15, align 8, !tbaa !27
  store ptr %10, ptr %17, align 8, !tbaa !27
  store ptr %12, ptr %19, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %34, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14QuicHeaderList11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !94
  store i16 8315, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %8, align 2, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !117
  %.not96 = icmp eq ptr %10, %12
  br i1 %.not96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %.pre = load i64, ptr %7, align 8, !tbaa !97
  %23 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc17 unwind label %113

.noexc17:                                         ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %113

26:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %.sroa.14.099 = phi ptr [ %14, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.11.098 = phi ptr [ %16, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.049.097 = phi ptr [ %10, %.lr.ph ], [ %.sroa.049.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %17, ptr %5, align 8, !tbaa !94, !alias.scope !122
  %27 = load ptr, ptr %.sroa.049.097, align 8, !tbaa !100, !noalias !122
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.049.097, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !97, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
  store i64 %29, ptr %2, align 8, !tbaa !26, !noalias !122
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc20 unwind label %104

.noexc20:                                         ; preds = %.noexc.i.i
  store ptr %31, ptr %5, align 8, !tbaa !100, !alias.scope !122
  %32 = load i64, ptr %2, align 8, !tbaa !26, !noalias !122
  store i64 %32, ptr %17, align 8, !tbaa !99, !alias.scope !122
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc20, %26
  %33 = phi ptr [ %31, %.noexc20 ], [ %17, %26 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !99
  store i8 %35, ptr %33, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %34, %._crit_edge.i.i.i
  %37 = load i64, ptr %2, align 8, !tbaa !26, !noalias !122
  store i64 %37, ptr %18, align 8, !tbaa !97, !alias.scope !122
  %38 = load ptr, ptr %5, align 8, !tbaa !100, !alias.scope !122
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
  %40 = load i64, ptr %18, align 8, !tbaa !97, !alias.scope !122
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc.i19 unwind label %.loopexit.split-lp

.noexc.i19:                                       ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %5, align 8, !tbaa !100, !alias.scope !122
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #18
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.049.097, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !97, !noalias !125
  %49 = load i64, ptr %18, align 8, !tbaa !97, !noalias !125
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc21 unwind label %.loopexit.split-lp54

.noexc21:                                         ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.049.097, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !100, !noalias !125
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %54, i64 noundef %48)
          to label %.noexc22 unwind label %.loopexit53

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %19, ptr %4, align 8, !tbaa !94, !alias.scope !125
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %.noexc22
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !97
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %56, ptr %4, align 8, !tbaa !100, !alias.scope !125
  %64 = load i64, ptr %57, align 8, !tbaa !99
  store i64 %64, ptr %19, align 8, !tbaa !99, !alias.scope !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %66, ptr %20, align 8, !tbaa !97, !alias.scope !125
  store ptr %57, ptr %55, align 8, !tbaa !100
  store i64 0, ptr %67, align 8, !tbaa !97
  store i8 0, ptr %57, align 8, !tbaa !99
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %68 = load i64, ptr %20, align 8, !tbaa !97, !noalias !128
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 4611686018427387902
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc26 unwind label %.loopexit.split-lp59

.noexc26:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc27 unwind label %.loopexit58

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !94, !alias.scope !128
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

76:                                               ; preds = %.noexc27
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !97
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc27
  store ptr %73, ptr %3, align 8, !tbaa !100, !alias.scope !128
  %81 = load i64, ptr %74, align 8, !tbaa !99
  store i64 %81, ptr %21, align 8, !tbaa !99, !alias.scope !128
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !97
  br label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %76
  %83 = phi i64 [ %78, %76 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %83, ptr %22, align 8, !tbaa !97, !alias.scope !128
  store ptr %74, ptr %72, align 8, !tbaa !100
  store i64 0, ptr %84, align 8, !tbaa !97
  store i8 0, ptr %74, align 8, !tbaa !99
  %85 = load i64, ptr %22, align 8, !tbaa !97
  %86 = load i64, ptr %7, align 8, !tbaa !97
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc28 unwind label %.loopexit.split-lp64

.noexc28:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !100
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %90, i64 noundef %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %92 = load ptr, ptr %3, align 8, !tbaa !100
  %93 = icmp eq ptr %92, %21
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %94 = load ptr, ptr %4, align 8, !tbaa !100
  %95 = icmp eq ptr %94, %19
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %96 = load ptr, ptr %5, align 8, !tbaa !100
  %97 = icmp eq ptr %96, %17
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.049.097, i64 64
  %99 = icmp eq ptr %98, %.sroa.11.098
  br i1 %99, label %100, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.14.099, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %100
  %.sroa.049.1 = phi ptr [ %102, %100 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %.sroa.11.1 = phi ptr [ %103, %100 ], [ %.sroa.11.098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %.sroa.14.1 = phi ptr [ %101, %100 ], [ %.sroa.14.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %.not = icmp eq ptr %.sroa.049.1, %12
  br i1 %.not, label %._crit_edge, label %26

104:                                              ; preds = %.noexc.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit53:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

.loopexit.split-lp54:                             ; preds = %52
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

.loopexit58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit.split-lp59:                             ; preds = %71
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit63:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp64:                             ; preds = %89
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp64, %.loopexit63
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp64 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !100
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %106, %.loopexit58, %.loopexit.split-lp59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %.pn = phi { ptr, i32 } [ %lpad.phi67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.phi67, %106 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !100
  %110 = icmp eq ptr %109, %19
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %.loopexit53, %.loopexit.split-lp54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ], [ %lpad.loopexit55, %.loopexit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !100
  %112 = icmp eq ptr %111, %17
  br i1 %112, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %111) #18
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %105, %104 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %44 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void

115:                                              ; preds = %113, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %114, %113 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !100
  %117 = icmp eq ptr %116, %6
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !131
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit, !prof !132

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.idx = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_create_nodesEPPS7_SB_.exit, !llvm.loop !133

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  tail call void @_ZdlPv(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %35) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_create_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %14, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %15, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %46, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !22
  store ptr %41, ptr %39, align 8, !tbaa !134
  %52 = and i64 %1, 7
  %53 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !104
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %3 ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !27
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %.06.i, %7
  br i1 %12, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit, %3
  %13 = phi ptr [ %.pre, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.039 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ult ptr %.039, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %19, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %.not, label %43, label %21

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %.040 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit ], [ %.039, %3 ]
  %11 = load ptr, ptr %.040, align 8, !tbaa !27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp ult ptr %.0, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !136

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %10, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit15, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i11
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i11 ], [ %10, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %28 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i11

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i10
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i12 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit15, label %.lr.ph.i.i.i6, !llvm.loop !135

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit15: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i11, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %.not4.i.i.i16 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i22
  %.05.i.i.i18 = phi ptr [ %42, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i22 ], [ %33, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit15 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %39 = load ptr, ptr %.05.i.i.i18, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i22

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i21
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 64
  %.not.i.i.i23 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit26, label %.lr.ph.i.i.i17, !llvm.loop !135

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  %.not4.i.i.i27 = icmp eq ptr %10, %44
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit26, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %43, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i33
  %.05.i.i.i29 = phi ptr [ %52, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i33 ], [ %10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %49 = load ptr, ptr %.05.i.i.i29, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i33

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i32
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 64
  %.not.i.i.i34 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit26, label %.lr.ph.i.i.i28, !llvm.loop !135

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i33, %43, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %14, align 8, !tbaa !23
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %.not13 = icmp eq ptr %17, %18
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit
  %23 = phi ptr [ %17, %.lr.ph ], [ %37, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %24 = phi ptr [ %7, %.lr.ph ], [ %47, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %25 = phi ptr [ %13, %.lr.ph ], [ %46, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %26 = phi ptr [ %16, %.lr.ph ], [ %45, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %27 = phi ptr [ %10, %.lr.ph ], [ %44, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit unwind label %49

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit: ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %1, align 8, !tbaa !39
  %30 = load ptr, ptr %19, align 8, !tbaa !45
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

32:                                               ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit
  %33 = load ptr, ptr %20, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %20, align 8, !tbaa !46
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %21, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %36, ptr %19, align 8, !tbaa !45
  store ptr %35, ptr %1, align 8, !tbaa !39
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit, %32
  %37 = phi ptr [ %29, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %40, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit

40:                                               ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit, %40
  %44 = phi ptr [ %27, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %42, %40 ]
  %45 = phi ptr [ %26, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %41, %40 ]
  %46 = phi ptr [ %25, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %43, %40 ]
  %47 = phi ptr [ %38, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ], [ %42, %40 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %37, %48
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !137

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %24, ptr %0, align 8
  store ptr %25, ptr %11, align 8
  store ptr %26, ptr %14, align 8
  store ptr %27, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #17
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %53, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %55, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %57, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %59, ptr %58, align 8, !tbaa !23
  store ptr %24, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %62, align 8, !tbaa !23
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %63 unwind label %64

63:                                               ; preds = %49
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %64

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit, %4
  %.lcssa11 = phi ptr [ %10, %4 ], [ %44, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %.lcssa8 = phi ptr [ %16, %4 ], [ %45, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %.lcssa5 = phi ptr [ %13, %4 ], [ %46, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  %.lcssa2 = phi ptr [ %7, %4 ], [ %47, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit ]
  store ptr %.lcssa2, ptr %0, align 8
  store ptr %.lcssa5, ptr %11, align 8
  store ptr %.lcssa8, ptr %14, align 8
  store ptr %.lcssa11, ptr %8, align 8
  ret void

64:                                               ; preds = %63, %49
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %.not1.i = icmp eq ptr %3, %4
  br i1 %.not1.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i
  %.sroa.02.0 = phi ptr [ %.sroa.02.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i ], [ %3, %.lr.ph.i.preheader ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i ], [ %8, %.lr.ph.i.preheader ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %13 = load ptr, ptr %.sroa.02.0, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 64
  %17 = icmp eq ptr %16, %.sroa.7.0
  br i1 %17, label %18, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i

18:                                               ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i: ; preds = %18, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i
  %.sroa.02.1 = phi ptr [ %20, %18 ], [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i ]
  %.sroa.7.1 = phi ptr [ %21, %18 ], [ %.sroa.7.0, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i ]
  %.sroa.10.1 = phi ptr [ %19, %18 ], [ %.sroa.10.0, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i ]
  %.not.i = icmp eq ptr %.sroa.02.1, %4
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !138

_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERSA_PSA_EEEvT_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !100
  %11 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %11, ptr %5, align 8, !tbaa !99
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !99
  store i8 %14, ptr %12, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !97
  %18 = load ptr, ptr %0, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !94
  %23 = load ptr, ptr %21, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !26
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !100
  %28 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %28, ptr %22, align 8, !tbaa !99
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !99
  store i8 %31, ptr %29, align 1, !tbaa !99
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !97
  %36 = load ptr, ptr %20, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !100
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_range_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ne ptr %27, null
  %.neg.i.i.i = sext i1 %31 to i64
  %32 = shl nsw i64 %.neg.i.i.i, 3
  %33 = add i64 %30, %32
  %34 = and i64 %33, -8
  %35 = ptrtoint ptr %22 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 6
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 6
  %43 = add nsw i64 %38, %42
  %44 = add i64 %43, %34
  %45 = load ptr, ptr %1, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !139, !noalias !140
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !140
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !20, !noalias !143
  %.pre6.i = load ptr, ptr %50, align 8, !tbaa !21, !noalias !143
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 6
  br label %59

59:                                               ; preds = %57, %49
  %.pre-phi13.i = phi i64 [ %.pre12.i, %57 ], [ %55, %49 ]
  %60 = phi ptr [ %.pre6.i, %57 ], [ %51, %49 ]
  %61 = phi ptr [ %.pre.i, %57 ], [ %47, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !22, !noalias !143
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !23, !noalias !143
  %66 = sub nsw i64 0, %44
  %67 = sub nsw i64 %.pre-phi13.i, %44
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = icmp samesign ult i64 %67, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [64 x i8], ptr %61, i64 %66
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

73:                                               ; preds = %69
  %74 = lshr i64 %67, 3
  br label %77

75:                                               ; preds = %59
  %76 = ashr i64 %67, 3
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %65, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !27, !noalias !143
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 3
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [64 x i8], ptr %80, i64 %83
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.639.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.940.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.12.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !39
  %86 = load ptr, ptr %17, align 8, !tbaa !44
  %87 = load ptr, ptr %18, align 8, !tbaa !45
  %88 = load ptr, ptr %20, align 8, !tbaa !46
  %89 = load ptr, ptr %3, align 8, !tbaa !39
  %90 = load ptr, ptr %23, align 8, !tbaa !44
  %91 = load ptr, ptr %25, align 8, !tbaa !45
  %92 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  store ptr %85, ptr %8, align 8, !tbaa !39, !noalias !151
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !44, !noalias !151
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !45, !noalias !151
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !46, !noalias !151
  store ptr %89, ptr %9, align 8, !tbaa !39, !noalias !151
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !44, !noalias !151
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %91, ptr %97, align 8, !tbaa !45, !noalias !151
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %92, ptr %98, align 8, !tbaa !46, !noalias !151
  store ptr %storemerge.i.i.i.i, ptr %10, align 8, !tbaa !20, !noalias !151
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.639.0, ptr %99, align 8, !tbaa !21, !noalias !151
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.940.0, ptr %100, align 8, !tbaa !22, !noalias !151
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.0, ptr %101, align 8, !tbaa !23, !noalias !151
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %storemerge.i.i.i.i, ptr %46, align 8, !tbaa !27
  store ptr %.sroa.639.0, ptr %50, align 8, !tbaa !27
  store ptr %.sroa.940.0, ptr %62, align 8, !tbaa !27
  store ptr %.sroa.12.0, ptr %64, align 8, !tbaa !25
  br label %203

103:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  %107 = load ptr, ptr %64, align 8, !tbaa !90
  %108 = icmp ult ptr %.sroa.12.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.12.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit: ; preds = %.lr.ph.i, %103
  invoke void @__cxa_rethrow() #20
          to label %208 unwind label %112

112:                                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !105, !noalias !154
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 6
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !154
  %.pre.i10 = load ptr, ptr %115, align 8, !tbaa !20, !noalias !157
  %.pre6.i11 = load ptr, ptr %119, align 8, !tbaa !22, !noalias !157
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !21, !noalias !157
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !23, !noalias !157
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %.pre-phi.i, %136
  %138 = ashr exact i64 %137, 6
  %139 = add nsw i64 %138, %44
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = icmp samesign ult i64 %139, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [64 x i8], ptr %131, i64 %44
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 3
  br label %149

147:                                              ; preds = %129
  %148 = ashr i64 %139, 3
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds [8 x i8], ptr %135, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27, !noalias !157
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 3
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds [64 x i8], ptr %152, i64 %155
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.5.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.7.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.9.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !39
  %158 = load ptr, ptr %17, align 8, !tbaa !44
  %159 = load ptr, ptr %18, align 8, !tbaa !45
  %160 = load ptr, ptr %20, align 8, !tbaa !46
  %161 = load ptr, ptr %3, align 8, !tbaa !39
  %162 = load ptr, ptr %23, align 8, !tbaa !44
  %163 = load ptr, ptr %25, align 8, !tbaa !45
  %164 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !160
  store ptr %157, ptr %5, align 8, !tbaa !39, !noalias !165
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !tbaa !44, !noalias !165
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !45, !noalias !165
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !46, !noalias !165
  store ptr %161, ptr %6, align 8, !tbaa !39, !noalias !165
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !44, !noalias !165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !tbaa !45, !noalias !165
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !tbaa !46, !noalias !165
  store ptr %131, ptr %7, align 8, !tbaa !20, !noalias !165
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !21, !noalias !165
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !tbaa !22, !noalias !165
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !tbaa !23, !noalias !165
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %storemerge.i.i.i, ptr %115, align 8, !tbaa !27
  store ptr %.sroa.5.0, ptr %132, align 8, !tbaa !27
  store ptr %.sroa.7.0, ptr %119, align 8, !tbaa !27
  store ptr %.sroa.9.0, ptr %134, align 8, !tbaa !25
  br label %203

175:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %178 = call ptr @__cxa_begin_catch(ptr %177) #17
  %179 = load ptr, ptr %134, align 8, !tbaa !66
  %180 = icmp ult ptr %179, %.sroa.9.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %181) #18
  %182 = icmp ult ptr %.06.i15, %.sroa.9.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit16, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #20
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  store ptr %188, ptr %186, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  store ptr %191, ptr %189, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  store ptr %194, ptr %192, align 8, !tbaa !23
  store ptr %16, ptr %14, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %196, ptr %195, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8, !tbaa !46
  store ptr %22, ptr %15, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %201, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8, !tbaa !46
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %44)
  br label %203

203:                                              ; preds = %174, %185, %102
  ret void

204:                                              ; preds = %183, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %184, %183 ]
  resume { ptr, i32 } %.pn

205:                                              ; preds = %183, %112
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

208:                                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit16, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %153, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 6
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i
  %.sroa.079.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.480.0 = phi ptr [ %.sroa.480.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.881.0 = phi ptr [ %.sroa.881.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1283.0 = phi ptr [ %.sroa.1283.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %20, %11 ]
  %.013.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge12.i = phi i64 [ %58, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.881.0 to i64
  %26 = ptrtoint ptr %.sroa.079.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge12.i)
  %29 = getelementptr inbounds [64 x i8], ptr %.013.i, i64 %.sroa.speculated.i
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.0811.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.sroa.079.0, %.lr.ph.i ]
  %.0910.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.013.i, %.lr.ph.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i), !noalias !168
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31), !noalias !168
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 64
  %35 = add nsw i64 %.012.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i, !llvm.loop !171

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  %37 = ptrtoint ptr %.sroa.480.0 to i64
  %38 = sub i64 %26, %37
  %39 = ashr exact i64 %38, 6
  %40 = add nsw i64 %39, %.sroa.speculated.i
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %43 = icmp samesign ult i64 %40, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [64 x i8], ptr %.sroa.079.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i

46:                                               ; preds = %42
  %47 = lshr i64 %40, 3
  br label %50

48:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i
  %49 = ashr i64 %40, 3
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = getelementptr inbounds [8 x i8], ptr %.sroa.1283.0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27, !noalias !168
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %55 = shl nsw i64 %51, 3
  %56 = sub nsw i64 %40, %55
  %57 = getelementptr inbounds [64 x i8], ptr %53, i64 %56
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i: ; preds = %50, %44
  %.sroa.480.1 = phi ptr [ %.sroa.480.0, %44 ], [ %53, %50 ]
  %.sroa.881.1 = phi ptr [ %.sroa.881.0, %44 ], [ %54, %50 ]
  %.sroa.1283.1 = phi ptr [ %.sroa.1283.0, %44 ], [ %52, %50 ]
  %storemerge.i.i = phi ptr [ %45, %44 ], [ %57, %50 ]
  %58 = sub nsw i64 %storemerge12.i, %.sroa.speculated.i
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, !llvm.loop !172

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i, %11
  %.sroa.881.2 = phi ptr [ %18, %11 ], [ %.sroa.881.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %.sroa.1283.2 = phi ptr [ %20, %11 ], [ %.sroa.1283.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %60 = phi ptr [ %16, %11 ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  %61 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i ]
  store ptr %61, ptr %3, align 8, !tbaa !27
  store ptr %60, ptr %15, align 8, !tbaa !27
  store ptr %.sroa.881.2, ptr %17, align 8, !tbaa !27
  store ptr %.sroa.1283.2, ptr %19, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %.089 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %.not490 = icmp eq ptr %.089, %63
  br i1 %.not490, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit
  %64 = phi ptr [ %.sroa.1283.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ]
  %65 = phi ptr [ %.sroa.881.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ]
  %66 = phi ptr [ %60, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %.sroa.474.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ]
  %67 = phi ptr [ %61, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ], [ %storemerge.i.i36, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %2, align 8, !tbaa !39
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 6
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit24

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15
  %.sroa.1271.0 = phi ptr [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ], [ %64, %._crit_edge ]
  %.sroa.869.0 = phi ptr [ %.sroa.869.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ], [ %65, %._crit_edge ]
  %.sroa.468.0 = phi ptr [ %.sroa.468.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ], [ %66, %._crit_edge ]
  %.sroa.067.0 = phi ptr [ %storemerge.i.i16, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ], [ %67, %._crit_edge ]
  %.013.i10 = phi ptr [ %80, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ], [ %69, %._crit_edge ]
  %storemerge12.i11 = phi i64 [ %109, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ], [ %74, %._crit_edge ]
  %76 = ptrtoint ptr %.sroa.869.0 to i64
  %77 = ptrtoint ptr %.sroa.067.0 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 6
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge12.i11)
  %80 = getelementptr inbounds [64 x i8], ptr %.013.i10, i64 %.sroa.speculated.i12
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %.lr.ph.i.i.i.i17, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i13

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i9, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi i64 [ %86, %.lr.ph.i.i.i.i17 ], [ %.sroa.speculated.i12, %.lr.ph.i9 ]
  %.0811.i.i.i.i19 = phi ptr [ %85, %.lr.ph.i.i.i.i17 ], [ %.sroa.067.0, %.lr.ph.i9 ]
  %.0910.i.i.i.i20 = phi ptr [ %84, %.lr.ph.i.i.i.i17 ], [ %.013.i10, %.lr.ph.i9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i20), !noalias !173
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %82), !noalias !173
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i20, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i19, i64 64
  %86 = add nsw i64 %.012.i.i.i.i18, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i18, 1
  br i1 %87, label %.lr.ph.i.i.i.i17, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i13, !llvm.loop !171

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i13: ; preds = %.lr.ph.i.i.i.i17, %.lr.ph.i9
  %88 = ptrtoint ptr %.sroa.468.0 to i64
  %89 = sub i64 %77, %88
  %90 = ashr exact i64 %89, 6
  %91 = add nsw i64 %90, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i13
  %94 = icmp samesign ult i64 %91, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds [64 x i8], ptr %.sroa.067.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15

97:                                               ; preds = %93
  %98 = lshr i64 %91, 3
  br label %101

99:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i13
  %100 = ashr i64 %91, 3
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds [8 x i8], ptr %.sroa.1271.0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27, !noalias !173
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %106 = shl nsw i64 %102, 3
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds [64 x i8], ptr %104, i64 %107
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15: ; preds = %101, %95
  %.sroa.1271.1 = phi ptr [ %.sroa.1271.0, %95 ], [ %103, %101 ]
  %.sroa.869.1 = phi ptr [ %.sroa.869.0, %95 ], [ %105, %101 ]
  %.sroa.468.1 = phi ptr [ %.sroa.468.0, %95 ], [ %104, %101 ]
  %storemerge.i.i16 = phi ptr [ %96, %95 ], [ %108, %101 ]
  %109 = sub nsw i64 %storemerge12.i11, %.sroa.speculated.i12
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit24, !llvm.loop !172

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44
  %111 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ], [ %.sroa.1283.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %112 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ], [ %.sroa.881.2, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %113 = phi ptr [ %.sroa.474.1, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ], [ %60, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %114 = phi ptr [ %storemerge.i.i36, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ], [ %61, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %.091 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44 ], [ %.089, %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit ]
  %115 = load ptr, ptr %.091, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35, %.lr.ph
  %.sroa.11.0 = phi ptr [ %111, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35 ]
  %.sroa.7.0 = phi ptr [ %112, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35 ]
  %.sroa.474.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35 ]
  %.sroa.073.0 = phi ptr [ %114, %.lr.ph ], [ %storemerge.i.i36, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35 ]
  %.013.i30 = phi ptr [ %115, %.lr.ph ], [ %121, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35 ]
  %storemerge12.i31 = phi i64 [ 8, %.lr.ph ], [ %150, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35 ]
  %117 = ptrtoint ptr %.sroa.7.0 to i64
  %118 = ptrtoint ptr %.sroa.073.0 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 6
  %.sroa.speculated.i32 = tail call i64 @llvm.smin.i64(i64 %120, i64 %storemerge12.i31)
  %121 = getelementptr inbounds [64 x i8], ptr %.013.i30, i64 %.sroa.speculated.i32
  %122 = icmp sgt i64 %120, 0
  br i1 %122, label %.lr.ph.i.i.i.i37, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i33

.lr.ph.i.i.i.i37:                                 ; preds = %116, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi i64 [ %127, %.lr.ph.i.i.i.i37 ], [ %.sroa.speculated.i32, %116 ]
  %.0811.i.i.i.i39 = phi ptr [ %126, %.lr.ph.i.i.i.i37 ], [ %.sroa.073.0, %116 ]
  %.0910.i.i.i.i40 = phi ptr [ %125, %.lr.ph.i.i.i.i37 ], [ %.013.i30, %116 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i40), !noalias !176
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i40, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i39, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %123), !noalias !176
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i40, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i39, i64 64
  %127 = add nsw i64 %.012.i.i.i.i38, -1
  %128 = icmp samesign ugt i64 %.012.i.i.i.i38, 1
  br i1 %128, label %.lr.ph.i.i.i.i37, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i33, !llvm.loop !171

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i33: ; preds = %.lr.ph.i.i.i.i37, %116
  %129 = ptrtoint ptr %.sroa.474.0 to i64
  %130 = sub i64 %118, %129
  %131 = ashr exact i64 %130, 6
  %132 = add nsw i64 %131, %.sroa.speculated.i32
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %134, label %140

134:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i33
  %135 = icmp samesign ult i64 %132, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds [64 x i8], ptr %.sroa.073.0, i64 %.sroa.speculated.i32
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35

138:                                              ; preds = %134
  %139 = lshr i64 %132, 3
  br label %142

140:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i33
  %141 = ashr i64 %132, 3
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i64 [ %139, %138 ], [ %141, %140 ]
  %144 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !27, !noalias !176
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %147 = shl nsw i64 %143, 3
  %148 = sub nsw i64 %132, %147
  %149 = getelementptr inbounds [64 x i8], ptr %145, i64 %148
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35: ; preds = %142, %136
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %136 ], [ %144, %142 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %136 ], [ %146, %142 ]
  %.sroa.474.1 = phi ptr [ %.sroa.474.0, %136 ], [ %145, %142 ]
  %storemerge.i.i36 = phi ptr [ %137, %136 ], [ %149, %142 ]
  %150 = sub nsw i64 %storemerge12.i31, %.sroa.speculated.i32
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %116, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44, !llvm.loop !172

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit44: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i35
  store ptr %storemerge.i.i36, ptr %3, align 8, !tbaa !27
  store ptr %.sroa.474.1, ptr %15, align 8, !tbaa !27
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !27
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !25
  %.0 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %152 = load ptr, ptr %7, align 8, !tbaa !46
  %.not4 = icmp eq ptr %.0, %152
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !179

153:                                              ; preds = %4
  %154 = load ptr, ptr %2, align 8, !tbaa !39
  %155 = load ptr, ptr %3, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = ptrtoint ptr %154 to i64
  %163 = sub i64 %162, %10
  %164 = ashr exact i64 %163, 6
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i49, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit24

.lr.ph.i49:                                       ; preds = %153, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %161, %153 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %159, %153 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %157, %153 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %155, %153 ]
  %.013.i50 = phi ptr [ %170, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %9, %153 ]
  %storemerge12.i51 = phi i64 [ %199, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %164, %153 ]
  %166 = ptrtoint ptr %.sroa.8.0 to i64
  %167 = ptrtoint ptr %.sroa.0.0 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 6
  %.sroa.speculated.i52 = tail call i64 @llvm.smin.i64(i64 %169, i64 %storemerge12.i51)
  %170 = getelementptr inbounds [64 x i8], ptr %.013.i50, i64 %.sroa.speculated.i52
  %171 = icmp sgt i64 %169, 0
  br i1 %171, label %.lr.ph.i.i.i.i57, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i53

.lr.ph.i.i.i.i57:                                 ; preds = %.lr.ph.i49, %.lr.ph.i.i.i.i57
  %.012.i.i.i.i58 = phi i64 [ %176, %.lr.ph.i.i.i.i57 ], [ %.sroa.speculated.i52, %.lr.ph.i49 ]
  %.0811.i.i.i.i59 = phi ptr [ %175, %.lr.ph.i.i.i.i57 ], [ %.sroa.0.0, %.lr.ph.i49 ]
  %.0910.i.i.i.i60 = phi ptr [ %174, %.lr.ph.i.i.i.i57 ], [ %.013.i50, %.lr.ph.i49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i60), !noalias !180
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i60, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i59, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %172), !noalias !180
  %174 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i60, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i59, i64 64
  %176 = add nsw i64 %.012.i.i.i.i58, -1
  %177 = icmp samesign ugt i64 %.012.i.i.i.i58, 1
  br i1 %177, label %.lr.ph.i.i.i.i57, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i53, !llvm.loop !171

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i53: ; preds = %.lr.ph.i.i.i.i57, %.lr.ph.i49
  %178 = ptrtoint ptr %.sroa.4.0 to i64
  %179 = sub i64 %167, %178
  %180 = ashr exact i64 %179, 6
  %181 = add nsw i64 %180, %.sroa.speculated.i52
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i53
  %184 = icmp samesign ult i64 %181, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i52
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55

187:                                              ; preds = %183
  %188 = lshr i64 %181, 3
  br label %191

189:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.i53
  %190 = ashr i64 %181, 3
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i64 [ %188, %187 ], [ %190, %189 ]
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !27, !noalias !180
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 512
  %196 = shl nsw i64 %192, 3
  %197 = sub nsw i64 %181, %196
  %198 = getelementptr inbounds [64 x i8], ptr %194, i64 %197
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55: ; preds = %191, %185
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %185 ], [ %193, %191 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %185 ], [ %195, %191 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %185 ], [ %194, %191 ]
  %storemerge.i.i56 = phi ptr [ %186, %185 ], [ %198, %191 ]
  %199 = sub nsw i64 %storemerge12.i51, %.sroa.speculated.i52
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %.lr.ph.i49, label %_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit24, !llvm.loop !172

_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_.exit24: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55, %153, %._crit_edge
  %.sink107 = phi ptr [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %67, %._crit_edge ], [ %155, %153 ], [ %storemerge.i.i16, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %66, %._crit_edge ], [ %157, %153 ], [ %.sroa.468.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %65, %._crit_edge ], [ %159, %153 ], [ %.sroa.869.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i55 ], [ %64, %._crit_edge ], [ %161, %153 ], [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit.i15 ]
  store ptr %.sink107, ptr %0, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %201, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %202, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %203, align 8, !tbaa !23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_insert_auxISt15_Deque_iteratorIS7_RKS7_PSC_EEEvSB_IS7_RS7_PS7_ET_SJ_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.3", align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.3", align 8
  %27 = alloca %"struct.std::_Deque_iterator.3", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator.3", align 8
  %37 = alloca %"struct.std::_Deque_iterator.3", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ne ptr %42, null
  %.neg.i = sext i1 %48 to i64
  %49 = shl nsw i64 %.neg.i, 3
  %50 = add i64 %47, %49
  %51 = and i64 %50, -8
  %52 = load ptr, ptr %1, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 6
  %59 = add nsw i64 %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %40, align 8, !tbaa !20
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 6
  %67 = add nsw i64 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %46
  %73 = icmp ne ptr %70, null
  %.neg.i.i = sext i1 %73 to i64
  %74 = shl nsw i64 %.neg.i.i, 3
  %75 = add i64 %72, %74
  %76 = and i64 %75, -8
  %77 = load ptr, ptr %68, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 6
  %84 = add nsw i64 %83, %76
  %85 = add nsw i64 %84, %66
  %86 = lshr i64 %85, 1
  %87 = icmp ult i64 %67, %86
  br i1 %87, label %88, label %365

88:                                               ; preds = %5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !139, !noalias !183
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %64, %91
  %93 = ashr exact i64 %92, 6
  %94 = icmp ugt i64 %4, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = sub nuw i64 %4, %93
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %96), !noalias !183
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !20, !noalias !186
  %.pre6.i = load ptr, ptr %89, align 8, !tbaa !21, !noalias !186
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 6
  %.pre309 = load ptr, ptr %60, align 8, !tbaa !22, !noalias !186
  %.pre310 = load ptr, ptr %43, align 8, !tbaa !23, !noalias !186
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %.pre310, %95 ], [ %44, %88 ]
  %99 = phi ptr [ %.pre309, %95 ], [ %61, %88 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %95 ], [ %93, %88 ]
  %100 = phi ptr [ %.pre6.i, %95 ], [ %90, %88 ]
  %101 = phi ptr [ %.pre.i, %95 ], [ %62, %88 ]
  %102 = sub nsw i64 0, %4
  %103 = sub nsw i64 %.pre-phi13.i, %4
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = icmp samesign ult i64 %103, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds [64 x i8], ptr %101, i64 %102
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

109:                                              ; preds = %105
  %110 = lshr i64 %103, 3
  br label %113

111:                                              ; preds = %97
  %112 = ashr i64 %103, 3
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %115 = getelementptr inbounds [8 x i8], ptr %98, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !27, !noalias !186
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  %118 = shl nsw i64 %114, 3
  %119 = sub nsw i64 %103, %118
  %120 = getelementptr inbounds [64 x i8], ptr %116, i64 %119
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %107, %113
  %.sroa.8295.0 = phi ptr [ %100, %107 ], [ %116, %113 ]
  %.sroa.12299.0 = phi ptr [ %99, %107 ], [ %117, %113 ]
  %.sroa.16.0 = phi ptr [ %98, %107 ], [ %115, %113 ]
  %storemerge.i.i.i.i = phi ptr [ %108, %107 ], [ %120, %113 ]
  %121 = ptrtoint ptr %101 to i64
  %122 = ptrtoint ptr %100 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 6
  %125 = add nsw i64 %124, %67
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  %128 = icmp samesign ult i64 %125, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %67
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

131:                                              ; preds = %127
  %132 = lshr i64 %125, 3
  br label %135

133:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm.exit
  %134 = ashr i64 %125, 3
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i64 [ %132, %131 ], [ %134, %133 ]
  %137 = getelementptr inbounds [8 x i8], ptr %98, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !27, !noalias !189
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 512
  %140 = shl nsw i64 %136, 3
  %141 = sub nsw i64 %125, %140
  %142 = getelementptr inbounds [64 x i8], ptr %138, i64 %141
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit: ; preds = %129, %135
  %.sroa.4282.0 = phi ptr [ %100, %129 ], [ %138, %135 ]
  %.sroa.6283.0 = phi ptr [ %99, %129 ], [ %139, %135 ]
  %.sroa.8284.0 = phi ptr [ %98, %129 ], [ %137, %135 ]
  %storemerge.i.i = phi ptr [ %130, %129 ], [ %142, %135 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !27
  store ptr %.sroa.4282.0, ptr %53, align 8, !tbaa !27
  %.sroa.6283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6283.0, ptr %.sroa.6283.0..sroa_idx, align 8, !tbaa !27
  store ptr %.sroa.8284.0, ptr %41, align 8, !tbaa !25
  %.not = icmp slt i64 %67, %4
  br i1 %.not, label %284, label %143

143:                                              ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  %144 = load ptr, ptr %40, align 8, !tbaa !20, !noalias !192
  %145 = load ptr, ptr %89, align 8, !tbaa !21, !noalias !192
  %146 = load ptr, ptr %60, align 8, !tbaa !22, !noalias !192
  %147 = load ptr, ptr %43, align 8, !tbaa !23, !noalias !192
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 6
  %152 = add nsw i64 %151, %4
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = icmp samesign ult i64 %152, 8
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds [64 x i8], ptr %144, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35

158:                                              ; preds = %154
  %159 = lshr i64 %152, 3
  br label %162

160:                                              ; preds = %143
  %161 = ashr i64 %152, 3
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i64 [ %159, %158 ], [ %161, %160 ]
  %164 = getelementptr inbounds [8 x i8], ptr %147, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !27, !noalias !192
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 512
  %167 = shl nsw i64 %163, 3
  %168 = sub nsw i64 %152, %167
  %169 = getelementptr inbounds [64 x i8], ptr %165, i64 %168
  br label %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35

_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35: ; preds = %156, %162
  %.sroa.6275.0 = phi ptr [ %145, %156 ], [ %165, %162 ]
  %.sroa.10277.0 = phi ptr [ %146, %156 ], [ %166, %162 ]
  %.sroa.14279.0 = phi ptr [ %147, %156 ], [ %164, %162 ]
  %storemerge.i.i34 = phi ptr [ %157, %156 ], [ %169, %162 ]
  %.not8.i.i.i.i.i = icmp eq ptr %144, %storemerge.i.i34
  br i1 %.not8.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %144, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35 ]
  %.sroa.7.0.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %146, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %147, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35 ]
  %170 = phi ptr [ %215, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35 ]
  %171 = phi ptr [ %214, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %.sroa.12299.0, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35 ]
  %172 = phi ptr [ %213, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %.sroa.16.0, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35 ]
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %173, ptr %170, align 8, !tbaa !94, !noalias !195
  %174 = load ptr, ptr %.sroa.04.0.i.i.i.i, align 8, !tbaa !100, !noalias !195
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !97, !noalias !195
  %180 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false), !noalias !195
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %174, ptr %170, align 8, !tbaa !100, !noalias !195
  %182 = load i64, ptr %175, align 8, !tbaa !99, !noalias !195
  store i64 %182, ptr %173, align 8, !tbaa !99, !noalias !195
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %177
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !97, !noalias !195
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !97, !noalias !195
  store ptr %175, ptr %.sroa.04.0.i.i.i.i, align 8, !tbaa !100, !noalias !195
  store i64 0, ptr %183, align 8, !tbaa !97, !noalias !195
  store i8 0, ptr %175, align 8, !tbaa !99, !noalias !195
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store ptr %188, ptr %186, align 8, !tbaa !94, !noalias !195
  %189 = load ptr, ptr %187, align 8, !tbaa !100, !noalias !195
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 48
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !97, !noalias !195
  %195 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false), !noalias !195
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %189, ptr %186, align 8, !tbaa !100, !noalias !195
  %197 = load i64, ptr %190, align 8, !tbaa !99, !noalias !195
  store i64 %197, ptr %188, align 8, !tbaa !99, !noalias !195
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %192
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !97, !noalias !195
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %199, ptr %200, align 8, !tbaa !97, !noalias !195
  store ptr %190, ptr %187, align 8, !tbaa !100, !noalias !195
  store i64 0, ptr %198, align 8, !tbaa !97, !noalias !195
  store i8 0, ptr %190, align 8, !tbaa !99, !noalias !195
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 64
  %202 = icmp eq ptr %201, %.sroa.7.0.i.i.i.i
  br i1 %202, label %203, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

203:                                              ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !27, !noalias !195
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i: ; preds = %203, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.sroa.04.1.i.i.i.i = phi ptr [ %205, %203 ], [ %201, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i = phi ptr [ %206, %203 ], [ %.sroa.7.0.i.i.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %204, %203 ], [ %.sroa.10.0.i.i.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %208 = icmp eq ptr %207, %171
  br i1 %208, label %209, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

209:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !27, !noalias !195
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i: ; preds = %209, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %213 = phi ptr [ %172, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %210, %209 ]
  %214 = phi ptr [ %171, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %212, %209 ]
  %215 = phi ptr [ %207, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %211, %209 ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i, %storemerge.i.i34
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit35
  store ptr %storemerge.i.i.i.i, ptr %40, align 8, !tbaa !27
  store ptr %.sroa.8295.0, ptr %89, align 8, !tbaa !27
  store ptr %.sroa.12299.0, ptr %60, align 8, !tbaa !27
  store ptr %.sroa.16.0, ptr %43, align 8, !tbaa !25
  %216 = load ptr, ptr %1, align 8, !tbaa !20
  %217 = load ptr, ptr %53, align 8, !tbaa !21
  %218 = load ptr, ptr %.sroa.6283.0..sroa_idx, align 8, !tbaa !22
  %219 = load ptr, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !210
  store ptr %storemerge.i.i34, ptr %30, align 8, !tbaa !20, !noalias !213
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6275.0, ptr %220, align 8, !tbaa !21, !noalias !213
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.10277.0, ptr %221, align 8, !tbaa !22, !noalias !213
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.14279.0, ptr %222, align 8, !tbaa !23, !noalias !213
  store ptr %216, ptr %31, align 8, !tbaa !20, !noalias !213
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %217, ptr %223, align 8, !tbaa !21, !noalias !213
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %218, ptr %224, align 8, !tbaa !22, !noalias !213
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %219, ptr %225, align 8, !tbaa !23, !noalias !213
  store ptr %101, ptr %32, align 8, !tbaa !20, !noalias !213
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %100, ptr %226, align 8, !tbaa !21, !noalias !213
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %99, ptr %227, align 8, !tbaa !22, !noalias !213
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %98, ptr %228, align 8, !tbaa !23, !noalias !213
  invoke void @_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %229 unwind label %280

229:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !207
  %230 = load ptr, ptr %2, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = load ptr, ptr %3, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %244 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !216
  %245 = load ptr, ptr %53, align 8, !tbaa !21, !noalias !216
  %246 = load ptr, ptr %.sroa.6283.0..sroa_idx, align 8, !tbaa !22, !noalias !216
  %247 = load ptr, ptr %41, align 8, !tbaa !23, !noalias !216
  %248 = ptrtoint ptr %244 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 6
  %252 = sub nsw i64 %251, %4
  %253 = icmp sgt i64 %252, -1
  br i1 %253, label %254, label %260

254:                                              ; preds = %229
  %255 = icmp samesign ult i64 %252, 8
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = getelementptr inbounds [64 x i8], ptr %244, i64 %102
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

258:                                              ; preds = %254
  %259 = lshr i64 %252, 3
  br label %262

260:                                              ; preds = %229
  %261 = ashr i64 %252, 3
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i64 [ %259, %258 ], [ %261, %260 ]
  %264 = getelementptr inbounds [8 x i8], ptr %247, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !27, !noalias !216
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 512
  %267 = shl nsw i64 %263, 3
  %268 = sub nsw i64 %252, %267
  %269 = getelementptr inbounds [64 x i8], ptr %265, i64 %268
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit

_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit: ; preds = %256, %262
  %.sroa.2230.0 = phi ptr [ %245, %256 ], [ %265, %262 ]
  %.sroa.5231.0 = phi ptr [ %246, %256 ], [ %266, %262 ]
  %.sroa.8232.0 = phi ptr [ %247, %256 ], [ %264, %262 ]
  %storemerge.i.i.i = phi ptr [ %257, %256 ], [ %269, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !222
  store ptr %230, ptr %26, align 8, !tbaa !39, !noalias !225
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %232, ptr %270, align 8, !tbaa !44, !noalias !225
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %234, ptr %271, align 8, !tbaa !45, !noalias !225
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %236, ptr %272, align 8, !tbaa !46, !noalias !225
  store ptr %237, ptr %27, align 8, !tbaa !39, !noalias !225
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %239, ptr %273, align 8, !tbaa !44, !noalias !225
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %241, ptr %274, align 8, !tbaa !45, !noalias !225
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %243, ptr %275, align 8, !tbaa !46, !noalias !225
  store ptr %storemerge.i.i.i, ptr %28, align 8, !tbaa !20, !noalias !225
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2230.0, ptr %276, align 8, !tbaa !21, !noalias !225
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5231.0, ptr %277, align 8, !tbaa !22, !noalias !225
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8232.0, ptr %278, align 8, !tbaa !23, !noalias !225
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %279 unwind label %282

279:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !219
  br label %673

280:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit
  %281 = landingpad { ptr, i32 }
          catch ptr null
  br label %356

282:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  %283 = landingpad { ptr, i32 }
          catch ptr null
  br label %356

284:                                              ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit
  %285 = load ptr, ptr %2, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %292 = sub nsw i64 %4, %67
  %293 = ptrtoint ptr %285 to i64
  %294 = ptrtoint ptr %287 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 6
  %297 = add nsw i64 %296, %292
  %298 = icmp sgt i64 %297, -1
  br i1 %298, label %299, label %305

299:                                              ; preds = %284
  %300 = icmp samesign ult i64 %297, 8
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = getelementptr inbounds [64 x i8], ptr %285, i64 %292
  br label %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit

303:                                              ; preds = %299
  %304 = lshr i64 %297, 3
  br label %307

305:                                              ; preds = %284
  %306 = ashr i64 %297, 3
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i64 [ %304, %303 ], [ %306, %305 ]
  %309 = getelementptr inbounds [8 x i8], ptr %291, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 512
  %312 = shl nsw i64 %308, 3
  %313 = sub nsw i64 %297, %312
  %314 = getelementptr inbounds [64 x i8], ptr %310, i64 %313
  br label %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit: ; preds = %307, %301
  %.sroa.0210.0 = phi ptr [ %302, %301 ], [ %314, %307 ]
  %.sroa.10214.2 = phi ptr [ %287, %301 ], [ %310, %307 ]
  %.sroa.17217.2 = phi ptr [ %289, %301 ], [ %311, %307 ]
  %.sroa.24220.2 = phi ptr [ %291, %301 ], [ %309, %307 ]
  %315 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %315, ptr %34, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %317 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %317, ptr %316, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %319 = load ptr, ptr %60, align 8, !tbaa !22
  store ptr %319, ptr %318, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %321 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %321, ptr %320, align 8, !tbaa !23
  store ptr %storemerge.i.i, ptr %35, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.4282.0, ptr %322, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.6283.0, ptr %323, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.8284.0, ptr %324, align 8, !tbaa !23
  store ptr %285, ptr %36, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %287, ptr %325, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %289, ptr %326, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %291, ptr %327, align 8, !tbaa !46
  store ptr %.sroa.0210.0, ptr %37, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.10214.2, ptr %328, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sroa.17217.2, ptr %329, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %.sroa.24220.2, ptr %330, align 8, !tbaa !46
  store ptr %storemerge.i.i.i.i, ptr %38, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.8295.0, ptr %331, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sroa.12299.0, ptr %332, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %.sroa.16.0, ptr %333, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %39, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %334 unwind label %352

334:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %storemerge.i.i.i.i, ptr %40, align 8, !tbaa !27
  store ptr %.sroa.8295.0, ptr %89, align 8, !tbaa !27
  store ptr %.sroa.12299.0, ptr %60, align 8, !tbaa !27
  store ptr %.sroa.16.0, ptr %43, align 8, !tbaa !25
  %335 = load ptr, ptr %3, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !231
  store ptr %.sroa.0210.0, ptr %22, align 8, !tbaa !39, !noalias !234
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.10214.2, ptr %342, align 8, !tbaa !44, !noalias !234
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.17217.2, ptr %343, align 8, !tbaa !45, !noalias !234
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.24220.2, ptr %344, align 8, !tbaa !46, !noalias !234
  store ptr %335, ptr %23, align 8, !tbaa !39, !noalias !234
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %337, ptr %345, align 8, !tbaa !44, !noalias !234
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %339, ptr %346, align 8, !tbaa !45, !noalias !234
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %341, ptr %347, align 8, !tbaa !46, !noalias !234
  store ptr %101, ptr %24, align 8, !tbaa !20, !noalias !234
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %100, ptr %348, align 8, !tbaa !21, !noalias !234
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %99, ptr %349, align 8, !tbaa !22, !noalias !234
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %98, ptr %350, align 8, !tbaa !23, !noalias !234
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %351 unwind label %354

351:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !228
  br label %673

352:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit
  %353 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %356

354:                                              ; preds = %334
  %355 = landingpad { ptr, i32 }
          catch ptr null
  br label %356

356:                                              ; preds = %352, %354, %280, %282
  %.pn31.pn = phi { ptr, i32 } [ %353, %352 ], [ %283, %282 ], [ %281, %280 ], [ %355, %354 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %357 = call ptr @__cxa_begin_catch(ptr %.1) #17
  %358 = load ptr, ptr %43, align 8, !tbaa !90
  %359 = icmp ult ptr %.sroa.16.0, %358
  br i1 %359, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit

.lr.ph.i:                                         ; preds = %356, %.lr.ph.i
  %.06.i = phi ptr [ %361, %.lr.ph.i ], [ %.sroa.16.0, %356 ]
  %360 = load ptr, ptr %.06.i, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %360) #18
  %361 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %362 = icmp ult ptr %361, %358
  br i1 %362, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit: ; preds = %.lr.ph.i, %356
  invoke void @__cxa_rethrow() #20
          to label %678 unwind label %363

363:                                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %674 unwind label %675

365:                                              ; preds = %5
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !105, !noalias !237
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %368, %80
  %370 = ashr exact i64 %369, 6
  %371 = add nsw i64 %370, -1
  %372 = icmp ugt i64 %4, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = sub nuw i64 %4, %371
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %374), !noalias !237
  %.pre.i38 = load ptr, ptr %68, align 8, !tbaa !20, !noalias !240
  %.pre6.i39 = load ptr, ptr %366, align 8, !tbaa !22, !noalias !240
  %.pre7.i40 = ptrtoint ptr %.pre.i38 to i64
  %.pre = load ptr, ptr %78, align 8, !tbaa !21, !noalias !240
  %.pre308 = load ptr, ptr %69, align 8, !tbaa !23, !noalias !240
  %.pre311 = ptrtoint ptr %.pre to i64
  %.pre312 = sub i64 %.pre7.i40, %.pre311
  %.pre314 = ashr exact i64 %.pre312, 6
  br label %375

375:                                              ; preds = %373, %365
  %.pre-phi315 = phi i64 [ %.pre314, %373 ], [ %83, %365 ]
  %.pre-phi = phi i64 [ %.pre311, %373 ], [ %81, %365 ]
  %376 = phi ptr [ %.pre308, %373 ], [ %70, %365 ]
  %377 = phi ptr [ %.pre, %373 ], [ %79, %365 ]
  %378 = phi ptr [ %.pre6.i39, %373 ], [ %367, %365 ]
  %379 = phi ptr [ %.pre.i38, %373 ], [ %77, %365 ]
  %380 = add nsw i64 %.pre-phi315, %4
  %381 = icmp sgt i64 %380, -1
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = icmp samesign ult i64 %380, 8
  br i1 %383, label %384, label %386

384:                                              ; preds = %382
  %385 = getelementptr inbounds [64 x i8], ptr %379, i64 %4
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

386:                                              ; preds = %382
  %387 = lshr i64 %380, 3
  br label %390

388:                                              ; preds = %375
  %389 = ashr i64 %380, 3
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i64 [ %387, %386 ], [ %389, %388 ]
  %392 = getelementptr inbounds [8 x i8], ptr %376, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !27, !noalias !240
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 512
  %395 = shl nsw i64 %391, 3
  %396 = sub nsw i64 %380, %395
  %397 = getelementptr inbounds [64 x i8], ptr %393, i64 %396
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit: ; preds = %384, %390
  %.sroa.6185.0 = phi ptr [ %377, %384 ], [ %393, %390 ]
  %.sroa.8188.0 = phi ptr [ %378, %384 ], [ %394, %390 ]
  %.sroa.10191.0 = phi ptr [ %376, %384 ], [ %392, %390 ]
  %storemerge.i.i.i37 = phi ptr [ %385, %384 ], [ %397, %390 ]
  %398 = sub i64 %84, %59
  %399 = sub nsw i64 0, %398
  %400 = ptrtoint ptr %379 to i64
  %401 = sub i64 %400, %.pre-phi
  %402 = ashr exact i64 %401, 6
  %403 = sub nsw i64 %402, %398
  %404 = icmp sgt i64 %403, -1
  br i1 %404, label %405, label %411

405:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  %406 = icmp samesign ult i64 %403, 8
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = getelementptr inbounds [64 x i8], ptr %379, i64 %399
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit42

409:                                              ; preds = %405
  %410 = lshr i64 %403, 3
  br label %413

411:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm.exit
  %412 = ashr i64 %403, 3
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi i64 [ %410, %409 ], [ %412, %411 ]
  %415 = getelementptr inbounds [8 x i8], ptr %376, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !27, !noalias !243
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 512
  %418 = shl nsw i64 %414, 3
  %419 = sub nsw i64 %403, %418
  %420 = getelementptr inbounds [64 x i8], ptr %416, i64 %419
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit42

_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit42: ; preds = %407, %413
  %.sroa.4179.0 = phi ptr [ %377, %407 ], [ %416, %413 ]
  %.sroa.6180.0 = phi ptr [ %378, %407 ], [ %417, %413 ]
  %.sroa.8.0 = phi ptr [ %376, %407 ], [ %415, %413 ]
  %storemerge.i.i.i41 = phi ptr [ %408, %407 ], [ %420, %413 ]
  store ptr %storemerge.i.i.i41, ptr %1, align 8, !tbaa !27
  store ptr %.sroa.4179.0, ptr %53, align 8, !tbaa !27
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6180.0, ptr %.sroa.6180.0..sroa_idx, align 8, !tbaa !27
  store ptr %.sroa.8.0, ptr %41, align 8, !tbaa !25
  %421 = icmp sgt i64 %398, %4
  br i1 %421, label %422, label %542

422:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit42
  %423 = load ptr, ptr %68, align 8, !tbaa !20, !noalias !246
  %424 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !246
  %425 = load ptr, ptr %366, align 8, !tbaa !22, !noalias !246
  %426 = load ptr, ptr %69, align 8, !tbaa !23, !noalias !246
  %427 = sub nsw i64 0, %4
  %428 = ptrtoint ptr %423 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 6
  %432 = sub nsw i64 %431, %4
  %433 = icmp sgt i64 %432, -1
  br i1 %433, label %434, label %440

434:                                              ; preds = %422
  %435 = icmp samesign ult i64 %432, 8
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = getelementptr inbounds [64 x i8], ptr %423, i64 %427
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44

438:                                              ; preds = %434
  %439 = lshr i64 %432, 3
  br label %442

440:                                              ; preds = %422
  %441 = ashr i64 %432, 3
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi i64 [ %439, %438 ], [ %441, %440 ]
  %444 = getelementptr inbounds [8 x i8], ptr %426, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !27, !noalias !246
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 512
  %447 = shl nsw i64 %443, 3
  %448 = sub nsw i64 %432, %447
  %449 = getelementptr inbounds [64 x i8], ptr %445, i64 %448
  br label %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44

_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44: ; preds = %436, %442
  %.sroa.6173.0 = phi ptr [ %424, %436 ], [ %445, %442 ]
  %.sroa.10175.0 = phi ptr [ %425, %436 ], [ %446, %442 ]
  %.sroa.14.0 = phi ptr [ %426, %436 ], [ %444, %442 ]
  %storemerge.i.i.i43 = phi ptr [ %437, %436 ], [ %449, %442 ]
  %.not8.i.i.i.i.i45 = icmp eq ptr %storemerge.i.i.i43, %423
  br i1 %.not8.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit64, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58
  %.sroa.04.0.i.i.i.i47 = phi ptr [ %.sroa.04.1.i.i.i.i55, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58 ], [ %storemerge.i.i.i43, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44 ]
  %.sroa.7.0.i.i.i.i48 = phi ptr [ %.sroa.7.1.i.i.i.i56, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58 ], [ %.sroa.10175.0, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44 ]
  %.sroa.10.0.i.i.i.i49 = phi ptr [ %.sroa.10.1.i.i.i.i57, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58 ], [ %.sroa.14.0, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44 ]
  %450 = phi ptr [ %495, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58 ], [ %423, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44 ]
  %451 = phi ptr [ %494, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58 ], [ %425, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44 ]
  %452 = phi ptr [ %493, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58 ], [ %426, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44 ]
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %453, ptr %450, align 8, !tbaa !94, !noalias !249
  %454 = load ptr, ptr %.sroa.04.0.i.i.i.i47, align 8, !tbaa !100, !noalias !249
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50

457:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !97, !noalias !249
  %460 = icmp ult i64 %459, 16
  tail call void @llvm.assume(i1 %460)
  %461 = add nuw nsw i64 %459, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %453, ptr noundef nonnull align 8 dereferenceable(1) %455, i64 %461, i1 false), !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %454, ptr %450, align 8, !tbaa !100, !noalias !249
  %462 = load i64, ptr %455, align 8, !tbaa !99, !noalias !249
  store i64 %462, ptr %453, align 8, !tbaa !99, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50, %457
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !97, !noalias !249
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !97, !noalias !249
  store ptr %455, ptr %.sroa.04.0.i.i.i.i47, align 8, !tbaa !100, !noalias !249
  store i64 0, ptr %463, align 8, !tbaa !97, !noalias !249
  store i8 0, ptr %455, align 8, !tbaa !99, !noalias !249
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 48
  store ptr %468, ptr %466, align 8, !tbaa !94, !noalias !249
  %469 = load ptr, ptr %467, align 8, !tbaa !100, !noalias !249
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 48
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i52

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !97, !noalias !249
  %475 = icmp ult i64 %474, 16
  tail call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false), !noalias !249
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51
  store ptr %469, ptr %466, align 8, !tbaa !100, !noalias !249
  %477 = load i64, ptr %470, align 8, !tbaa !99, !noalias !249
  store i64 %477, ptr %468, align 8, !tbaa !99, !noalias !249
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i52, %472
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 40
  %479 = load i64, ptr %478, align 8, !tbaa !97, !noalias !249
  %480 = getelementptr inbounds nuw i8, ptr %450, i64 40
  store i64 %479, ptr %480, align 8, !tbaa !97, !noalias !249
  store ptr %470, ptr %467, align 8, !tbaa !100, !noalias !249
  store i64 0, ptr %478, align 8, !tbaa !97, !noalias !249
  store i8 0, ptr %470, align 8, !tbaa !99, !noalias !249
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i47, i64 64
  %482 = icmp eq ptr %481, %.sroa.7.0.i.i.i.i48
  br i1 %482, label %483, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54

483:                                              ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i49, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !27, !noalias !249
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54: ; preds = %483, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %.sroa.04.1.i.i.i.i55 = phi ptr [ %485, %483 ], [ %481, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53 ]
  %.sroa.7.1.i.i.i.i56 = phi ptr [ %486, %483 ], [ %.sroa.7.0.i.i.i.i48, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53 ]
  %.sroa.10.1.i.i.i.i57 = phi ptr [ %484, %483 ], [ %.sroa.10.0.i.i.i.i49, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i53 ]
  %487 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %488 = icmp eq ptr %487, %451
  br i1 %488, label %489, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58

489:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54
  %490 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !27, !noalias !249
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58: ; preds = %489, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54
  %493 = phi ptr [ %452, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54 ], [ %490, %489 ]
  %494 = phi ptr [ %451, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54 ], [ %492, %489 ]
  %495 = phi ptr [ %487, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i54 ], [ %491, %489 ]
  %.not.i.i.i.i.i59 = icmp eq ptr %.sroa.04.1.i.i.i.i55, %423
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit64, label %.lr.ph.i.i.i.i.i46, !llvm.loop !206

_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit64: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i58, %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit44
  store ptr %storemerge.i.i.i37, ptr %68, align 8, !tbaa !27
  store ptr %.sroa.6185.0, ptr %78, align 8, !tbaa !27
  store ptr %.sroa.8188.0, ptr %366, align 8, !tbaa !27
  store ptr %.sroa.10191.0, ptr %69, align 8, !tbaa !25
  %496 = load ptr, ptr %1, align 8, !tbaa !20
  %497 = load ptr, ptr %53, align 8, !tbaa !21
  %498 = load ptr, ptr %.sroa.6180.0..sroa_idx, align 8, !tbaa !22
  %499 = load ptr, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !263
  store ptr %496, ptr %18, align 8, !tbaa !20, !noalias !266
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %497, ptr %500, align 8, !tbaa !21, !noalias !266
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %498, ptr %501, align 8, !tbaa !22, !noalias !266
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %499, ptr %502, align 8, !tbaa !23, !noalias !266
  store ptr %storemerge.i.i.i43, ptr %19, align 8, !tbaa !20, !noalias !266
  %503 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6173.0, ptr %503, align 8, !tbaa !21, !noalias !266
  %504 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.10175.0, ptr %504, align 8, !tbaa !22, !noalias !266
  %505 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.14.0, ptr %505, align 8, !tbaa !23, !noalias !266
  store ptr %379, ptr %20, align 8, !tbaa !20, !noalias !266
  %506 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %377, ptr %506, align 8, !tbaa !21, !noalias !266
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %378, ptr %507, align 8, !tbaa !22, !noalias !266
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %376, ptr %508, align 8, !tbaa !23, !noalias !266
  invoke void @_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %509 unwind label %538

509:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !260
  %510 = load ptr, ptr %2, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !46
  %517 = load ptr, ptr %3, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !44
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !45
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !46
  %524 = load ptr, ptr %1, align 8, !tbaa !20
  %525 = load ptr, ptr %53, align 8, !tbaa !21
  %526 = load ptr, ptr %.sroa.6180.0..sroa_idx, align 8, !tbaa !22
  %527 = load ptr, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !272
  store ptr %510, ptr %14, align 8, !tbaa !39, !noalias !275
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %512, ptr %528, align 8, !tbaa !44, !noalias !275
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %514, ptr %529, align 8, !tbaa !45, !noalias !275
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %516, ptr %530, align 8, !tbaa !46, !noalias !275
  store ptr %517, ptr %15, align 8, !tbaa !39, !noalias !275
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %519, ptr %531, align 8, !tbaa !44, !noalias !275
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %521, ptr %532, align 8, !tbaa !45, !noalias !275
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %523, ptr %533, align 8, !tbaa !46, !noalias !275
  store ptr %524, ptr %16, align 8, !tbaa !20, !noalias !275
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %525, ptr %534, align 8, !tbaa !21, !noalias !275
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %526, ptr %535, align 8, !tbaa !22, !noalias !275
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %527, ptr %536, align 8, !tbaa !23, !noalias !275
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %537 unwind label %540

537:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !269
  br label %673

538:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit64
  %539 = landingpad { ptr, i32 }
          catch ptr null
  br label %665

540:                                              ; preds = %509
  %541 = landingpad { ptr, i32 }
          catch ptr null
  br label %665

542:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El.exit42
  %543 = load ptr, ptr %2, align 8, !tbaa !39
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !44
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !45
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !46
  %550 = ptrtoint ptr %543 to i64
  %551 = ptrtoint ptr %545 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 6
  %554 = add nsw i64 %553, %398
  %555 = icmp sgt i64 %554, -1
  br i1 %555, label %556, label %562

556:                                              ; preds = %542
  %557 = icmp samesign ult i64 %554, 8
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = getelementptr inbounds [64 x i8], ptr %543, i64 %398
  br label %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit71

560:                                              ; preds = %556
  %561 = lshr i64 %554, 3
  br label %564

562:                                              ; preds = %542
  %563 = ashr i64 %554, 3
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi i64 [ %561, %560 ], [ %563, %562 ]
  %566 = getelementptr inbounds [8 x i8], ptr %549, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 512
  %569 = shl nsw i64 %565, 3
  %570 = sub nsw i64 %554, %569
  %571 = getelementptr inbounds [64 x i8], ptr %567, i64 %570
  br label %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit71

_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit71: ; preds = %564, %558
  %.sroa.0111.0 = phi ptr [ %559, %558 ], [ %571, %564 ]
  %.sroa.10.2 = phi ptr [ %545, %558 ], [ %567, %564 ]
  %.sroa.17.2 = phi ptr [ %547, %558 ], [ %568, %564 ]
  %.sroa.24.2 = phi ptr [ %549, %558 ], [ %566, %564 ]
  %572 = load ptr, ptr %3, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !44
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !45
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !46
  %579 = load ptr, ptr %68, align 8, !tbaa !20
  %580 = load ptr, ptr %78, align 8, !tbaa !21
  %581 = load ptr, ptr %366, align 8, !tbaa !22
  %582 = load ptr, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !281
  store ptr %.sroa.0111.0, ptr %10, align 8, !tbaa !39, !noalias !286
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.10.2, ptr %583, align 8, !tbaa !44, !noalias !286
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.17.2, ptr %584, align 8, !tbaa !45, !noalias !286
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.24.2, ptr %585, align 8, !tbaa !46, !noalias !286
  store ptr %572, ptr %11, align 8, !tbaa !39, !noalias !286
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %574, ptr %586, align 8, !tbaa !44, !noalias !286
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %576, ptr %587, align 8, !tbaa !45, !noalias !286
  %588 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %578, ptr %588, align 8, !tbaa !46, !noalias !286
  store ptr %579, ptr %12, align 8, !tbaa !20, !noalias !286
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %580, ptr %589, align 8, !tbaa !21, !noalias !286
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %581, ptr %590, align 8, !tbaa !22, !noalias !286
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %582, ptr %591, align 8, !tbaa !23, !noalias !286
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %661

.noexc:                                           ; preds = %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !281
  %.not8.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i41, %579
  br i1 %.not8.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %.noexc
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !23, !noalias !278
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !22, !noalias !278
  %596 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i41, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.6180.0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.8.0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %597 = phi ptr [ %642, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %596, %.lr.ph.i.i.i.i.i.i.preheader ]
  %598 = phi ptr [ %641, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %595, %.lr.ph.i.i.i.i.i.i.preheader ]
  %599 = phi ptr [ %640, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i ], [ %593, %.lr.ph.i.i.i.i.i.i.preheader ]
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %600, ptr %597, align 8, !tbaa !94, !noalias !289
  %601 = load ptr, ptr %.sroa.04.0.i.i.i.i.i, align 8, !tbaa !100, !noalias !289
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

604:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !97, !noalias !289
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  %608 = add nuw nsw i64 %606, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %600, ptr noundef nonnull align 8 dereferenceable(1) %602, i64 %608, i1 false), !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %601, ptr %597, align 8, !tbaa !100, !noalias !289
  %609 = load i64, ptr %602, align 8, !tbaa !99, !noalias !289
  store i64 %609, ptr %600, align 8, !tbaa !99, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %604
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !97, !noalias !289
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 %611, ptr %612, align 8, !tbaa !97, !noalias !289
  store ptr %602, ptr %.sroa.04.0.i.i.i.i.i, align 8, !tbaa !100, !noalias !289
  store i64 0, ptr %610, align 8, !tbaa !97, !noalias !289
  store i8 0, ptr %602, align 8, !tbaa !99, !noalias !289
  %613 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 48
  store ptr %615, ptr %613, align 8, !tbaa !94, !noalias !289
  %616 = load ptr, ptr %614, align 8, !tbaa !100, !noalias !289
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 48
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 40
  %621 = load i64, ptr %620, align 8, !tbaa !97, !noalias !289
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  %623 = add nuw nsw i64 %621, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %615, ptr noundef nonnull align 8 dereferenceable(1) %617, i64 %623, i1 false), !noalias !289
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %616, ptr %613, align 8, !tbaa !100, !noalias !289
  %624 = load i64, ptr %617, align 8, !tbaa !99, !noalias !289
  store i64 %624, ptr %615, align 8, !tbaa !99, !noalias !289
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %619
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 40
  %626 = load i64, ptr %625, align 8, !tbaa !97, !noalias !289
  %627 = getelementptr inbounds nuw i8, ptr %597, i64 40
  store i64 %626, ptr %627, align 8, !tbaa !97, !noalias !289
  store ptr %617, ptr %614, align 8, !tbaa !100, !noalias !289
  store i64 0, ptr %625, align 8, !tbaa !97, !noalias !289
  store i8 0, ptr %617, align 8, !tbaa !99, !noalias !289
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 64
  %629 = icmp eq ptr %628, %.sroa.7.0.i.i.i.i.i
  br i1 %629, label %630, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i

630:                                              ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i.i, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !27, !noalias !289
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i: ; preds = %630, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %632, %630 ], [ %628, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i.i = phi ptr [ %633, %630 ], [ %.sroa.7.0.i.i.i.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i = phi ptr [ %631, %630 ], [ %.sroa.10.0.i.i.i.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %635 = icmp eq ptr %634, %598
  br i1 %635, label %636, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i

636:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !27, !noalias !289
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i: ; preds = %636, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i
  %640 = phi ptr [ %599, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i ], [ %637, %636 ]
  %641 = phi ptr [ %598, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i ], [ %639, %636 ]
  %642 = phi ptr [ %634, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i.i ], [ %638, %636 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i.i, %579
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !206

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !278
  store ptr %storemerge.i.i.i37, ptr %68, align 8, !tbaa !27
  store ptr %.sroa.6185.0, ptr %78, align 8, !tbaa !27
  store ptr %.sroa.8188.0, ptr %366, align 8, !tbaa !27
  store ptr %.sroa.10191.0, ptr %69, align 8, !tbaa !25
  %643 = load ptr, ptr %2, align 8, !tbaa !39
  %644 = load ptr, ptr %544, align 8, !tbaa !44
  %645 = load ptr, ptr %546, align 8, !tbaa !45
  %646 = load ptr, ptr %548, align 8, !tbaa !46
  %647 = load ptr, ptr %1, align 8, !tbaa !20
  %648 = load ptr, ptr %53, align 8, !tbaa !21
  %649 = load ptr, ptr %.sroa.6180.0..sroa_idx, align 8, !tbaa !22
  %650 = load ptr, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !303
  store ptr %643, ptr %6, align 8, !tbaa !39, !noalias !306
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %644, ptr %651, align 8, !tbaa !44, !noalias !306
  %652 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %645, ptr %652, align 8, !tbaa !45, !noalias !306
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %646, ptr %653, align 8, !tbaa !46, !noalias !306
  store ptr %.sroa.0111.0, ptr %7, align 8, !tbaa !39, !noalias !306
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %654, align 8, !tbaa !44, !noalias !306
  %655 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %655, align 8, !tbaa !45, !noalias !306
  %656 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %656, align 8, !tbaa !46, !noalias !306
  store ptr %647, ptr %8, align 8, !tbaa !20, !noalias !306
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %648, ptr %657, align 8, !tbaa !21, !noalias !306
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %649, ptr %658, align 8, !tbaa !22, !noalias !306
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %650, ptr %659, align 8, !tbaa !23, !noalias !306
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_St15_Deque_iteratorIS7_RS7_PS7_EET3_SB_IT0_T1_T2_ESJ_SF_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %660 unwind label %663

660:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !300
  br label %673

661:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ElEvRT_T0_.exit71
  %662 = landingpad { ptr, i32 }
          catch ptr null
  br label %665

663:                                              ; preds = %.loopexit
  %664 = landingpad { ptr, i32 }
          catch ptr null
  br label %665

665:                                              ; preds = %661, %663, %538, %540
  %.pn29.pn = phi { ptr, i32 } [ %662, %661 ], [ %541, %540 ], [ %539, %538 ], [ %664, %663 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %666 = call ptr @__cxa_begin_catch(ptr %.5) #17
  %667 = load ptr, ptr %69, align 8, !tbaa !66
  %668 = icmp ult ptr %667, %.sroa.10191.0
  br i1 %668, label %.lr.ph.i74, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit76

.lr.ph.i74:                                       ; preds = %665, %.lr.ph.i74
  %.06.i75.pn = phi ptr [ %.06.i75, %.lr.ph.i74 ], [ %667, %665 ]
  %.06.i75 = getelementptr inbounds nuw i8, ptr %.06.i75.pn, i64 8
  %669 = load ptr, ptr %.06.i75, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %669) #18
  %670 = icmp ult ptr %.06.i75, %.sroa.10191.0
  br i1 %670, label %.lr.ph.i74, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit76, !llvm.loop !67

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit76: ; preds = %.lr.ph.i74, %665
  invoke void @__cxa_rethrow() #20
          to label %678 unwind label %671

671:                                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit76
  %672 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %674 unwind label %675

673:                                              ; preds = %660, %537, %351, %279
  ret void

674:                                              ; preds = %671, %363
  %.pn32 = phi { ptr, i32 } [ %364, %363 ], [ %672, %671 ]
  resume { ptr, i32 } %.pn32

675:                                              ; preds = %671, %363
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #19
  unreachable

678:                                              ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit76, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = add i64 %15, %22
  %31 = add i64 %30, %29
  %32 = sub i64 144115188075855871, %31
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

35:                                               ; preds = %2
  %36 = add i64 %1, 7
  %37 = lshr i64 %36, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %35
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %37, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit: ; preds = %35
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit
  %43 = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit ]
  %45 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit: ; preds = %44
  %46 = sub nsw i64 0, %.01423
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %45, ptr %47, align 8, !tbaa !27
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %37
  br i1 %exitcond, label %._crit_edge, label %44, !llvm.loop !309

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #17
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %59

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %58, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  %55 = sub nsw i64 0, %.024
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  tail call void @_ZdlPv(ptr noundef %57) #18
  %58 = add nuw nsw i64 %.024, 1
  %exitcond31.not = icmp eq i64 %58, %.01423
  br i1 %exitcond31.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !310

59:                                               ; preds = %._crit_edge27
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { ptr, i32 } %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_reserve_map_at_frontEm.exit
  ret void

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

65:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit, !prof !132

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8, !tbaa !19
  store i64 %41, ptr %14, align 8, !tbaa !131
  br label %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES9_ET0_T_SB_SA_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %.0, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !23
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = add i64 %15, %22
  %31 = add i64 %30, %29
  %32 = sub i64 144115188075855871, %31
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

35:                                               ; preds = %2
  %36 = add i64 %1, 7
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !131
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %9, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %39, %43
  %.not16 = icmp ult i64 %37, %44
  br i1 %.not16, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit, label %45

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %37, i1 noundef zeroext false)
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %45
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit
  %46 = load ptr, ptr %5, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit
  %.01424 = phi i64 [ 1, %.lr.ph ], [ %50, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit ]
  %48 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit unwind label %51

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit: ; preds = %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01424
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = add nuw nsw i64 %.01424, 1
  %exitcond = icmp eq i64 %.01424, %37
  br i1 %exitcond, label %._crit_edge, label %47, !llvm.loop !311

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #17
  %55 = icmp samesign ugt i64 %.01424, 1
  br i1 %55, label %.lr.ph27, label %._crit_edge28

._crit_edge28:                                    ; preds = %.lr.ph27, %51
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

.lr.ph27:                                         ; preds = %51, %.lr.ph27
  %.025 = phi i64 [ %59, %.lr.ph27 ], [ 1, %51 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.025
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  tail call void @_ZdlPv(ptr noundef %58) #18
  %59 = add nuw nsw i64 %.025, 1
  %exitcond32.not = icmp eq i64 %59, %.01424
  br i1 %exitcond32.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !312

60:                                               ; preds = %._crit_edge28
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit
  ret void

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

66:                                               ; preds = %._crit_edge28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES0_IS8_RKS8_PSC_ESB_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not8.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not8.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = phi ptr [ %73, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %27 = phi ptr [ %72, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader ]
  %28 = phi ptr [ %71, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = phi ptr [ %70, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !94, !noalias !313
  %31 = load ptr, ptr %.sroa.04.0.i.i.i.i, align 8, !tbaa !100, !noalias !313
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !97, !noalias !313
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false), !noalias !313
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %31, ptr %26, align 8, !tbaa !100, !noalias !313
  %39 = load i64, ptr %32, align 8, !tbaa !99, !noalias !313
  store i64 %39, ptr %30, align 8, !tbaa !99, !noalias !313
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !97, !noalias !313
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !97, !noalias !313
  store ptr %32, ptr %.sroa.04.0.i.i.i.i, align 8, !tbaa !100, !noalias !313
  store i64 0, ptr %40, align 8, !tbaa !97, !noalias !313
  store i8 0, ptr %32, align 8, !tbaa !99, !noalias !313
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %45, ptr %43, align 8, !tbaa !94, !noalias !313
  %46 = load ptr, ptr %44, align 8, !tbaa !100, !noalias !313
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !97, !noalias !313
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !noalias !313
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !100, !noalias !313
  %54 = load i64, ptr %47, align 8, !tbaa !99, !noalias !313
  store i64 %54, ptr %45, align 8, !tbaa !99, !noalias !313
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !97, !noalias !313
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !97, !noalias !313
  store ptr %47, ptr %44, align 8, !tbaa !100, !noalias !313
  store i64 0, ptr %55, align 8, !tbaa !97, !noalias !313
  store i8 0, ptr %47, align 8, !tbaa !99, !noalias !313
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 64
  %59 = icmp eq ptr %58, %.sroa.7.0.i.i.i.i
  br i1 %59, label %60, label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

60:                                               ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !27, !noalias !313
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i: ; preds = %60, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.sroa.04.1.i.i.i.i = phi ptr [ %62, %60 ], [ %58, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i = phi ptr [ %63, %60 ], [ %.sroa.7.0.i.i.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %61, %60 ], [ %.sroa.10.0.i.i.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %66, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

66:                                               ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27, !noalias !313
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i: ; preds = %66, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i
  %70 = phi ptr [ %29, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %68, %66 ]
  %71 = phi ptr [ %28, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %67, %66 ]
  %72 = phi ptr [ %27, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %69, %66 ]
  %73 = phi ptr [ %64, %_ZNSt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEppEv.exit.i.i.i.i.i ], [ %68, %66 ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i, %7
  %.lcssa7.i.i.i.i.i = phi ptr [ %17, %7 ], [ %70, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %.lcssa5.i.i.i.i.i = phi ptr [ %21, %7 ], [ %71, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %.lcssa3.i.i.i.i.i = phi ptr [ %19, %7 ], [ %72, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi ptr [ %15, %7 ], [ %73, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i.i.i.i ]
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !324
  store ptr %74, ptr %8, align 8, !tbaa !39, !noalias !329
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %76, ptr %88, align 8, !tbaa !44, !noalias !329
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %89, align 8, !tbaa !45, !noalias !329
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %80, ptr %90, align 8, !tbaa !46, !noalias !329
  store ptr %81, ptr %9, align 8, !tbaa !39, !noalias !329
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %83, ptr %91, align 8, !tbaa !44, !noalias !329
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %85, ptr %92, align 8, !tbaa !45, !noalias !329
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !46, !noalias !329
  store ptr %.lcssa.i.i.i.i.i, ptr %10, align 8, !tbaa !20, !noalias !329
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.lcssa7.i.i.i.i.i, ptr %94, align 8, !tbaa !21, !noalias !329
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.lcssa3.i.i.i.i.i, ptr %95, align 8, !tbaa !22, !noalias !329
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.lcssa5.i.i.i.i.i, ptr %96, align 8, !tbaa !23, !noalias !329
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %97 unwind label %98

97:                                               ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !324
  ret void

98:                                               ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #17
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %102, ptr %11, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %104, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %106, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %108, ptr %107, align 8, !tbaa !23
  store ptr %.lcssa.i.i.i.i.i, ptr %12, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.lcssa7.i.i.i.i.i, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.lcssa3.i.i.i.i.i, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.lcssa5.i.i.i.i.i, ptr %111, align 8, !tbaa !23
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %112 unwind label %113

112:                                              ; preds = %98
  invoke void @__cxa_rethrow() #20
          to label %119 unwind label %113

113:                                              ; preds = %112, %98
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

115:                                              ; preds = %113
  resume { ptr, i32 } %114

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

119:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %52, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %20, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %26, align 8, !tbaa !23
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %.05 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %.not46 = icmp eq ptr %.05, %30
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

._crit_edge:                                      ; preds = %44, %15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %37, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %39, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %41, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %43, ptr %42, align 8, !tbaa !23
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %9)
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %.07, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %47, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %48, ptr %31, align 8, !tbaa !21
  %49 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %49, ptr %32, align 8, !tbaa !22
  %50 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %50, ptr %33, align 8, !tbaa !23
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %51 = load ptr, ptr %13, align 8, !tbaa !23
  %.not4 = icmp eq ptr %.0, %51
  br i1 %.not4, label %._crit_edge, label %44, !llvm.loop !333

52:                                               ; preds = %4
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %55, ptr %10, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %56, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  store ptr %61, ptr %59, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %62, align 8, !tbaa !23
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 6
  %9 = icmp sgt i64 %8, 0
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit
  %14 = phi ptr [ %.pre15, %.lr.ph ], [ %storemerge.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit ]
  %.013 = phi ptr [ %1, %.lr.ph ], [ %20, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit ]
  %storemerge12 = phi i64 [ %8, %.lr.ph ], [ %115, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 6
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %storemerge12)
  %20 = getelementptr inbounds [64 x i8], ptr %.013, i64 %.sroa.speculated
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit

.lr.ph.i.i.i:                                     ; preds = %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit
  %.012.i.i.i = phi i64 [ %88, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %.sroa.speculated, %13 ]
  %.0811.i.i.i = phi ptr [ %87, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %14, %13 ]
  %.0910.i.i.i = phi ptr [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %.013, %13 ]
  %22 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %.not22.i.i = icmp eq ptr %.0910.i.i.i, %.0811.i.i.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %32, !prof !132

32:                                               ; preds = %28
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %25, align 1, !tbaa !99
  store i8 %34, ptr %22, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %29, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !97
  %38 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !99
  %.pre.i.i = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store ptr %25, ptr %.0811.i.i.i, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !97
  store i64 %42, ptr %40, align 8, !tbaa !97
  %43 = load i64, ptr %26, align 8, !tbaa !99
  store i64 %43, ptr %23, align 8, !tbaa !99
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %44 = load i64, ptr %23, align 8, !tbaa !99
  store ptr %25, ptr %.0811.i.i.i, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !97
  %48 = load i64, ptr %26, align 8, !tbaa !99
  store i64 %48, ptr %23, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %22, ptr %.0910.i.i.i, align 8, !tbaa !100
  store i64 %44, ptr %26, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %26, ptr %.0910.i.i.i, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %50, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %28
  %51 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %22, %49 ], [ %26, %50 ], [ %25, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  store i64 0, ptr %52, align 8, !tbaa !97
  store i8 0, ptr %51, align 1, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 48
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %53, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 48
  %60 = icmp eq ptr %58, %59
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %60, label %61, label %.thread.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !97
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %.not22.i6.i = icmp eq ptr %.0910.i.i.i, %.0811.i.i.i
  br i1 %.not22.i6.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit, label %65, !prof !132

65:                                               ; preds = %61
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %58, align 1, !tbaa !99
  store i8 %67, ptr %55, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  store i64 %69, ptr %70, align 8, !tbaa !97
  %71 = load ptr, ptr %54, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !99
  %.pre.i8.i = load ptr, ptr %53, align 8, !tbaa !100
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

.thread.i10.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  store ptr %58, ptr %54, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !97
  store i64 %75, ptr %73, align 8, !tbaa !97
  %76 = load i64, ptr %59, align 8, !tbaa !99
  store i64 %76, ptr %56, align 8, !tbaa !99
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i
  %77 = load i64, ptr %56, align 8, !tbaa !99
  store ptr %58, ptr %54, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  store i64 %79, ptr %80, align 8, !tbaa !97
  %81 = load i64, ptr %59, align 8, !tbaa !99
  store i64 %81, ptr %56, align 8, !tbaa !99
  %.not.i5.i = icmp eq ptr %55, null
  br i1 %.not.i5.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i
  store ptr %55, ptr %53, align 8, !tbaa !100
  store i64 %77, ptr %59, align 8, !tbaa !99
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i, %.thread.i10.i
  store ptr %59, ptr %53, align 8, !tbaa !100
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i, %82, %83
  %84 = phi ptr [ %.pre.i8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i ], [ %55, %82 ], [ %59, %83 ], [ %58, %61 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 40
  store i64 0, ptr %85, align 8, !tbaa !97
  store i8 0, ptr %84, align 1, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 64
  %88 = add nsw i64 %.012.i.i.i, -1
  %89 = icmp samesign ugt i64 %.012.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit, !llvm.loop !334

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !20
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit

_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit, %13
  %.pre-phi = phi i64 [ %.pre16, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %17, %13 ]
  %90 = phi ptr [ %.pre14, %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %14, %13 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !21
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %.pre-phi, %92
  %94 = ashr exact i64 %93, 6
  %95 = add nsw i64 %94, %.sroa.speculated
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit
  %98 = icmp samesign ult i64 %95, 8
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds [64 x i8], ptr %90, i64 %.sroa.speculated
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit

101:                                              ; preds = %97
  %102 = lshr i64 %95, 3
  br label %105

103:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit
  %104 = ashr i64 %95, 3
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !23
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %106
  store ptr %108, ptr %12, align 8, !tbaa !23
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  store ptr %109, ptr %11, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 512
  store ptr %110, ptr %10, align 8, !tbaa !22
  %111 = shl nsw i64 %106, 3
  %112 = sub nsw i64 %95, %111
  %113 = getelementptr inbounds [64 x i8], ptr %109, i64 %112
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit: ; preds = %99, %105
  %114 = phi ptr [ %109, %105 ], [ %91, %99 ]
  %storemerge.i = phi ptr [ %113, %105 ], [ %100, %99 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !20
  %115 = sub nsw i64 %storemerge12, %.sroa.speculated
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %13, label %._crit_edge, !llvm.loop !335

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit, %.._crit_edge_crit_edge
  %117 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %114, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit ]
  %118 = phi ptr [ %.pre15, %.._crit_edge_crit_edge ], [ %storemerge.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EpLEl.exit ]
  store ptr %118, ptr %0, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  store ptr %122, ptr %120, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  store ptr %125, ptr %123, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ES8_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %.not1.i.i = icmp eq ptr %4, %5
  br i1 %.not1.i.i, label %_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i
  %.sroa.02.0.i = phi ptr [ %.sroa.02.1.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i ], [ %4, %.lr.ph.i.i.preheader ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  %.sroa.10.0.i = phi ptr [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i ], [ %7, %.lr.ph.i.i.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %.sroa.02.0.i, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 64
  %18 = icmp eq ptr %17, %.sroa.7.0.i
  br i1 %18, label %19, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i

19:                                               ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i: ; preds = %19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i
  %.sroa.02.1.i = phi ptr [ %21, %19 ], [ %17, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i ]
  %.sroa.7.1.i = phi ptr [ %22, %19 ], [ %.sroa.7.0.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i ]
  %.sroa.10.1.i = phi ptr [ %20, %19 ], [ %.sroa.10.0.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.02.1.i, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZSt8_DestroyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EEvT_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EppEv.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_St15_Deque_iteratorIS7_S8_S9_EET3_SA_IT0_T1_T2_ESG_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %52, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %20, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %26, align 8, !tbaa !23
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %13, align 8, !tbaa !23
  %.05 = getelementptr inbounds i8, ptr %29, i64 -8
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %.not46 = icmp eq ptr %.05, %30
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

._crit_edge:                                      ; preds = %44, %15
  %34 = load ptr, ptr %1, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %37, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %39, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %41, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %43, ptr %42, align 8, !tbaa !23
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %9)
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %.07, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %47, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %48, ptr %31, align 8, !tbaa !21
  %49 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %49, ptr %32, align 8, !tbaa !22
  %50 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %50, ptr %33, align 8, !tbaa !23
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds i8, ptr %.07, i64 -8
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %.not4 = icmp eq ptr %.0, %51
  br i1 %.not4, label %._crit_edge, label %44, !llvm.loop !336

52:                                               ; preds = %4
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %55, ptr %10, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %56, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  store ptr %61, ptr %59, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %62, align 8, !tbaa !23
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 6
  %9 = icmp sgt i64 %8, 0
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = load ptr, ptr %10, align 8, !tbaa !21
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre19 = load ptr, ptr %10, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit
  %14 = phi ptr [ %.pre19, %.lr.ph ], [ %124, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit ]
  %15 = phi ptr [ %.pre22, %.lr.ph ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit ]
  %.018 = phi ptr [ %2, %.lr.ph ], [ %101, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit ]
  %.01617 = phi i64 [ %8, %.lr.ph ], [ %125, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit ]
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %20 = tail call i64 @llvm.umin.i64(i64 %.01617, i64 8)
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [64 x i8], ptr %.018, i64 %21
  br label %.lr.ph.i.i.i.preheader

23:                                               ; preds = %13
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 6
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %.01617)
  %28 = sub nsw i64 0, %.sroa.speculated
  %29 = getelementptr inbounds [64 x i8], ptr %.018, i64 %28
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %.lr.ph.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %23
  %31 = phi ptr [ %22, %.thread ], [ %29, %23 ]
  %32 = phi i64 [ %21, %.thread ], [ %28, %23 ]
  %.sroa.speculated55 = phi i64 [ %20, %.thread ], [ %.sroa.speculated, %23 ]
  %.0953 = phi ptr [ %19, %.thread ], [ %15, %23 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit
  %.010.i.i.i = phi i64 [ %99, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %.sroa.speculated55, %.lr.ph.i.i.i.preheader ]
  %.069.i.i.i = phi ptr [ %34, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %.0953, %.lr.ph.i.i.i.preheader ]
  %.078.i.i.i = phi ptr [ %33, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %.018, %.lr.ph.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -64
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -48
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %33, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -48
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %40, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -56
  %43 = load i64, ptr %42, align 8, !tbaa !97
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i = icmp eq ptr %.078.i.i.i, %.069.i.i.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %45, !prof !132

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !99
  store i8 %47, ptr %35, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !97
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -56
  store i64 %49, ptr %50, align 8, !tbaa !97
  %51 = load ptr, ptr %34, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !99
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -56
  store ptr %38, ptr %34, align 8, !tbaa !100
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -56
  %55 = load i64, ptr %54, align 8, !tbaa !97
  store i64 %55, ptr %53, align 8, !tbaa !97
  %56 = load i64, ptr %39, align 8, !tbaa !99
  store i64 %56, ptr %36, align 8, !tbaa !99
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %57 = load i64, ptr %36, align 8, !tbaa !99
  store ptr %38, ptr %34, align 8, !tbaa !100
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -56
  %59 = load i64, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -56
  store i64 %59, ptr %60, align 8, !tbaa !97
  %61 = load i64, ptr %39, align 8, !tbaa !99
  store i64 %61, ptr %36, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %35, ptr %33, align 8, !tbaa !100
  store i64 %57, ptr %39, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %39, ptr %33, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %41
  %64 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %35, %62 ], [ %39, %63 ], [ %38, %41 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -56
  store i64 0, ptr %65, align 8, !tbaa !97
  store i8 0, ptr %64, align 1, !tbaa !99
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -32
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -16
  %70 = icmp eq ptr %68, %69
  %71 = load ptr, ptr %66, align 8, !tbaa !100
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %73, label %74, label %.thread.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %76 = load i64, ptr %75, align 8, !tbaa !97
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %.not22.i6.i = icmp eq ptr %.078.i.i.i, %.069.i.i.i
  br i1 %.not22.i6.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit, label %78, !prof !132

78:                                               ; preds = %74
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %71, align 1, !tbaa !99
  store i8 %80, ptr %68, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

81:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %75, align 8, !tbaa !97
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %82, ptr %83, align 8, !tbaa !97
  %84 = load ptr, ptr %67, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !99
  %.pre.i8.i = load ptr, ptr %66, align 8, !tbaa !100
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

.thread.i10.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store ptr %71, ptr %67, align 8, !tbaa !100
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !97
  store i64 %88, ptr %86, align 8, !tbaa !97
  %89 = load i64, ptr %72, align 8, !tbaa !99
  store i64 %89, ptr %69, align 8, !tbaa !99
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i
  %90 = load i64, ptr %69, align 8, !tbaa !99
  store ptr %71, ptr %67, align 8, !tbaa !100
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %92 = load i64, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %92, ptr %93, align 8, !tbaa !97
  %94 = load i64, ptr %72, align 8, !tbaa !99
  store i64 %94, ptr %69, align 8, !tbaa !99
  %.not.i5.i = icmp eq ptr %68, null
  br i1 %.not.i5.i, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i
  store ptr %68, ptr %66, align 8, !tbaa !100
  store i64 %90, ptr %72, align 8, !tbaa !99
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i, %.thread.i10.i
  store ptr %72, ptr %66, align 8, !tbaa !100
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i, %95, %96
  %97 = phi ptr [ %.pre.i8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i ], [ %68, %95 ], [ %72, %96 ], [ %71, %74 ]
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  store i64 0, ptr %98, align 8, !tbaa !97
  store i8 0, ptr %97, align 1, !tbaa !99
  %99 = add nsw i64 %.010.i.i.i, -1
  %100 = icmp samesign ugt i64 %.010.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit, !llvm.loop !337

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !20
  %.pre21 = load ptr, ptr %10, align 8, !tbaa !21
  %.pre23 = ptrtoint ptr %.pre20 to i64
  %.pre24 = ptrtoint ptr %.pre21 to i64
  %.pre26 = sub i64 %.pre23, %.pre24
  %.pre28 = ashr exact i64 %.pre26, 6
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit

_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit, %23
  %101 = phi ptr [ %31, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %29, %23 ]
  %102 = phi i64 [ %32, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %28, %23 ]
  %.sroa.speculated54 = phi i64 [ %.sroa.speculated55, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %.sroa.speculated, %23 ]
  %.pre-phi29 = phi i64 [ %.pre28, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %27, %23 ]
  %103 = phi ptr [ %.pre21, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %14, %23 ]
  %104 = phi ptr [ %.pre20, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit.loopexit ], [ %15, %23 ]
  %105 = sub nsw i64 %.pre-phi29, %.sroa.speculated54
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit
  %108 = icmp samesign ult i64 %105, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds [64 x i8], ptr %104, i64 %102
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit

111:                                              ; preds = %107
  %112 = lshr i64 %105, 3
  br label %115

113:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET1_T0_SA_S9_.exit
  %114 = ashr i64 %105, 3
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  %117 = load ptr, ptr %11, align 8, !tbaa !23
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %116
  store ptr %118, ptr %11, align 8, !tbaa !23
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  store ptr %119, ptr %10, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  store ptr %120, ptr %12, align 8, !tbaa !22
  %121 = shl nsw i64 %116, 3
  %122 = sub nsw i64 %105, %121
  %123 = getelementptr inbounds [64 x i8], ptr %119, i64 %122
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit: ; preds = %109, %115
  %124 = phi ptr [ %119, %115 ], [ %103, %109 ]
  %storemerge.i.i = phi ptr [ %123, %115 ], [ %110, %109 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !20
  %125 = sub nsw i64 %.01617, %.sroa.speculated54
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %13, label %._crit_edge, !llvm.loop !338

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit, %.._crit_edge_crit_edge
  %127 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %124, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit ]
  %128 = phi ptr [ %.pre22, %.._crit_edge_crit_edge ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_EmIEl.exit ]
  store ptr %128, ptr %0, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  store ptr %132, ptr %130, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  store ptr %135, ptr %133, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE15_M_move_assign1EOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %.sroa.0.i.i = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !tbaa.struct !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !25
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %14, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %16, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %18, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %23, align 8, !tbaa !23
  store ptr %14, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %26, align 8, !tbaa !23
  invoke void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !66
  %28 = icmp ult ptr %12, %27
  br i1 %28, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %12, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %29 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %29) #18
  %30 = icmp ult ptr %.06.i.i.i, %27
  br i1 %30, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !67

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.noexc.i
  store ptr %6, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !27
  store ptr %8, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !27
  store ptr %10, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !27
  store ptr %12, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_M_push_back_auxIJS6_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = shl nsw i64 %.neg.i.i, 3
  %15 = add i64 %12, %14
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = add nsw i64 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 144115188075855871
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %1, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

53:                                               ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !97
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE22_M_reserve_map_at_backEm.exit
  store ptr %50, ptr %48, align 8, !tbaa !100
  %58 = load i64, ptr %51, align 8, !tbaa !99
  store i64 %58, ptr %49, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !97
  store ptr %51, ptr %1, align 8, !tbaa !100
  store i64 0, ptr %59, align 8, !tbaa !97
  store i8 0, ptr %51, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !94
  %64 = load ptr, ptr %2, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !100
  %72 = load i64, ptr %65, align 8, !tbaa !99
  store i64 %72, ptr %63, align 8, !tbaa !99
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i, %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %75, ptr %76, align 8, !tbaa !97
  store ptr %65, ptr %2, align 8, !tbaa !100
  store i64 0, ptr %74, align 8, !tbaa !97
  store i8 0, ptr %65, align 8, !tbaa !99
  %77 = load ptr, ptr %6, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %6, align 8, !tbaa !23
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  store ptr %79, ptr %18, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !22
  store ptr %79, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !16, i64 88}
!7 = !{!"_ZTSN3net14QuicHeaderListE", !8, i64 0, !9, i64 8, !16, i64 88}
!8 = !{!"_ZTSN3net27SpdyHeadersHandlerInterfaceE"}
!9 = !{!"_ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !10, i64 0}
!10 = !{!"_ZTSSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !11, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implE", !12, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataE", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!13 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"long", !15, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !14, i64 0}
!19 = !{!12, !13, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !18, i64 16}
!23 = !{!17, !13, i64 24}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !26, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !25, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 8, !27, i64 72, i64 8, !25}
!25 = !{!13, !13, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!36 = distinct !{!36, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!37 = distinct !{!37, !38, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: argument 0"}
!38 = distinct !{!38, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!39 = !{!40, !18, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_E", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24}
!41 = !{!42, !35, !37}
!42 = distinct !{!42, !43, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: argument 0"}
!43 = distinct !{!43, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!44 = !{!40, !18, i64 8}
!45 = !{!40, !18, i64 16}
!46 = !{!40, !13, i64 24}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!53 = distinct !{!53, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: argument 0"}
!56 = distinct !{!56, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!57 = !{!58, !55, !52}
!58 = distinct !{!58, !59, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: argument 0"}
!59 = distinct !{!59, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!60 = !{!61, !55, !52}
!61 = distinct !{!61, !62, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_: argument 0"}
!62 = distinct !{!62, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_EET_RKSC_SC_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!66 = !{!12, !13, i64 72}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El: argument 0"}
!71 = distinct !{!71, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_El"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!74 = distinct !{!74, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: argument 0"}
!77 = distinct !{!77, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!78 = !{!79, !76, !73}
!79 = distinct !{!79, !80, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: argument 0"}
!80 = distinct !{!80, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!90 = !{!12, !13, i64 40}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!93 = distinct !{!93, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !14, i64 0}
!97 = !{!98, !16, i64 8}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !16, i64 8, !15, i64 16}
!99 = !{!15, !15, i64 0}
!100 = !{!98, !96, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!104 = !{!12, !18, i64 48}
!105 = !{!12, !18, i64 64}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!115 = distinct !{!115, !116, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev: argument 0"}
!116 = distinct !{!116, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!120 = distinct !{!120, !121, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = !{!12, !16, i64 8}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = distinct !{!133, !68}
!134 = !{!12, !18, i64 16}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = distinct !{!138, !68}
!139 = !{!12, !18, i64 24}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm: argument 0"}
!142 = distinct !{!142, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!145 = distinct !{!145, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!148 = distinct !{!148, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!149 = distinct !{!149, !150, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: argument 0"}
!150 = distinct !{!150, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: argument 0"}
!153 = distinct !{!153, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm: argument 0"}
!156 = distinct !{!156, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!159 = distinct !{!159, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!162 = distinct !{!162, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!163 = distinct !{!163, !164, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: argument 0"}
!164 = distinct !{!164, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!165 = !{!166, !161, !163}
!166 = distinct !{!166, !167, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: argument 0"}
!167 = distinct !{!167, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: argument 0"}
!170 = distinct !{!170, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!171 = distinct !{!171, !68}
!172 = distinct !{!172, !68}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: argument 0"}
!175 = distinct !{!175, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: argument 0"}
!178 = distinct !{!178, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!179 = distinct !{!179, !68}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_: argument 0"}
!182 = distinct !{!182, !"_ZSt14__copy_move_a1ILb0EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSD_PSD_EE6__typeESB_SB_SG_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm: argument 0"}
!185 = distinct !{!185, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE28_M_reserve_elements_at_frontEm"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!188 = distinct !{!188, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!191 = distinct !{!191, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!194 = distinct !{!194, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!195 = !{!196, !198, !200, !202, !204}
!196 = distinct !{!196, !197, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!197 = distinct !{!197, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!198 = distinct !{!198, !199, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: argument 0"}
!199 = distinct !{!199, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!200 = distinct !{!200, !201, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!201 = distinct !{!201, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!202 = distinct !{!202, !203, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!203 = distinct !{!203, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!204 = distinct !{!204, !205, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!206 = distinct !{!206, !68}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_: argument 0"}
!209 = distinct !{!209, !"_ZSt4moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_: argument 0"}
!212 = distinct !{!212, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_"}
!213 = !{!214, !211, !208}
!214 = distinct !{!214, !215, !"_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_: argument 0"}
!215 = distinct !{!215, !"_ZSt14__copy_move_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!218 = distinct !{!218, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!221 = distinct !{!221, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: argument 0"}
!224 = distinct !{!224, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!225 = !{!226, !223, !220}
!226 = distinct !{!226, !227, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: argument 0"}
!227 = distinct !{!227, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!230 = distinct !{!230, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: argument 0"}
!233 = distinct !{!233, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!234 = !{!235, !232, !229}
!235 = distinct !{!235, !236, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: argument 0"}
!236 = distinct !{!236, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm: argument 0"}
!239 = distinct !{!239, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE27_M_reserve_elements_at_backEm"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!242 = distinct !{!242, !"_ZStplRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!245 = distinct !{!245, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El: argument 0"}
!248 = distinct !{!248, !"_ZStmiRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_El"}
!249 = !{!250, !252, !254, !256, !258}
!250 = distinct !{!250, !251, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!251 = distinct !{!251, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!252 = distinct !{!252, !253, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: argument 0"}
!253 = distinct !{!253, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!254 = distinct !{!254, !255, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!255 = distinct !{!255, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!256 = distinct !{!256, !257, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!257 = distinct !{!257, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!258 = distinct !{!258, !259, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_: argument 0"}
!262 = distinct !{!262, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET0_T_SD_SC_"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_: argument 0"}
!265 = distinct !{!265, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_ET1_T0_SD_SC_"}
!266 = !{!267, !264, !261}
!267 = distinct !{!267, !268, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_: argument 0"}
!268 = distinct !{!268, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_S7_ESt15_Deque_iteratorIT3_RSB_PSB_ESA_IT0_T1_T2_ESI_SE_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!271 = distinct !{!271, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: argument 0"}
!274 = distinct !{!274, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!275 = !{!276, !273, !270}
!276 = distinct !{!276, !277, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: argument 0"}
!277 = distinct !{!277, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_: argument 0"}
!280 = distinct !{!280, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ESF_SaIS8_EET1_T_SI_T0_SJ_SH_RT2_"}
!281 = !{!282, !284, !279}
!282 = distinct !{!282, !283, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!283 = distinct !{!283, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!284 = distinct !{!284, !285, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: argument 0"}
!285 = distinct !{!285, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!286 = !{!287, !282, !284, !279}
!287 = distinct !{!287, !288, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: argument 0"}
!288 = distinct !{!288, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!289 = !{!290, !292, !294, !296, !298, !279}
!290 = distinct !{!290, !291, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!291 = distinct !{!291, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!292 = distinct !{!292, !293, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: argument 0"}
!293 = distinct !{!293, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!294 = distinct !{!294, !295, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!295 = distinct !{!295, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!296 = distinct !{!296, !297, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!297 = distinct !{!297, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!298 = distinct !{!298, !299, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!302 = distinct !{!302, !"_ZSt4copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_: argument 0"}
!305 = distinct !{!305, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET1_T0_SH_SG_"}
!306 = !{!307, !304, !301}
!307 = distinct !{!307, !308, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_: argument 0"}
!308 = distinct !{!308, !"_ZSt14__copy_move_a1ILb0ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_S7_ESt15_Deque_iteratorIT3_RSC_PSC_ESB_IT0_T1_T2_ESJ_SF_"}
!309 = distinct !{!309, !68}
!310 = distinct !{!310, !68}
!311 = distinct !{!311, !68}
!312 = distinct !{!312, !68}
!313 = !{!314, !316, !318, !320, !322}
!314 = distinct !{!314, !315, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!315 = distinct !{!315, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!316 = distinct !{!316, !317, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_: argument 0"}
!317 = distinct !{!317, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ERSB_PSB_EESE_EET0_T_SH_SG_"}
!318 = distinct !{!318, !319, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_: argument 0"}
!319 = distinct !{!319, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_ET0_T_SF_SE_"}
!320 = distinct !{!320, !321, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!321 = distinct !{!321, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ERS9_PS9_EESC_S9_ET0_T_SF_SE_RSaIT1_E"}
!322 = distinct !{!322, !323, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERS8_PS8_ESB_SaIS8_EET0_T_SE_SD_RT1_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_: argument 0"}
!326 = distinct !{!326, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_EET0_T_SH_SG_"}
!327 = distinct !{!327, !328, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E: argument 0"}
!328 = distinct !{!328, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ERKS8_PS9_ES0_IS8_RS8_PS8_ES8_ET0_T_SH_SG_RSaIT1_E"}
!329 = !{!330, !325, !327}
!330 = distinct !{!330, !331, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_: argument 0"}
!331 = distinct !{!331, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ERKSA_PSB_ES2_ISA_RSA_PSA_EEET0_T_SJ_SI_"}
!332 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !25}
!333 = distinct !{!333, !68}
!334 = distinct !{!334, !68}
!335 = distinct !{!335, !68}
!336 = distinct !{!336, !68}
!337 = distinct !{!337, !68}
!338 = distinct !{!338, !68}
