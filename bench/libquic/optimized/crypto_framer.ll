; ModuleID = 'bench/libquic/original/crypto_framer.ll'
source_filename = "bench/libquic/original/crypto_framer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::(anonymous namespace)::OneShotVisitor" = type <{ %"class.net::CryptoFramerVisitorInterface", %"class.std::unique_ptr.8", i8, [7 x i8] }>
%"class.net::CryptoFramerVisitorInterface" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.net::CryptoFramer" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i32, %"class.net::CryptoHandshakeMessage", %"class.std::__cxx11::basic_string", i16, %"class.std::vector", i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map", i64, %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicDataWriter" = type { ptr, i64, i64 }

$_ZTIN3net28CryptoFramerVisitorInterfaceE = comdat any

$_ZTSN3net28CryptoFramerVisitorInterfaceE = comdat any

@_ZTVN3net12CryptoFramerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net12CryptoFramerE, ptr @_ZN3net12CryptoFramerD1Ev, ptr @_ZN3net12CryptoFramerD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%u entries\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Duplicate tag:%u\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Tag %u out of order\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"End offset: %u vs %u\00", align 1
@_ZTIN3net12CryptoFramerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net12CryptoFramerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net12CryptoFramerE = constant [21 x i8] c"N3net12CryptoFramerE\00", align 1
@_ZTVN3net12_GLOBAL__N_114OneShotVisitorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_114OneShotVisitorE, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitorD0Ev, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitor7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net12_GLOBAL__N_114OneShotVisitor18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@_ZTIN3net12_GLOBAL__N_114OneShotVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_114OneShotVisitorE, ptr @_ZTIN3net28CryptoFramerVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_114OneShotVisitorE = internal constant [37 x i8] c"N3net12_GLOBAL__N_114OneShotVisitorE\00", align 1
@_ZTIN3net28CryptoFramerVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net28CryptoFramerVisitorInterfaceE }, comdat, align 8
@_ZTSN3net28CryptoFramerVisitorInterfaceE = linkonce_odr constant [37 x i8] c"N3net28CryptoFramerVisitorInterfaceE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net12CryptoFramerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12CryptoFramerC2Ev
@_ZN3net12CryptoFramerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12CryptoFramerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net12CryptoFramerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net12CryptoFramerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !42
  store i8 0, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %._crit_edge.i.i unwind label %21

._crit_edge.i.i:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %9, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, label %15

15:                                               ; preds = %.noexc6
  store ptr %12, ptr %13, align 8, !tbaa !46
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i:  ; preds = %15, %.noexc6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !47
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str, i64 noundef 0)
          to label %19 unwind label %23

19:                                               ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !48
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit:        ; preds = %23, %26
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net12CryptoFramer5ClearEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !46
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit:    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12CryptoFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net12CryptoFramerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12CryptoFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::(anonymous namespace)::OneShotVisitor", align 8
  %4 = alloca %"class.net::CryptoFramer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3net12CryptoFramerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %7 unwind label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

11:                                               ; preds = %7
  %12 = invoke noundef i32 @_ZN3net12CryptoFramer7ProcessEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr %0, i64 %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  store i32 %12, ptr %9, align 8, !tbaa !47
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread unwind label %23

_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %.noexc
  %.val = load i8, ptr %6, align 8, !tbaa !53, !range !62, !noundef !63
  %18 = trunc nuw i8 %.val to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i64, ptr %19, align 8
  %.not = icmp ne i64 %20, 0
  %or.cond.not = select i1 %18, i1 true, i1 %.not
  br i1 %or.cond.not, label %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %13, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #17
  br label %28

25:                                               ; preds = %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr null, ptr %5, align 8, !tbaa !64
  br label %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %13, %7, %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %13 ], [ null, %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ null, %7 ]
  call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit:   ; preds = %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

28:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN3net12CryptoFramer7ProcessEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i64 %2)
  store i32 %7, ptr %4, align 8, !tbaa !47
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %6, %3, %8
  %.0 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 44) i32 @_ZN3net12CryptoFramer7ProcessEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.net::QuicDataReader", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

21:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %16, align 8, !tbaa !49
  %24 = load i64, ptr %17, align 8, !tbaa !42
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %23, i64 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !48
  switch i32 %26, label %298 [
    i32 0, label %27
    i32 1, label %34
    i32 2, label %104
    i32 3, label %267
  ]

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %28 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %298, label %30

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %33, ptr %32, align 8, !tbaa !66
  store i32 1, ptr %25, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %35 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %298, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %38)
  %40 = load i16, ptr %38, align 8, !tbaa !44
  %41 = icmp ugt i16 %40, 128
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  br i1 %50, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %42
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %7, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !67

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %48, align 1, !tbaa !43
  store i8 %57, ptr %45, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %59, ptr %60, align 8, !tbaa !42
  %61 = load ptr, ptr %44, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %48, ptr %44, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  store i64 %65, ptr %63, align 8, !tbaa !42
  %66 = load i64, ptr %49, align 8, !tbaa !43
  store i64 %66, ptr %46, align 8, !tbaa !43
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %67 = load i64, ptr %46, align 8, !tbaa !43
  store ptr %48, ptr %44, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %69, ptr %70, align 8, !tbaa !42
  %71 = load i64, ptr %49, align 8, !tbaa !43
  store i64 %71, ptr %46, align 8, !tbaa !43
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %7, align 8, !tbaa !49
  store i64 %67, ptr %49, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %7, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %74 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %72 ], [ %49, %73 ], [ %48, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8, !tbaa !42
  store i8 0, ptr %74, align 1, !tbaa !43
  %76 = load ptr, ptr %7, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

79:                                               ; preds = %37
  %80 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load i16, ptr %38, align 8, !tbaa !44
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %81, align 8, !tbaa !45
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %91 = icmp ult i64 %90, %83
  br i1 %91, label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %88
  %96 = shl nuw nsw i64 %83, 4
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #19
  %.not10.i.i.i.i.i = icmp eq ptr %86, %93
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !69
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %98, %93
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %86, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %100, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %97, ptr %81, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store ptr %101, ptr %92, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %83
  store ptr %102, ptr %84, align 8, !tbaa !68
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i, %79
  store i32 2, ptr %25, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %103, align 8, !tbaa !75
  br label %104

104:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %105 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load i16, ptr %106, align 8, !tbaa !44
  %108 = zext i16 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %298, label %.preheader

.preheader:                                       ; preds = %104
  %.not40.not131.not = icmp eq i16 %107, 0
  br i1 %.not40.not131.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %114

114:                                              ; preds = %.lr.ph, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %261 ]
  %.032132 = phi i32 [ 0, %.lr.ph ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %9)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %194, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %9, align 4, !tbaa !65
  %118 = load ptr, ptr %111, align 8, !tbaa !45
  %119 = getelementptr [16 x i8], ptr %118, i64 %indvars.iv
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = load i32, ptr %120, align 8, !tbaa !76
  %.not36 = icmp ugt i32 %117, %121
  br i1 %.not36, label %194, label %122

122:                                              ; preds = %116
  %123 = icmp eq i32 %117, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %123, label %126, label %160

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.3, i32 noundef %117)
  %127 = load ptr, ptr %124, align 8, !tbaa !49
  %128 = icmp eq ptr %127, %125
  %129 = load ptr, ptr %10, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49: ; preds = %126
  br i1 %131, label %132, label %.thread.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43: ; preds = %126
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i46 = icmp eq ptr %10, %124
  br i1 %.not22.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, label %136, !prof !67

136:                                              ; preds = %132
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %129, align 1, !tbaa !43
  store i8 %138, ptr %127, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %129, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47: ; preds = %139, %137, %136
  %140 = load i64, ptr %133, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %140, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %124, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !43
  %.pre.i48 = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

.thread.i50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %129, ptr %124, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !42
  store i64 %146, ptr %144, align 8, !tbaa !42
  %147 = load i64, ptr %130, align 8, !tbaa !43
  store i64 %147, ptr %125, align 8, !tbaa !43
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43
  %148 = load i64, ptr %125, align 8, !tbaa !43
  store ptr %129, ptr %124, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %150, ptr %151, align 8, !tbaa !42
  %152 = load i64, ptr %130, align 8, !tbaa !43
  store i64 %152, ptr %125, align 8, !tbaa !43
  %.not.i45 = icmp eq ptr %127, null
  br i1 %.not.i45, label %154, label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %127, ptr %10, align 8, !tbaa !49
  store i64 %148, ptr %130, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i50
  store ptr %130, ptr %10, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51: ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47, %153, %154
  %155 = phi ptr [ %.pre.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47 ], [ %127, %153 ], [ %130, %154 ], [ %129, %132 ]
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %156, align 8, !tbaa !42
  store i8 0, ptr %155, align 1, !tbaa !43
  %157 = load ptr, ptr %10, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  call void @_ZdlPv(ptr noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

160:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, i32 noundef %117)
  %161 = load ptr, ptr %124, align 8, !tbaa !49
  %162 = icmp eq ptr %161, %125
  %163 = load ptr, ptr %11, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61: ; preds = %160
  br i1 %165, label %166, label %.thread.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55: ; preds = %160
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !42
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %.not22.i58 = icmp eq ptr %11, %124
  br i1 %.not22.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %170, !prof !67

170:                                              ; preds = %166
  switch i64 %168, label %173 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59
    i64 1, label %171
  ]

171:                                              ; preds = %170
  %172 = load i8, ptr %163, align 1, !tbaa !43
  store i8 %172, ptr %161, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %163, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59: ; preds = %173, %171, %170
  %174 = load i64, ptr %167, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %174, ptr %175, align 8, !tbaa !42
  %176 = load ptr, ptr %124, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !43
  %.pre.i60 = load ptr, ptr %11, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

.thread.i62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %163, ptr %124, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !42
  store i64 %180, ptr %178, align 8, !tbaa !42
  %181 = load i64, ptr %164, align 8, !tbaa !43
  store i64 %181, ptr %125, align 8, !tbaa !43
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55
  %182 = load i64, ptr %125, align 8, !tbaa !43
  store ptr %163, ptr %124, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %184, ptr %185, align 8, !tbaa !42
  %186 = load i64, ptr %164, align 8, !tbaa !43
  store i64 %186, ptr %125, align 8, !tbaa !43
  %.not.i57 = icmp eq ptr %161, null
  br i1 %.not.i57, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56
  store ptr %161, ptr %11, align 8, !tbaa !49
  store i64 %182, ptr %164, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56, %.thread.i62
  store ptr %164, ptr %11, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59, %187, %188
  %189 = phi ptr [ %.pre.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59 ], [ %161, %187 ], [ %164, %188 ], [ %163, %166 ]
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %190, align 8, !tbaa !42
  store i8 0, ptr %189, align 1, !tbaa !43
  %191 = load ptr, ptr %11, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  call void @_ZdlPv(ptr noundef %191) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

194:                                              ; preds = %116, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %12)
  %196 = load i32, ptr %12, align 4, !tbaa !65
  %.not123 = icmp ult i32 %196, %.032132
  br i1 %.not123, label %197, label %233

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.5, i32 noundef %196, i32 noundef %.032132)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %201 = icmp eq ptr %199, %200
  %202 = load ptr, ptr %13, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73: ; preds = %197
  br i1 %204, label %205, label %.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67: ; preds = %197
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !42
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %.not22.i70 = icmp eq ptr %13, %198
  br i1 %.not22.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, label %209, !prof !67

209:                                              ; preds = %205
  switch i64 %207, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %202, align 1, !tbaa !43
  store i8 %211, ptr %199, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %202, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71: ; preds = %212, %210, %209
  %213 = load i64, ptr %206, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %213, ptr %214, align 8, !tbaa !42
  %215 = load ptr, ptr %198, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !43
  %.pre.i72 = load ptr, ptr %13, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %202, ptr %198, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !42
  store i64 %219, ptr %217, align 8, !tbaa !42
  %220 = load i64, ptr %203, align 8, !tbaa !43
  store i64 %220, ptr %200, align 8, !tbaa !43
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67
  %221 = load i64, ptr %200, align 8, !tbaa !43
  store ptr %202, ptr %198, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %223, ptr %224, align 8, !tbaa !42
  %225 = load i64, ptr %203, align 8, !tbaa !43
  store i64 %225, ptr %200, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %199, null
  br i1 %.not.i69, label %227, label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68
  store ptr %199, ptr %13, align 8, !tbaa !49
  store i64 %221, ptr %203, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68, %.thread.i74
  store ptr %203, ptr %13, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71, %226, %227
  %228 = phi ptr [ %.pre.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71 ], [ %199, %226 ], [ %203, %227 ], [ %202, %205 ]
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %229, align 8, !tbaa !42
  store i8 0, ptr %228, align 1, !tbaa !43
  %230 = load ptr, ptr %13, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  call void @_ZdlPv(ptr noundef %230) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77

233:                                              ; preds = %194
  %234 = sub nuw i32 %196, %.032132
  %235 = zext i32 %234 to i64
  %236 = load i32, ptr %9, align 4, !tbaa !65
  %237 = load ptr, ptr %112, align 8, !tbaa !46
  %238 = load ptr, ptr %113, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %237, %238
  br i1 %.not.i.i, label %242, label %239

239:                                              ; preds = %233
  store i32 %236, ptr %237, align 8
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %235, ptr %.sroa.6106.0..sroa_idx, align 8
  %240 = load ptr, ptr %112, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %241, ptr %112, align 8, !tbaa !46
  br label %261

242:                                              ; preds = %233
  %243 = load ptr, ptr %111, align 8, !tbaa !45
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775792
  br i1 %247, label %.noexc79, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc79:                                         ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %242
  %248 = ashr exact i64 %246, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 576460752303423487)
  %252 = select i1 %250, i64 576460752303423487, i64 %251
  %.not.i.i.i.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %253 = shl nuw nsw i64 %252, 4
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %246
  store i32 %236, ptr %255, align 8
  %.sroa.6106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %235, ptr %.sroa.6106.0..sroa_idx107, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %243, %237
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i ], [ %254, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i ], [ %243, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !78
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %256, %237
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %254, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %257, %.lr.ph.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %259

259:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %259, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %254, ptr %111, align 8, !tbaa !45
  store ptr %258, ptr %112, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %252
  store ptr %260, ptr %113, align 8, !tbaa !68
  br label %261

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.3.ph = phi i32 [ 29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ 43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

261:                                              ; preds = %239, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %262 = load i32, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load i16, ptr %106, align 8, !tbaa !44
  %264 = zext i16 %263 to i64
  %.not40.not = icmp samesign ult i64 %indvars.iv.next, %264
  br i1 %.not40.not, label %114, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %261
  %265 = zext i32 %262 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %265, %._crit_edge.loopexit ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.032.lcssa, ptr %266, align 8, !tbaa !75
  store i32 3, ptr %25, align 8, !tbaa !48
  br label %267

267:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %268 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %270 = load i64, ptr %269, align 8, !tbaa !75
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %298, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %274 = load ptr, ptr %273, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %276 = load ptr, ptr %275, align 8, !tbaa !83
  %.not122134 = icmp eq ptr %274, %276
  br i1 %.not122134, label %.noexc81, label %.lr.ph137

.lr.ph137:                                        ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %286

.noexc81:                                         ; preds = %286, %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load ptr, ptr %279, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(72) %280)
  call void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %280)
  %284 = load ptr, ptr %273, align 8, !tbaa !45
  %285 = load ptr, ptr %275, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %285, %284
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, label %292

286:                                              ; preds = %.lr.ph137, %286
  %.sroa.099.0135 = phi ptr [ %274, %.lr.ph137 ], [ %291, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.099.0135, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !84
  %289 = call noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %288)
  %290 = load i32, ptr %.sroa.099.0135, align 8, !tbaa !76
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !85
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !86
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef %290, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.099.0135, i64 16
  %.not122 = icmp eq ptr %291, %276
  br i1 %.not122, label %.noexc81, label %286

292:                                              ; preds = %.noexc81
  store ptr %284, ptr %275, align 8, !tbaa !46
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i:  ; preds = %292, %.noexc81
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %293, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %296 = load i64, ptr %295, align 8, !tbaa !42
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef 0, i64 noundef %296, ptr noundef nonnull @.str, i64 noundef 0)
  store i32 0, ptr %25, align 8, !tbaa !48
  br label %298

298:                                              ; preds = %267, %104, %34, %27, %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %299 = call { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %302 = icmp eq i64 %301, 0
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %303, ptr %15, align 8, !tbaa !41, !alias.scope !87
  br i1 %302, label %.thread.i83, label %305

.thread.i83:                                      ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %304, align 8, !tbaa !42, !alias.scope !87
  store i8 0, ptr %303, align 8, !tbaa !43, !alias.scope !87
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

305:                                              ; preds = %298
  %306 = icmp eq ptr %300, null
  br i1 %306, label %.noexc.i, label %307

.noexc.i:                                         ; preds = %305
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store i64 %301, ptr %4, align 8, !tbaa !86, !noalias !87
  %308 = icmp ugt i64 %301, 15
  br i1 %308, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %307
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %309, ptr %15, align 8, !tbaa !49, !alias.scope !87
  %310 = load i64, ptr %4, align 8, !tbaa !86, !noalias !87
  store i64 %310, ptr %303, align 8, !tbaa !43, !alias.scope !87
  br label %313

._crit_edge.i.i.i:                                ; preds = %307
  %cond.i = icmp eq i64 %301, 1
  br i1 %cond.i, label %311, label %313

311:                                              ; preds = %._crit_edge.i.i.i
  %312 = load i8, ptr %300, align 1, !tbaa !43
  store i8 %312, ptr %303, align 8, !tbaa !43, !alias.scope !87
  br label %315

313:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %314 = phi ptr [ %309, %._crit_edge.i.i.thread.i ], [ %303, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %300, i64 %301, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !86, !noalias !87
  %.pre148 = load ptr, ptr %15, align 8, !tbaa !49, !alias.scope !87
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %.pre148, %313 ], [ %303, %311 ]
  %317 = phi i64 [ %.pre, %313 ], [ 1, %311 ]
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !42, !alias.scope !87
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %315, %.thread.i83
  %320 = load ptr, ptr %16, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %322 = icmp eq ptr %320, %321
  %323 = load ptr, ptr %15, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %325, label %326, label %.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i86: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !42
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %.not22.i89 = icmp eq ptr %15, %16
  br i1 %.not22.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94, label %330, !prof !67

330:                                              ; preds = %326
  switch i64 %328, label %333 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90
    i64 1, label %331
  ]

331:                                              ; preds = %330
  %332 = load i8, ptr %323, align 1, !tbaa !43
  store i8 %332, ptr %320, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

333:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %323, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90: ; preds = %333, %331, %330
  %334 = load i64, ptr %327, align 8, !tbaa !42
  store i64 %334, ptr %17, align 8, !tbaa !42
  %335 = load ptr, ptr %16, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !43
  %.pre.i91 = load ptr, ptr %15, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

.thread.i93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  store ptr %323, ptr %16, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !42
  store i64 %338, ptr %17, align 8, !tbaa !42
  %339 = load i64, ptr %324, align 8, !tbaa !43
  store i64 %339, ptr %321, align 8, !tbaa !43
  br label %345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i86
  %340 = load i64, ptr %321, align 8, !tbaa !43
  store ptr %323, ptr %16, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !42
  store i64 %342, ptr %17, align 8, !tbaa !42
  %343 = load i64, ptr %324, align 8, !tbaa !43
  store i64 %343, ptr %321, align 8, !tbaa !43
  %.not.i88 = icmp eq ptr %320, null
  br i1 %.not.i88, label %345, label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87
  store ptr %320, ptr %15, align 8, !tbaa !49
  store i64 %340, ptr %324, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87, %.thread.i93
  store ptr %324, ptr %15, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94: ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90, %344, %345
  %346 = phi ptr [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90 ], [ %320, %344 ], [ %324, %345 ], [ %323, %326 ]
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %347, align 8, !tbaa !42
  store i8 0, ptr %346, align 1, !tbaa !43
  %348 = load ptr, ptr %15, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  call void @_ZdlPv(ptr noundef %348) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ 30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3.ph, %.thread ], [ 29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net12CryptoFramer25ConstructHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicDataWriter", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = tail call noundef i64 @_ZNK3net22CryptoHandshakeMessage4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = tail call noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = add i64 %5, 1
  %11 = tail call noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = sub i64 %11, %6
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 8)
  %13 = add i64 %6, 8
  %14 = add i64 %13, %spec.select
  br label %15

15:                                               ; preds = %9, %1
  %.058 = phi i64 [ %spec.select, %9 ], [ 0, %1 ]
  %.050 = phi i8 [ 1, %9 ], [ 0, %1 ]
  %.049 = phi i64 [ %14, %9 ], [ %6, %1 ]
  %.048 = phi i64 [ %10, %9 ], [ %5, %1 ]
  %16 = icmp ugt i64 %.048, 128
  br i1 %16, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.049) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.049, ptr noundef nonnull %18)
          to label %19 unwind label %.thread104

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8, !tbaa !66
  %21 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
          to label %22 unwind label %.thread111

22:                                               ; preds = %19
  br i1 %21, label %25, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

.thread104:                                       ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68

.thread111:                                       ; preds = %19, %25, %29
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68

25:                                               ; preds = %22
  %26 = trunc nuw nsw i64 %.048 to i16
  %27 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %26)
          to label %28 unwind label %.thread111

28:                                               ; preds = %25
  br i1 %27, label %29, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext 0)
          to label %31 unwind label %.thread111

31:                                               ; preds = %29
  br i1 %30, label %32, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not129 = icmp eq ptr %34, %35
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = trunc i64 %.058 to i32
  br label %39

37:                                               ; preds = %49, %47, %57, %52
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

39:                                               ; preds = %.lr.ph, %64
  %.155131 = phi i8 [ %.050, %.lr.ph ], [ %.357, %64 ]
  %.sroa.076.0130 = phi ptr [ %34, %.lr.ph ], [ %65, %64 ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %61, %64 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.076.0130, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i32 %42, 4473168
  %44 = trunc nuw i8 %.155131 to i1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.thread100, label %45

45:                                               ; preds = %39
  %46 = icmp ugt i32 %42, 4473168
  %or.cond4 = select i1 %46, i1 %44, i1 false
  br i1 %or.cond4, label %47, label %52

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4473168)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %47
  br i1 %48, label %49, label %.thread100

49:                                               ; preds = %.noexc
  %50 = add i32 %40, %36
  %51 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %50)
          to label %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit unwind label %37

_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit: ; preds = %49
  br i1 %51, label %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit._crit_edge, label %.thread100

_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit._crit_edge: ; preds = %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit
  %.pre = load i32, ptr %41, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit._crit_edge, %45
  %53 = phi i32 [ %.pre, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit._crit_edge ], [ %42, %45 ]
  %54 = phi i32 [ %50, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit._crit_edge ], [ %40, %45 ]
  %.357 = phi i8 [ 0, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit._crit_edge ], [ %.155131, %45 ]
  %55 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53)
          to label %56 unwind label %37

56:                                               ; preds = %52
  br i1 %55, label %57, label %.thread100

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.076.0130, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = trunc i64 %59 to i32
  %61 = add i32 %54, %60
  %62 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %61)
          to label %63 unwind label %37

63:                                               ; preds = %57
  br i1 %62, label %64, label %.thread100

64:                                               ; preds = %63
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.076.0130) #20
  %.not = icmp eq ptr %65, %35
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !94

._crit_edge:                                      ; preds = %64, %32
  %.lcssa128 = phi i32 [ 0, %32 ], [ %61, %64 ]
  %.155.lcssa = phi i8 [ %.050, %32 ], [ %.357, %64 ]
  store i32 %.lcssa128, ptr %3, align 4
  %66 = trunc nuw i8 %.155.lcssa to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %._crit_edge
  %68 = invoke noundef zeroext i1 @_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj(ptr noundef nonnull %2, i64 noundef %.058, ptr noundef nonnull %3)
          to label %69 unwind label %70

69:                                               ; preds = %67
  br i1 %68, label %72, label %.thread100

70:                                               ; preds = %96, %93, %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

72:                                               ; preds = %69, %._crit_edge
  %73 = load ptr, ptr %33, align 8, !tbaa !91
  %.not120134 = icmp eq ptr %73, %35
  br i1 %.not120134, label %._crit_edge139, label %.lr.ph138

74:                                               ; preds = %83, %80
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

.lr.ph138:                                        ; preds = %72, %90
  %.151136 = phi i8 [ %.353, %90 ], [ %.050, %72 ]
  %.sroa.070.0135 = phi ptr [ %91, %90 ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.070.0135, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = icmp ugt i32 %77, 4473168
  %79 = trunc nuw i8 %.151136 to i1
  %or.cond6 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond6, label %80, label %83

80:                                               ; preds = %.lr.ph138
  %81 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 45, i64 noundef %.058)
          to label %82 unwind label %74

82:                                               ; preds = %80
  br i1 %81, label %83, label %.thread100

83:                                               ; preds = %82, %.lr.ph138
  %.353 = phi i8 [ 0, %82 ], [ %.151136, %.lr.ph138 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.070.0135, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.070.0135, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %85, i64 noundef %87)
          to label %89 unwind label %74

89:                                               ; preds = %83
  br i1 %88, label %90, label %.thread100

90:                                               ; preds = %89
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.070.0135) #20
  %.not120 = icmp eq ptr %91, %35
  br i1 %.not120, label %._crit_edge139, label %.lr.ph138, !llvm.loop !95

._crit_edge139:                                   ; preds = %90, %72
  %.151.lcssa = phi i8 [ %.050, %72 ], [ %.353, %90 ]
  %92 = trunc nuw i8 %.151.lcssa to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %._crit_edge139
  %94 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 45, i64 noundef %.058)
          to label %95 unwind label %70

95:                                               ; preds = %93
  br i1 %94, label %96, label %.thread100

96:                                               ; preds = %95, %._crit_edge139
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %98 unwind label %70

98:                                               ; preds = %96
  invoke void @_ZN3net8QuicDataC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %97, ptr noundef nonnull %18, i64 noundef %.049, i1 noundef zeroext true)
          to label %99 unwind label %100

.thread100:                                       ; preds = %63, %56, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit, %39, %.noexc, %89, %82, %95, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %22, %28, %31, %.thread100
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.thread116:                                       ; preds = %70, %74, %37
  %.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %75, %74 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit69

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68: ; preds = %.thread116, %.thread111, %.thread104
  %.pn.pn.pn109 = phi { ptr, i32 } [ %23, %.thread104 ], [ %.pn.ph, %.thread116 ], [ %24, %.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit69

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit69: ; preds = %100, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68
  %.pn.pn.pn110 = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn109, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68 ]
  resume { ptr, i32 } %.pn.pn.pn110

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %99, %15
  %.045 = phi ptr [ null, %15 ], [ %97, %99 ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  ret ptr %.045
}

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage4sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj(ptr noundef nonnull %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4473168)
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !65
  %7 = trunc i64 %1 to i32
  %8 = add i32 %6, %7
  store i32 %8, ptr %2, align 4, !tbaa !65
  %9 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8)
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi i1 [ false, %3 ], [ %9, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3net8QuicDataC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitor7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((16, 17)) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitor18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN3net22CryptoHandshakeMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %3, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN3net22CryptoHandshakeMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3net12CryptoFramerE", !8, i64 8, !11, i64 16, !12, i64 24, !16, i64 56, !17, i64 64, !12, i64 136, !35, i64 168, !36, i64 176, !15, i64 200}
!8 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN3net13QuicErrorCodeE", !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !10, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !10, i64 0}
!17 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !18, i64 0, !19, i64 8, !15, i64 56, !28, i64 64}
!18 = !{!"int", !10, i64 0}
!19 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIjE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !15, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN3net8QuicDataE", !9, i64 0}
!35 = !{!"short", !10, i64 0}
!36 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt4pairIjmE", !9, i64 0}
!41 = !{!13, !14, i64 0}
!42 = !{!12, !15, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!7, !35, i64 168}
!45 = !{!39, !40, i64 0}
!46 = !{!39, !40, i64 8}
!47 = !{!7, !11, i64 16}
!48 = !{!7, !16, i64 56}
!49 = !{!12, !14, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN3net22CryptoHandshakeMessageELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN3net22CryptoHandshakeMessageE", !9, i64 0}
!53 = !{!54, !61, i64 16}
!54 = !{!"_ZTSN3net12_GLOBAL__N_114OneShotVisitorE", !55, i64 0, !56, i64 8, !61, i64 16}
!55 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!56 = !{!"_ZTSSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22CryptoHandshakeMessageESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN3net22CryptoHandshakeMessageESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22CryptoHandshakeMessageESt14default_deleteIS1_EEE", !51, i64 0}
!61 = !{!"bool", !10, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!52, !52, i64 0}
!65 = !{!18, !18, i64 0}
!66 = !{!17, !18, i64 0}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!39, !40, i64 16}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!7, !15, i64 200}
!76 = !{!77, !18, i64 0}
!77 = !{!"_ZTSSt4pairIjmE", !18, i64 0, !15, i64 8}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !74}
!83 = !{!40, !40, i64 0}
!84 = !{!77, !15, i64 8}
!85 = !{!14, !14, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!90 = !{!24, !15, i64 32}
!91 = !{!24, !27, i64 16}
!92 = !{!93, !18, i64 0}
!93 = !{!"_ZTSSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !18, i64 0, !12, i64 8}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
