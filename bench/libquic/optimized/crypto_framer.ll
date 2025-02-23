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
%"struct.std::pair.24" = type { i32, i64 }
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
  br label %31

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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12CryptoFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12CryptoFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::(anonymous namespace)::OneShotVisitor", align 8
  %4 = alloca %"class.net::CryptoFramer", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #17
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
  %.0 = phi ptr [ %26, %25 ], [ null, %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ null, %7 ], [ null, %13 ]
  call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #17
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_114OneShotVisitorE, i64 16), ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev.exit:   ; preds = %_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %.0

28:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #17
  call void @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !49
  %24 = load i64, ptr %17, align 8, !tbaa !42
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %23, i64 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !48
  switch i32 %26, label %335 [
    i32 0, label %27
    i32 1, label %34
    i32 2, label %113
    i32 3, label %304
  ]

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %28 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %335, label %30

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
  br i1 %36, label %335, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %38)
  %40 = load i16, ptr %38, align 8, !tbaa !44
  %41 = icmp ugt i16 %40, 128
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %43 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %7, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !67

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !43
  store i8 %64, ptr %45, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %66, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %44, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %51, ptr %44, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  store i64 %71, ptr %48, align 8, !tbaa !42
  %72 = load i64, ptr %52, align 8, !tbaa !43
  store i64 %72, ptr %46, align 8, !tbaa !43
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %73 = load i64, ptr %46, align 8, !tbaa !43
  store ptr %54, ptr %44, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %75, ptr %76, align 8, !tbaa !42
  %77 = load i64, ptr %55, align 8, !tbaa !43
  store i64 %77, ptr %46, align 8, !tbaa !43
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %7, align 8, !tbaa !49
  store i64 %73, ptr %55, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %80 = phi ptr [ %52, %.thread.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %80, ptr %7, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %78 ], [ %80, %79 ], [ %58, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %82, align 8, !tbaa !42
  store i8 0, ptr %81, align 1, !tbaa !43
  %83 = load ptr, ptr %7, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %82, align 8, !tbaa !42
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %.critedge

88:                                               ; preds = %37
  %89 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load i16, ptr %38, align 8, !tbaa !44
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = load ptr, ptr %90, align 8, !tbaa !45
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %97
  %105 = shl nuw nsw i64 %92, 4
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #19
  %.not10.i.i.i.i.i = icmp eq ptr %95, %102
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %106, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !69
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %95, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #16
  br label %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %109, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %106, ptr %90, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store ptr %110, ptr %101, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %106, i64 %92
  store ptr %111, ptr %93, align 8, !tbaa !68
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m.exit.i, %88
  store i32 2, ptr %25, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %112, align 8, !tbaa !75
  br label %113

113:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE7reserveEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %114 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load i16, ptr %115, align 8, !tbaa !44
  %117 = zext i16 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %335, label %.preheader

.preheader:                                       ; preds = %113
  %.not40.not131.not = icmp eq i16 %116, 0
  br i1 %.not40.not131.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %123

123:                                              ; preds = %.lr.ph, %298
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %298 ]
  %.032132 = phi i32 [ 0, %.lr.ph ], [ %299, %298 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %124 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %9)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %221, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %9, align 4, !tbaa !65
  %127 = load ptr, ptr %120, align 8, !tbaa !45
  %128 = getelementptr %"struct.std::pair.24", ptr %127, i64 %indvars.iv
  %129 = getelementptr i8, ptr %128, i64 -16
  %130 = load i32, ptr %129, align 8, !tbaa !76
  %.not36 = icmp ugt i32 %126, %130
  br i1 %.not36, label %221, label %131

131:                                              ; preds = %125
  %132 = icmp eq i32 %126, %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %132, label %135, label %178

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.3, i32 noundef %126)
  %136 = load ptr, ptr %133, align 8, !tbaa !49
  %137 = icmp eq ptr %136, %134
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load i64, ptr %138, align 8, !tbaa !42
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43: ; preds = %135
  %144 = load ptr, ptr %10, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49 ]
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %.not22.i46 = icmp eq ptr %10, %133
  br i1 %.not22.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, label %152, !prof !67

152:                                              ; preds = %147
  switch i64 %150, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %148, align 1, !tbaa !43
  store i8 %154, ptr %136, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47: ; preds = %155, %153, %152
  %156 = load i64, ptr %149, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %156, ptr %157, align 8, !tbaa !42
  %158 = load ptr, ptr %133, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !43
  %.pre.i48 = load ptr, ptr %10, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

.thread.i50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  store ptr %141, ptr %133, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !42
  store i64 %161, ptr %138, align 8, !tbaa !42
  %162 = load i64, ptr %142, align 8, !tbaa !43
  store i64 %162, ptr %134, align 8, !tbaa !43
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43
  %163 = load i64, ptr %134, align 8, !tbaa !43
  store ptr %144, ptr %133, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %165, ptr %166, align 8, !tbaa !42
  %167 = load i64, ptr %145, align 8, !tbaa !43
  store i64 %167, ptr %134, align 8, !tbaa !43
  %.not.i45 = icmp eq ptr %136, null
  br i1 %.not.i45, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %136, ptr %10, align 8, !tbaa !49
  store i64 %163, ptr %145, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i50
  %170 = phi ptr [ %142, %.thread.i50 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44 ]
  store ptr %170, ptr %10, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47, %168, %169
  %171 = phi ptr [ %.pre.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i47 ], [ %136, %168 ], [ %170, %169 ], [ %148, %147 ]
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %172, align 8, !tbaa !42
  store i8 0, ptr %171, align 1, !tbaa !43
  %173 = load ptr, ptr %10, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %176 = load i64, ptr %172, align 8, !tbaa !42
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  call void @_ZdlPv(ptr noundef %173) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %.thread

178:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, i32 noundef %126)
  %179 = load ptr, ptr %133, align 8, !tbaa !49
  %180 = icmp eq ptr %179, %134
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61: ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load i64, ptr %181, align 8, !tbaa !42
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = load ptr, ptr %11, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %190, label %.thread.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55: ; preds = %178
  %187 = load ptr, ptr %11, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  %191 = phi ptr [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61 ]
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !42
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %.not22.i58 = icmp eq ptr %11, %133
  br i1 %.not22.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %195, !prof !67

195:                                              ; preds = %190
  switch i64 %193, label %198 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59
    i64 1, label %196
  ]

196:                                              ; preds = %195
  %197 = load i8, ptr %191, align 1, !tbaa !43
  store i8 %197, ptr %179, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

198:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %191, i64 %193, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59: ; preds = %198, %196, %195
  %199 = load i64, ptr %192, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %199, ptr %200, align 8, !tbaa !42
  %201 = load ptr, ptr %133, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !43
  %.pre.i60 = load ptr, ptr %11, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

.thread.i62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  store ptr %184, ptr %133, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !42
  store i64 %204, ptr %181, align 8, !tbaa !42
  %205 = load i64, ptr %185, align 8, !tbaa !43
  store i64 %205, ptr %134, align 8, !tbaa !43
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55
  %206 = load i64, ptr %134, align 8, !tbaa !43
  store ptr %187, ptr %133, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %208, ptr %209, align 8, !tbaa !42
  %210 = load i64, ptr %188, align 8, !tbaa !43
  store i64 %210, ptr %134, align 8, !tbaa !43
  %.not.i57 = icmp eq ptr %179, null
  br i1 %.not.i57, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56
  store ptr %179, ptr %11, align 8, !tbaa !49
  store i64 %206, ptr %188, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56, %.thread.i62
  %213 = phi ptr [ %185, %.thread.i62 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56 ]
  store ptr %213, ptr %11, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59, %211, %212
  %214 = phi ptr [ %.pre.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59 ], [ %179, %211 ], [ %213, %212 ], [ %191, %190 ]
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %215, align 8, !tbaa !42
  store i8 0, ptr %214, align 1, !tbaa !43
  %216 = load ptr, ptr %11, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %219 = load i64, ptr %215, align 8, !tbaa !42
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  call void @_ZdlPv(ptr noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.thread

221:                                              ; preds = %125, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %222 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %12)
  %223 = load i32, ptr %12, align 4, !tbaa !65
  %.not123 = icmp ult i32 %223, %.032132
  br i1 %.not123, label %224, label %269

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.5, i32 noundef %223, i32 noundef %.032132)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %230 = load i64, ptr %229, align 8, !tbaa !42
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %238, label %.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67: ; preds = %224
  %235 = load ptr, ptr %13, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %239 = phi ptr [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73 ]
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %.not22.i70 = icmp eq ptr %13, %225
  br i1 %.not22.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, label %243, !prof !67

243:                                              ; preds = %238
  switch i64 %241, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71
    i64 1, label %244
  ]

244:                                              ; preds = %243
  %245 = load i8, ptr %239, align 1, !tbaa !43
  store i8 %245, ptr %226, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71: ; preds = %246, %244, %243
  %247 = load i64, ptr %240, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %247, ptr %248, align 8, !tbaa !42
  %249 = load ptr, ptr %225, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !43
  %.pre.i72 = load ptr, ptr %13, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  store ptr %232, ptr %225, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !42
  store i64 %252, ptr %229, align 8, !tbaa !42
  %253 = load i64, ptr %233, align 8, !tbaa !43
  store i64 %253, ptr %227, align 8, !tbaa !43
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67
  %254 = load i64, ptr %227, align 8, !tbaa !43
  store ptr %235, ptr %225, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %256, ptr %257, align 8, !tbaa !42
  %258 = load i64, ptr %236, align 8, !tbaa !43
  store i64 %258, ptr %227, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %226, null
  br i1 %.not.i69, label %260, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68
  store ptr %226, ptr %13, align 8, !tbaa !49
  store i64 %254, ptr %236, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68, %.thread.i74
  %261 = phi ptr [ %233, %.thread.i74 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68 ]
  store ptr %261, ptr %13, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71, %259, %260
  %262 = phi ptr [ %.pre.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71 ], [ %226, %259 ], [ %261, %260 ], [ %239, %238 ]
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %263, align 8, !tbaa !42
  store i8 0, ptr %262, align 1, !tbaa !43
  %264 = load ptr, ptr %13, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %267 = load i64, ptr %263, align 8, !tbaa !42
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  call void @_ZdlPv(ptr noundef %264) #16
  br label %297

269:                                              ; preds = %221
  %270 = sub nuw i32 %223, %.032132
  %271 = zext i32 %270 to i64
  %272 = load i32, ptr %9, align 4, !tbaa !65
  %273 = load ptr, ptr %121, align 8, !tbaa !46
  %274 = load ptr, ptr %122, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %273, %274
  br i1 %.not.i.i, label %278, label %275

275:                                              ; preds = %269
  store i32 %272, ptr %273, align 8
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %271, ptr %.sroa.6106.0..sroa_idx, align 8
  %276 = load ptr, ptr %121, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %277, ptr %121, align 8, !tbaa !46
  br label %298

278:                                              ; preds = %269
  %279 = load ptr, ptr %120, align 8, !tbaa !45
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775792
  br i1 %283, label %.noexc79, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc79:                                         ; preds = %278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %278
  %284 = ashr exact i64 %282, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 576460752303423487)
  %288 = select i1 %286, i64 576460752303423487, i64 %287
  %.not.i.i.i.i = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %289 = shl nuw nsw i64 %288, 4
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #19
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %282
  store i32 %272, ptr %291, align 8
  %.sroa.6106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %271, ptr %.sroa.6106.0..sroa_idx107, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %279, %273
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i ], [ %290, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i ], [ %279, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !78
  %292 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %292, %273
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %290, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %293, %.lr.ph.i.i.i.i.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %295

295:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %279) #16
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %295, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %290, ptr %120, align 8, !tbaa !45
  store ptr %294, ptr %121, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %290, i64 %288
  store ptr %296, ptr %122, align 8, !tbaa !68
  br label %298

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.3.ph = phi i32 [ 29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ 43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %.critedge

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %.critedge

298:                                              ; preds = %275, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %299 = load i32, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = load i16, ptr %115, align 8, !tbaa !44
  %301 = zext i16 %300 to i64
  %.not40.not = icmp samesign ult i64 %indvars.iv.next, %301
  br i1 %.not40.not, label %123, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %298
  %302 = zext i32 %299 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %302, %._crit_edge.loopexit ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.032.lcssa, ptr %303, align 8, !tbaa !75
  store i32 3, ptr %25, align 8, !tbaa !48
  br label %304

304:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %305 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %307 = load i64, ptr %306, align 8, !tbaa !75
  %308 = icmp ult i64 %305, %307
  br i1 %308, label %335, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %.not122134 = icmp eq ptr %311, %313
  br i1 %.not122134, label %.noexc81, label %.lr.ph137

.lr.ph137:                                        ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %323

.noexc81:                                         ; preds = %323, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %318 = load ptr, ptr %316, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(72) %317)
  call void @_ZN3net22CryptoHandshakeMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %317)
  %321 = load ptr, ptr %310, align 8, !tbaa !45
  %322 = load ptr, ptr %312, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %322, %321
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, label %329

323:                                              ; preds = %.lr.ph137, %323
  %.sroa.099.0135 = phi ptr [ %311, %.lr.ph137 ], [ %328, %323 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.099.0135, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !84
  %326 = call noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %325)
  %327 = load i32, ptr %.sroa.099.0135, align 8, !tbaa !76
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !85
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !86
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %314, i32 noundef %327, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.099.0135, i64 16
  %.not122 = icmp eq ptr %328, %313
  br i1 %.not122, label %.noexc81, label %323

329:                                              ; preds = %.noexc81
  store ptr %321, ptr %312, align 8, !tbaa !46
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i:  ; preds = %329, %.noexc81
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %330, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %333 = load i64, ptr %332, align 8, !tbaa !42
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef 0, i64 noundef %333, ptr noundef nonnull @.str, i64 noundef 0)
  store i32 0, ptr %25, align 8, !tbaa !48
  br label %335

335:                                              ; preds = %304, %113, %34, %27, %_ZNSt6vectorISt4pairIjmESaIS1_EE5clearEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %336 = call { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %337 = extractvalue { ptr, i64 } %336, 0
  %338 = extractvalue { ptr, i64 } %336, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %339 = icmp eq i64 %338, 0
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %340, ptr %15, align 8, !tbaa !41, !alias.scope !87
  br i1 %339, label %.thread.i83, label %342

.thread.i83:                                      ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %341, align 8, !tbaa !42, !alias.scope !87
  store i8 0, ptr %340, align 8, !tbaa !43, !alias.scope !87
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

342:                                              ; preds = %335
  %343 = icmp eq ptr %337, null
  br i1 %343, label %.noexc.i, label %344

.noexc.i:                                         ; preds = %342
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !87
  store i64 %338, ptr %4, align 8, !tbaa !86, !noalias !87
  %345 = icmp ugt i64 %338, 15
  br i1 %345, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %344
  %346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %346, ptr %15, align 8, !tbaa !49, !alias.scope !87
  %347 = load i64, ptr %4, align 8, !tbaa !86, !noalias !87
  store i64 %347, ptr %340, align 8, !tbaa !43, !alias.scope !87
  br label %350

._crit_edge.i.i.i:                                ; preds = %344
  %cond.i = icmp eq i64 %338, 1
  br i1 %cond.i, label %348, label %350

348:                                              ; preds = %._crit_edge.i.i.i
  %349 = load i8, ptr %337, align 1, !tbaa !43
  store i8 %349, ptr %340, align 8, !tbaa !43, !alias.scope !87
  br label %352

350:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %351 = phi ptr [ %346, %._crit_edge.i.i.thread.i ], [ %340, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr nonnull align 1 %337, i64 %338, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !86, !noalias !87
  %.pre148 = load ptr, ptr %15, align 8, !tbaa !49, !alias.scope !87
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %.pre148, %350 ], [ %340, %348 ]
  %354 = phi i64 [ %.pre, %350 ], [ 1, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !42, !alias.scope !87
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store i8 0, ptr %356, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !87
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %352, %.thread.i83
  %357 = load ptr, ptr %16, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %360 = load i64, ptr %17, align 8, !tbaa !42
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = load ptr, ptr %15, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %368, label %.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i86: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %365 = load ptr, ptr %15, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  %369 = phi ptr [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i86 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92 ]
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !42
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %.not22.i89 = icmp eq ptr %15, %16
  br i1 %.not22.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94, label %373, !prof !67

373:                                              ; preds = %368
  switch i64 %371, label %376 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90
    i64 1, label %374
  ]

374:                                              ; preds = %373
  %375 = load i8, ptr %369, align 1, !tbaa !43
  store i8 %375, ptr %357, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

376:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %369, i64 %371, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90: ; preds = %376, %374, %373
  %377 = load i64, ptr %370, align 8, !tbaa !42
  store i64 %377, ptr %17, align 8, !tbaa !42
  %378 = load ptr, ptr %16, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !43
  %.pre.i91 = load ptr, ptr %15, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

.thread.i93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i92
  store ptr %362, ptr %16, align 8, !tbaa !49
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !42
  store i64 %381, ptr %17, align 8, !tbaa !42
  %382 = load i64, ptr %363, align 8, !tbaa !43
  store i64 %382, ptr %358, align 8, !tbaa !43
  br label %388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i86
  %383 = load i64, ptr %358, align 8, !tbaa !43
  store ptr %365, ptr %16, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !42
  store i64 %385, ptr %17, align 8, !tbaa !42
  %386 = load i64, ptr %366, align 8, !tbaa !43
  store i64 %386, ptr %358, align 8, !tbaa !43
  %.not.i88 = icmp eq ptr %357, null
  br i1 %.not.i88, label %388, label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87
  store ptr %357, ptr %15, align 8, !tbaa !49
  store i64 %383, ptr %366, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87, %.thread.i93
  %389 = phi ptr [ %363, %.thread.i93 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i87 ]
  store ptr %389, ptr %15, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94: ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90, %387, %388
  %390 = phi ptr [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i90 ], [ %357, %387 ], [ %389, %388 ], [ %369, %368 ]
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %391, align 8, !tbaa !42
  store i8 0, ptr %390, align 1, !tbaa !43
  %392 = load ptr, ptr %15, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  %395 = load i64, ptr %391, align 8, !tbaa !42
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit94
  call void @_ZdlPv(ptr noundef %392) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %.critedge

.critedge:                                        ; preds = %.thread, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ 30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3.ph, %.thread ], [ 29, %297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
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
  %.053 = phi i64 [ %spec.select, %9 ], [ 0, %1 ]
  %.045 = phi i8 [ 1, %9 ], [ 0, %1 ]
  %.044 = phi i64 [ %14, %9 ], [ %6, %1 ]
  %.043 = phi i64 [ %10, %9 ], [ %5, %1 ]
  %16 = icmp ugt i64 %.043, 128
  br i1 %16, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.044) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.044, ptr noundef nonnull %18)
          to label %19 unwind label %.thread100

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8, !tbaa !66
  %21 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
          to label %22 unwind label %.thread107

22:                                               ; preds = %19
  br i1 %21, label %25, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

.thread100:                                       ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63

.thread107:                                       ; preds = %19, %25, %29
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63

25:                                               ; preds = %22
  %26 = trunc nuw nsw i64 %.043 to i16
  %27 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %26)
          to label %28 unwind label %.thread107

28:                                               ; preds = %25
  br i1 %27, label %29, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext 0)
          to label %31 unwind label %.thread107

31:                                               ; preds = %29
  br i1 %30, label %32, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not125 = icmp eq ptr %34, %35
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = trunc i64 %.053 to i32
  br label %39

37:                                               ; preds = %52, %50, %59, %.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread112

39:                                               ; preds = %.lr.ph, %66
  %.150127 = phi i8 [ %.045, %.lr.ph ], [ %.352, %66 ]
  %.sroa.071.0126 = phi ptr [ %34, %.lr.ph ], [ %67, %66 ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %63, %66 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.071.0126, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i32 %42, 4473168
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = trunc nuw i8 %.150127 to i1
  br i1 %45, label %.thread96, label %.thread

46:                                               ; preds = %39
  %47 = icmp ugt i32 %42, 4473168
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = trunc nuw i8 %.150127 to i1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4473168)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %50
  br i1 %51, label %52, label %.thread96

52:                                               ; preds = %.noexc
  %53 = add i32 %40, %36
  %54 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53)
          to label %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit unwind label %37

_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit: ; preds = %52
  br i1 %54, label %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit..thread_crit_edge, label %.thread96

_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit..thread_crit_edge: ; preds = %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit
  %.pre = load i32, ptr %41, align 8, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit..thread_crit_edge, %44, %48, %46
  %55 = phi i32 [ %.pre, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit..thread_crit_edge ], [ %42, %48 ], [ %42, %46 ], [ 4473168, %44 ]
  %56 = phi i32 [ %53, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit..thread_crit_edge ], [ %40, %48 ], [ %40, %46 ], [ %40, %44 ]
  %.352 = phi i8 [ 0, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit..thread_crit_edge ], [ 0, %48 ], [ %.150127, %46 ], [ 0, %44 ]
  %57 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55)
          to label %58 unwind label %37

58:                                               ; preds = %.thread
  br i1 %57, label %59, label %.thread96

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.071.0126, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = trunc i64 %61 to i32
  %63 = add i32 %56, %62
  %64 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %63)
          to label %65 unwind label %37

65:                                               ; preds = %59
  br i1 %64, label %66, label %.thread96

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.071.0126) #20
  %.not = icmp eq ptr %67, %35
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !94

._crit_edge:                                      ; preds = %66, %32
  %.lcssa124 = phi i32 [ 0, %32 ], [ %63, %66 ]
  %.150.lcssa = phi i8 [ %.045, %32 ], [ %.352, %66 ]
  store i32 %.lcssa124, ptr %3, align 4
  %68 = trunc nuw i8 %.150.lcssa to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %._crit_edge
  %70 = invoke noundef zeroext i1 @_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj(ptr noundef nonnull %2, i64 noundef %.053, ptr noundef nonnull %3)
          to label %71 unwind label %72

71:                                               ; preds = %69
  br i1 %70, label %74, label %.thread96

72:                                               ; preds = %99, %96, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread112

74:                                               ; preds = %71, %._crit_edge
  %75 = load ptr, ptr %33, align 8, !tbaa !91
  %.not116130 = icmp eq ptr %75, %35
  br i1 %.not116130, label %._crit_edge135, label %.lr.ph134

76:                                               ; preds = %86, %83
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread112

.lr.ph134:                                        ; preds = %74, %93
  %.146132 = phi i8 [ %.348, %93 ], [ %.045, %74 ]
  %.sroa.065.0131 = phi ptr [ %94, %93 ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.065.0131, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = icmp ugt i32 %79, 4473168
  br i1 %80, label %81, label %86

81:                                               ; preds = %.lr.ph134
  %82 = trunc nuw i8 %.146132 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 45, i64 noundef %.053)
          to label %85 unwind label %76

85:                                               ; preds = %83
  br i1 %84, label %86, label %.thread96

86:                                               ; preds = %85, %81, %.lr.ph134
  %.348 = phi i8 [ 0, %85 ], [ 0, %81 ], [ %.146132, %.lr.ph134 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.065.0131, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.065.0131, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !42
  %91 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %88, i64 noundef %90)
          to label %92 unwind label %76

92:                                               ; preds = %86
  br i1 %91, label %93, label %.thread96

93:                                               ; preds = %92
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.065.0131) #20
  %.not116 = icmp eq ptr %94, %35
  br i1 %.not116, label %._crit_edge135, label %.lr.ph134, !llvm.loop !95

._crit_edge135:                                   ; preds = %93, %74
  %.146.lcssa = phi i8 [ %.045, %74 ], [ %.348, %93 ]
  %95 = trunc nuw i8 %.146.lcssa to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge135
  %97 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 45, i64 noundef %.053)
          to label %98 unwind label %72

98:                                               ; preds = %96
  br i1 %97, label %99, label %.thread96

99:                                               ; preds = %98, %._crit_edge135
  %100 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %101 unwind label %72

101:                                              ; preds = %99
  invoke void @_ZN3net8QuicDataC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %100, ptr noundef nonnull %18, i64 noundef %.044, i1 noundef zeroext true)
          to label %102 unwind label %103

.thread96:                                        ; preds = %65, %58, %_ZN3net12CryptoFramer11WritePadTagEPNS_14QuicDataWriterEmPj.exit, %44, %.noexc, %92, %85, %98, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %22, %28, %31, %.thread96
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.thread112:                                       ; preds = %72, %76, %37
  %.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %77, %76 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63: ; preds = %.thread112, %.thread107, %.thread100
  %.pn.pn.pn105 = phi { ptr, i32 } [ %23, %.thread100 ], [ %24, %.thread107 ], [ %.pn.ph, %.thread112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64: ; preds = %103, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63
  %.pn.pn.pn106 = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn105, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63 ]
  resume { ptr, i32 } %.pn.pn.pn106

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %102, %15
  %.040 = phi ptr [ null, %15 ], [ %100, %102 ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  ret ptr %.040
}

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage4sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3net8QuicDataC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

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
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
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
define internal void @_ZN3net12_GLOBAL__N_114OneShotVisitor7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((16, 17)) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3net22CryptoHandshakeMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
