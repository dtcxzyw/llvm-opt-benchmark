; ModuleID = 'bench/libigl/original/serialize_xml.ll'
source_filename = "bench/libigl/original/serialize_xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_bb = comdat any

$_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSG_10XMLElementEb = comdat any

$_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNSF_10XMLElementE = comdat any

$_ZN3igl9serializeISt6vectorIfSaIfEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS1_IcSB_E = comdat any

$_ZN3igl3xml17serialization_xml9serializeIfSaIfEEEvRKSt6vectorIT_T0_EPN8tinyxml211XMLDocumentEPNSA_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN3igl3xml17serialization_xml9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS4_PN8tinyxml211XMLDocumentEPNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3igl11deserializeISt6vectorIfSaIfEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_IcSA_E = comdat any

$_ZN3igl3xml17serialization_xml11deserializeIfSaIfEEEvRSt6vectorIT_T0_EPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTIN3igl3xml19XMLSerializableBaseE = comdat any

$_ZTSN3igl3xml19XMLSerializableBaseE = comdat any

$_ZTIN3igl16SerializableBaseE = comdat any

$_ZTSN3igl16SerializableBaseE = comdat any

$_ZTSSt6vectorIfSaIfEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3igl3xml15XMLSerializableE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl3xml15XMLSerializableE, ptr @_ZN3igl3xml15XMLSerializableD2Ev, ptr @_ZN3igl3xml15XMLSerializableD0Ev, ptr @_ZNK3igl3xml15XMLSerializable9SerializeERSt6vectorIcSaIcEE, ptr @_ZN3igl3xml15XMLSerializable11DeserializeERKSt6vectorIcSaIcEE, ptr @_ZNK3igl3xml15XMLSerializable9SerializeEPN8tinyxml211XMLDocumentEPNS2_10XMLElementE, ptr @_ZN3igl3xml15XMLSerializable11DeserializeEPKN8tinyxml211XMLDocumentEPKNS2_10XMLElementE, ptr @__cxa_pure_virtual, ptr @_ZNK3igl3xml15XMLSerializable16PreSerializationEv, ptr @_ZNK3igl3xml15XMLSerializable17PostSerializationEv, ptr @_ZN3igl3xml15XMLSerializable18PreDeserializationEv, ptr @_ZN3igl3xml15XMLSerializable19PostDeserializationEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":::\00", align 1
@_ZN3igl3xml17serialization_xmlL14forbiddenCharsE = internal unnamed_addr constant [8 x i8] c" /~#&><=", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [14 x i8] c"serialization\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"File not found!\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Name of object not found! Initialized with default value.\00", align 1
@_ZTIN3igl3xml15XMLSerializableE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl3xml15XMLSerializableE, ptr @_ZTIN3igl3xml19XMLSerializableBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl3xml15XMLSerializableE = dso_local constant [28 x i8] c"N3igl3xml15XMLSerializableE\00", align 1
@_ZTIN3igl3xml19XMLSerializableBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl3xml19XMLSerializableBaseE, ptr @_ZTIN3igl16SerializableBaseE }, comdat, align 8
@_ZTSN3igl3xml19XMLSerializableBaseE = linkonce_odr dso_local constant [32 x i8] c"N3igl3xml19XMLSerializableBaseE\00", comdat, align 1
@_ZTIN3igl16SerializableBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl16SerializableBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl16SerializableBaseE = linkonce_odr dso_local constant [25 x i8] c"N3igl16SerializableBaseE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@_ZTSSt6vectorIfSaIfEE = linkonce_odr dso_local constant [18 x i8] c"St6vectorIfSaIfEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialize_xml.cpp, ptr null }]

@_ZN3igl3xml15XMLSerializableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl3xml15XMLSerializableD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK3igl3xml15XMLSerializable16PreSerializationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK3igl3xml15XMLSerializable17PostSerializationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3igl3xml15XMLSerializable18PreDeserializationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3igl3xml15XMLSerializable19PostDeserializationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3igl3xml15XMLSerializable9SerializeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !7, !range !20, !noundef !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %11
  store ptr %13, ptr %14, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit: ; preds = %11, %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i8 1, ptr %8, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %43

.lr.ph:                                           ; preds = %19, %.lr.ph
  %27 = phi ptr [ %37, %.lr.ph ], [ %23, %19 ]
  %28 = phi i64 [ %35, %.lr.ph ], [ 0, %19 ]
  %.05 = phi i32 [ %34, %.lr.ph ], [ 0, %19 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %34 = add i32 %.05, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %21, align 8, !tbaa !23
  %37 = load ptr, ptr %20, align 8, !tbaa !22
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !26

43:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml15XMLSerializable11DeserializeERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !7, !range !20, !noundef !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %11
  store ptr %13, ptr %14, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit: ; preds = %11, %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i8 1, ptr %8, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %43

.lr.ph:                                           ; preds = %19, %.lr.ph
  %27 = phi ptr [ %37, %.lr.ph ], [ %23, %19 ]
  %28 = phi i64 [ %35, %.lr.ph ], [ 0, %19 ]
  %.05 = phi i32 [ %34, %.lr.ph ], [ 0, %19 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %34 = add i32 %.05, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %21, align 8, !tbaa !23
  %37 = load ptr, ptr %20, align 8, !tbaa !22
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !28

43:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3igl3xml15XMLSerializable9SerializeEPN8tinyxml211XMLDocumentEPNS2_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !7, !range !20, !noundef !21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %12
  store ptr %14, ptr %15, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit: ; preds = %12, %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i8 1, ptr %9, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %44

.lr.ph:                                           ; preds = %20, %.lr.ph
  %28 = phi ptr [ %38, %.lr.ph ], [ %24, %20 ]
  %29 = phi i64 [ %36, %.lr.ph ], [ 0, %20 ]
  %.06 = phi i32 [ %35, %.lr.ph ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1, ptr noundef %2)
  %35 = add i32 %.06, 1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %22, align 8, !tbaa !23
  %38 = load ptr, ptr %21, align 8, !tbaa !22
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !29

44:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml15XMLSerializable11DeserializeEPKN8tinyxml211XMLDocumentEPKNS2_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !7, !range !20, !noundef !21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %12
  store ptr %14, ptr %15, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit: ; preds = %12, %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i8 1, ptr %9, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %44

.lr.ph:                                           ; preds = %20, %.lr.ph
  %28 = phi ptr [ %38, %.lr.ph ], [ %24, %20 ]
  %29 = phi i64 [ %36, %.lr.ph ], [ 0, %20 ]
  %.06 = phi i32 [ %35, %.lr.ph ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1, ptr noundef %2)
  %35 = add i32 %.06, 1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %22, align 8, !tbaa !23
  %38 = load ptr, ptr %21, align 8, !tbaa !22
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !30

44:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9), (16, 40)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl3xml15XMLSerializableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9), (16, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl3xml15XMLSerializableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl3xml15XMLSerializableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %12) #24
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN3igl3xml15XMLSerializableaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !20, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit, label %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E.exit.i.i, %7, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSA_10XMLElementES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !37
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %14, ptr %8, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !39
  store i8 %17, ptr %15, align 1, !tbaa !39
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %24)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

27:                                               ; preds = %.noexc9
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef %28)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %27
  %30 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %29)
          to label %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %37

_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc9, %.noexc10
  %.0.i = phi ptr [ %25, %.noexc9 ], [ %29, %.noexc10 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = load i64, ptr %8, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %0, align 8, !tbaa !32
  %36 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull @.str)
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %35)
  ret void

37:                                               ; preds = %.noexc10, %27, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %8)
  %10 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi ptr [ %9, %7 ], [ %5, %3 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readnone captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull @.str, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %9, i64 noundef %12)
  br label %23

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8, !tbaa !39
  %.not21.i = icmp eq ptr %5, %0
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !40
  store i8 0, ptr %16, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %18 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %._crit_edge.i.i ]
  store i64 0, ptr %15, align 8, !tbaa !40
  store i8 0, ptr %18, align 1, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  ret void
}

declare noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %0, i64 noundef %5)
  ret void
}

declare noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

declare noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRc(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #27
  %4 = trunc i64 %3 to i8
  store i8 %4, ptr %1, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

declare noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

declare noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef 0, i64 noundef %6) #27
  %.not11 = icmp eq i64 %7, -1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %12 = load i64, ptr %8, align 8, !tbaa !40
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %11, i64 noundef %12) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !40
  %16 = load i64, ptr %9, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = sub nuw i64 %12, %11
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %18)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef %spec.select.i.i.i, ptr noundef %17, i64 noundef %16)
  %20 = load i64, ptr %9, align 8, !tbaa !40
  %21 = add i64 %20, %11
  %22 = load ptr, ptr %1, align 8, !tbaa !32
  %23 = load i64, ptr %4, align 8, !tbaa !40
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %21, i64 noundef %23) #27
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml20encodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %isdigittmp = add nsw i32 %9, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %10, label %58

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !37, !alias.scope !46
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !40, !alias.scope !46
  store i8 0, ptr %13, align 8, !tbaa !39, !alias.scope !46
  %15 = add i64 %12, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  %17 = load i64, ptr %14, align 8, !tbaa !40, !alias.scope !46
  %18 = add i64 %17, -4611686018427387901
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !40, !alias.scope !46
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.cont.i.i unwind label %25

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, i64 noundef %12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i, %.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !32, !alias.scope !46
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !39, !alias.scope !46
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %common.resume

common.resume:                                    ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = icmp eq ptr %34, %13
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = load i64, ptr %14, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %.not21.i = icmp eq ptr %2, %0
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %39, !prof !41

39:                                               ; preds = %36
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %34, align 1, !tbaa !39
  store i8 %41, ptr %31, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %43, ptr %11, align 8, !tbaa !40
  %44 = load ptr, ptr %0, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %0, align 8, !tbaa !32
  %46 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %46, ptr %11, align 8, !tbaa !40
  %47 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %47, ptr %32, align 8, !tbaa !39
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %48 = load i64, ptr %32, align 8, !tbaa !39
  store ptr %34, ptr %0, align 8, !tbaa !32
  %49 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %49, ptr %11, align 8, !tbaa !40
  %50 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %50, ptr %32, align 8, !tbaa !39
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %31, ptr %2, align 8, !tbaa !32
  store i64 %48, ptr %13, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %13, ptr %2, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %51 ], [ %13, %52 ], [ %34, %36 ]
  store i64 0, ptr %14, align 8, !tbaa !40
  store i8 0, ptr %53, align 1, !tbaa !39
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %13, align 8, !tbaa !39
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %97

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  store ptr %69, ptr %3, align 8, !tbaa !4
  %82 = load i64, ptr %71, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store ptr %70, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %72, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %81
  %90 = load i64, ptr %88, align 8, !tbaa !39
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #27
  store ptr %76, ptr %3, align 8, !tbaa !4
  %93 = load i64, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  store ptr %77, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

97:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %59, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %60, align 8, !tbaa !40
  store i8 0, ptr %59, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %101 unwind label %155

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %101
  %103 = sext i8 %99 to i32
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %103)
          to label %105 unwind label %157

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %62, ptr %6, align 8, !tbaa !37, !alias.scope !57
  store i64 0, ptr %63, align 8, !tbaa !40, !alias.scope !57
  store i8 0, ptr %62, align 8, !tbaa !39, !alias.scope !57
  %106 = load ptr, ptr %64, align 8, !tbaa !58, !noalias !57
  %.not.i.not.i.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %65, align 8, !noalias !57
  %108 = icmp ugt ptr %106, %107
  %.08.i.i.i = select i1 %108, ptr %106, ptr %107
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %119, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %66, align 8, !tbaa !62, !noalias !57
  %111 = ptrtoint ptr %.08.i.i.i to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %113)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

115:                                              ; preds = %119, %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !32, !alias.scope !57
  %118 = icmp eq ptr %117, %62
  br i1 %118, label %.body, label %.body.sink.split

119:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %119, %109
  %120 = load ptr, ptr %4, align 8, !tbaa !32
  %121 = load i64, ptr %60, align 8, !tbaa !40
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, i64 noundef 0, i64 noundef %121) #27
  %.not11.i = icmp eq i64 %122, -1
  br i1 %.not11.i, label %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc21
  %123 = phi i64 [ %136, %.noexc21 ], [ %122, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %124 = load i64, ptr %68, align 8, !tbaa !40
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

126:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %123, i64 noundef %124) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i
  %127 = load i64, ptr %60, align 8, !tbaa !40
  %128 = load i64, ptr %63, align 8, !tbaa !40
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  %130 = sub nuw i64 %124, %123
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %127, i64 %130)
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %123, i64 noundef %spec.select.i.i.i.i, ptr noundef %129, i64 noundef %128)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %132 = load i64, ptr %63, align 8, !tbaa !40
  %133 = add i64 %132, %123
  %134 = load ptr, ptr %4, align 8, !tbaa !32
  %135 = load i64, ptr %60, align 8, !tbaa !40
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %134, i64 noundef %133, i64 noundef %135) #27
  %.not.i20 = icmp eq i64 %136, -1
  br i1 %.not.i20, label %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit: ; preds = %.noexc21, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = load ptr, ptr %6, align 8, !tbaa !32
  %138 = icmp eq ptr %137, %62
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit
  %139 = load i64, ptr %62, align 8, !tbaa !39
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %69, ptr %5, align 8, !tbaa !4
  %141 = load i64, ptr %71, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 %141
  store ptr %70, ptr %142, align 8, !tbaa !4
  store ptr %72, ptr %61, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !4
  %143 = load ptr, ptr %67, align 8, !tbaa !32
  %144 = icmp eq ptr %143, %74
  br i1 %144, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %145 = load i64, ptr %74, align 8, !tbaa !39
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit27

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  store ptr %76, ptr %5, align 8, !tbaa !4
  %147 = load i64, ptr %78, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  store ptr %77, ptr %148, align 8, !tbaa !4
  store i64 0, ptr %79, align 8, !tbaa !49
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = load ptr, ptr %4, align 8, !tbaa !32
  %150 = icmp eq ptr %149, %59
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit27
  %151 = load i64, ptr %59, align 8, !tbaa !39
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %81, label %97, !llvm.loop !63

153:                                              ; preds = %97
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %166

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %165

157:                                              ; preds = %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  %161 = icmp eq ptr %160, %62
  br i1 %161, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %159, %115
  %.sink = phi ptr [ %117, %115 ], [ %160, %159 ]
  %.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %lpad.phi, %159 ]
  %162 = load i64, ptr %62, align 8, !tbaa !39
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %163) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %159, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %lpad.phi, %159 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %.body, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %165

165:                                              ; preds = %164, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

166:                                              ; preds = %165, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %165 ], [ %154, %153 ]
  %167 = load ptr, ptr %4, align 8, !tbaa !32
  %168 = icmp eq ptr %167, %59
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %166
  %169 = load i64, ptr %59, align 8, !tbaa !39
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml20decodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 2) #27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 3)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.3, i64 noundef 0)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %35

34:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

35:                                               ; preds = %11, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.012.idx47 = phi i64 [ 0, %11 ], [ %.012.add, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.012.ptr = getelementptr inbounds nuw i8, ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, i64 %.012.idx47
  %36 = load i8, ptr %.012.ptr, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %38 = sext i8 %36 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %38)
          to label %40 unwind label %89

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %13, ptr %3, align 8, !tbaa !37, !alias.scope !70
  store i64 0, ptr %14, align 8, !tbaa !40, !alias.scope !70
  store i8 0, ptr %13, align 8, !tbaa !39, !alias.scope !70
  %41 = load ptr, ptr %15, align 8, !tbaa !58, !noalias !70
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %16, align 8, !noalias !70
  %43 = icmp ugt ptr %41, %42
  %.08.i.i.i = select i1 %43, ptr %41, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8, !tbaa !62, !noalias !70
  %46 = ptrtoint ptr %.08.i.i.i to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %45, i64 noundef %48)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

50:                                               ; preds = %54, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !32, !alias.scope !70
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %.body, label %.body.sink.split

54:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %20, align 8, !tbaa !40
  store i8 0, ptr %19, align 8, !tbaa !39
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = load i64, ptr %14, align 8, !tbaa !40
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef 0, i64 noundef %57) #27
  %.not11.i = icmp eq i64 %58, -1
  br i1 %.not11.i, label %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit, %.noexc15
  %59 = phi i64 [ %72, %.noexc15 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %60 = load i64, ptr %21, align 8, !tbaa !40
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

62:                                               ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %59, i64 noundef %60) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i
  %63 = load i64, ptr %14, align 8, !tbaa !40
  %64 = load i64, ptr %20, align 8, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = sub nuw i64 %60, %59
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %66)
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i64 noundef %spec.select.i.i.i.i, ptr noundef %65, i64 noundef %64)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %68 = load i64, ptr %20, align 8, !tbaa !40
  %69 = add i64 %68, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = load i64, ptr %14, align 8, !tbaa !40
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %69, i64 noundef %71) #27
  %.not.i = icmp eq i64 %72, -1
  br i1 %.not.i, label %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit: ; preds = %.noexc15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit
  %75 = load i64, ptr %19, align 8, !tbaa !39
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %13, align 8, !tbaa !39
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %22, ptr %2, align 8, !tbaa !4
  %81 = load i64, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  store ptr %23, ptr %82, align 8, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !32
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %85 = load i64, ptr %27, align 8, !tbaa !39
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  store ptr %29, ptr %2, align 8, !tbaa !4
  %87 = load i64, ptr %31, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  store ptr %30, ptr %88, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !49
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.012.add = add nuw nsw i64 %.012.idx47, 1
  %.not = icmp eq i64 %.012.add, 8
  br i1 %.not, label %34, label %35

89:                                               ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %62
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  %92 = icmp eq ptr %91, %19
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.loopexit.split-lp
  %93 = load i64, ptr %19, align 8, !tbaa !39
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load ptr, ptr %3, align 8, !tbaa !32
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %50
  %.sink = phi ptr [ %52, %50 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.pn.ph = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %97 = load i64, ptr %13, align 8, !tbaa !39
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %98) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %.body, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %90, %89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml13base64_encodeB5cxx11EPKhj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !40
  store i8 0, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit39
  %.in = phi i32 [ %2, %.lr.ph ], [ %14, %.loopexit39 ]
  %.044 = phi ptr [ %1, %.lr.ph ], [ %15, %.loopexit39 ]
  %.02143 = phi i32 [ 0, %.lr.ph ], [ %.122, %.loopexit39 ]
  %14 = add i32 %.in, -1
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %16 = load i8, ptr %.044, align 1, !tbaa !39
  %17 = add nuw nsw i32 %.02143, 1
  %18 = zext nneg i32 %.02143 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !39
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %.loopexit39

21:                                               ; preds = %13
  %22 = load i8, ptr %4, align 1, !tbaa !39
  %23 = lshr i8 %22, 2
  store i8 %23, ptr %5, align 1, !tbaa !39
  %24 = shl i8 %22, 4
  %25 = and i8 %24, 48
  %26 = load i8, ptr %8, align 1, !tbaa !39
  %27 = lshr i8 %26, 4
  %28 = or disjoint i8 %27, %25
  store i8 %28, ptr %9, align 1, !tbaa !39
  %29 = shl i8 %26, 2
  %30 = and i8 %29, 60
  %31 = load i8, ptr %10, align 1, !tbaa !39
  %32 = lshr i8 %31, 6
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %11, align 1, !tbaa !39
  %34 = and i8 %31, 63
  store i8 %34, ptr %12, align 1, !tbaa !39
  br label %35

35:                                               ; preds = %21, %52
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %52 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = load i64, ptr %7, align 8, !tbaa !40
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !32
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

46:                                               ; preds = %35
  %47 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %46, %35
  %48 = load i64, ptr %6, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %51
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 %41, ptr %54, align 1, !tbaa !39
  store i64 %43, ptr %7, align 8, !tbaa !40
  %55 = load ptr, ptr %0, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %43
  store i8 0, ptr %56, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit39, label %35, !llvm.loop !71

.loopexit34:                                      ; preds = %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %98
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %51
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit34
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %0, align 8, !tbaa !32
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit.split-lp
  %59 = load i64, ptr %6, align 8, !tbaa !39
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

.loopexit39:                                      ; preds = %52, %13
  %.122 = phi i32 [ %17, %13 ], [ 0, %52 ]
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit39
  %.not24 = icmp eq i32 %.122, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %._crit_edge
  %61 = zext nneg i32 %.122 to i64
  %scevgep = getelementptr i8, ptr %4, i64 %61
  %narrow = sub i32 3, %.122
  %62 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %62, i1 false), !tbaa !39
  %63 = load i8, ptr %4, align 1, !tbaa !39
  %64 = lshr i8 %63, 2
  store i8 %64, ptr %5, align 1, !tbaa !39
  %65 = shl i8 %63, 4
  %66 = and i8 %65, 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = lshr i8 %68, 4
  %70 = or disjoint i8 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !39
  %72 = shl i8 %68, 2
  %73 = and i8 %72, 60
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = lshr i8 %75, 6
  %77 = or disjoint i8 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !39
  %79 = and i8 %75, 63
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !39
  %81 = add nuw nsw i32 %.122, 1
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %.lr.ph51

.lr.ph53.preheader:                               ; preds = %99
  %82 = icmp eq i32 %.122, 2
  br label %.lr.ph53

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %99
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next59, %99 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv58
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = zext i8 %84 to i64
  %86 = load ptr, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !39
  %89 = load i64, ptr %7, align 8, !tbaa !40
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %0, align 8, !tbaa !32
  %92 = icmp eq ptr %91, %6
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

93:                                               ; preds = %.lr.ph51
  %94 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %93, %.lr.ph51
  %95 = load i64, ptr %6, align 8
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %89, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %98
  %.pre.i.i27 = load ptr, ptr %0, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  %100 = phi ptr [ %.pre.i.i27, %.noexc28 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %89
  store i8 %88, ptr %101, align 1, !tbaa !39
  store i64 %90, ptr %7, align 8, !tbaa !40
  %102 = load ptr, ptr %0, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %90
  store i8 0, ptr %103, align 1, !tbaa !39
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %.lr.ph53.preheader, label %.lr.ph51, !llvm.loop !73

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33
  %.352 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33 ], [ %82, %.lr.ph53.preheader ]
  %104 = load i64, ptr %7, align 8, !tbaa !40
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %0, align 8, !tbaa !32
  %107 = icmp eq ptr %106, %6
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

108:                                              ; preds = %.lr.ph53
  %109 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %108, %.lr.ph53
  %110 = load i64, ptr %6, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc32 unwind label %.loopexit34

.noexc32:                                         ; preds = %113
  %.pre.i.i31 = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %.noexc32
  %114 = phi ptr [ %.pre.i.i31, %.noexc32 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %104
  store i8 61, ptr %115, align 1, !tbaa !39
  store i64 %105, ptr %7, align 8, !tbaa !40
  %116 = load ptr, ptr %0, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  store i8 0, ptr %117, align 1, !tbaa !39
  br i1 %.352, label %.loopexit, label %.lr.ph53

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33, %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml13base64_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [200 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !40
  store i8 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 8), align 8, !tbaa !40
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader54

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, align 8, !tbaa !32
  %wide.trip.count = and i64 %11, 2147483647
  br label %20

.preheader54:                                     ; preds = %20, %2
  %.not59 = icmp eq i32 %8, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader54
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %26

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader54, label %20, !llvm.loop !76

26:                                               ; preds = %.lr.ph62, %.loopexit52
  %indvars.iv81 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next82, %.loopexit52 ]
  %.in = phi i32 [ %8, %.lr.ph62 ], [ %27, %.loopexit52 ]
  %.03761 = phi i32 [ 0, %.lr.ph62 ], [ %.1, %.loopexit52 ]
  %27 = add nsw i32 %.in, -1
  %28 = load ptr, ptr %1, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv81
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %.not44 = icmp eq i8 %30, 61
  br i1 %.not44, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = zext i8 %30 to i32
  %33 = tail call i32 @isalnum(i32 noundef %32) #28
  %34 = icmp ne i32 %33, 0
  %35 = and i8 %30, -5
  %36 = icmp eq i8 %35, 43
  %spec.select.i = or i1 %36, %34
  br i1 %spec.select.i, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = add nsw i32 %.03761, 1
  %39 = sext i32 %.03761 to i64
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  store i8 %30, ptr %40, align 1, !tbaa !39
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %41 = icmp eq i32 %38, 4
  br i1 %41, label %.preheader53, label %.loopexit52

.preheader53:                                     ; preds = %37, %.preheader53
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.preheader53 ], [ 0, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv73
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %42, align 1, !tbaa !39
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %53, label %.preheader53, !llvm.loop !77

.loopexit50:                                      ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit50
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8, !tbaa !32
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %9, align 8, !tbaa !39
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %.preheader53
  %54 = load i8, ptr %3, align 1, !tbaa !39
  %55 = shl i8 %54, 2
  %56 = load i8, ptr %15, align 1, !tbaa !39
  %57 = lshr i8 %56, 4
  %58 = and i8 %57, 3
  %59 = or disjoint i8 %58, %55
  store i8 %59, ptr %4, align 1, !tbaa !39
  %60 = shl i8 %56, 4
  %61 = load i8, ptr %16, align 1, !tbaa !39
  %62 = lshr i8 %61, 2
  %63 = and i8 %62, 15
  %64 = or disjoint i8 %63, %60
  store i8 %64, ptr %17, align 1, !tbaa !39
  %65 = shl i8 %61, 6
  %66 = load i8, ptr %18, align 1, !tbaa !39
  %67 = add i8 %66, %65
  store i8 %67, ptr %19, align 1, !tbaa !39
  br label %68

68:                                               ; preds = %53, %81
  %indvars.iv77 = phi i64 [ 0, %53 ], [ %indvars.iv.next78, %81 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv77
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = load i64, ptr %10, align 8, !tbaa !40
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !32
  %74 = icmp eq ptr %73, %9
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

75:                                               ; preds = %68
  %76 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %75, %68
  %77 = load i64, ptr %9, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i, %.noexc ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 %70, ptr %83, align 1, !tbaa !39
  store i64 %72, ptr %10, align 8, !tbaa !40
  %84 = load ptr, ptr %0, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1, !tbaa !39
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %.loopexit52, label %68, !llvm.loop !78

.loopexit52:                                      ; preds = %81, %37
  %.1 = phi i32 [ %38, %37 ], [ 0, %81 ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %26, !llvm.loop !79

.critedge:                                        ; preds = %31, %.loopexit52, %26
  %.037.lcssa = phi i32 [ %.03761, %26 ], [ %.03761, %31 ], [ %.1, %.loopexit52 ]
  %.not45 = icmp eq i32 %.037.lcssa, 0
  br i1 %.not45, label %.loopexit, label %.preheader51

.preheader51:                                     ; preds = %.critedge
  %86 = icmp slt i32 %.037.lcssa, 4
  br i1 %86, label %.lr.ph68.preheader, label %.preheader.preheader

.lr.ph68.preheader:                               ; preds = %.preheader51
  %87 = sext i32 %.037.lcssa to i64
  %scevgep = getelementptr i8, ptr %3, i64 %87
  %88 = sub i32 3, %.037.lcssa
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %90, i1 false), !tbaa !39
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph68.preheader, %.preheader51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader ], [ 0, %.preheader.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv87
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i8 noundef signext %92, i64 noundef 0) #27
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %91, align 1, !tbaa !39
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 4
  br i1 %exitcond90.not, label %95, label %.preheader, !llvm.loop !80

95:                                               ; preds = %.preheader
  %96 = load i8, ptr %3, align 1, !tbaa !39
  %97 = shl i8 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = lshr i8 %99, 4
  %101 = and i8 %100, 3
  %102 = or disjoint i8 %101, %97
  store i8 %102, ptr %4, align 1, !tbaa !39
  %103 = shl i8 %99, 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !39
  %106 = lshr i8 %105, 2
  %107 = and i8 %106, 15
  %108 = or disjoint i8 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !39
  %110 = shl i8 %105, 6
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = add i8 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !39
  %115 = icmp sgt i32 %.037.lcssa, 1
  br i1 %115, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %95
  %116 = add nsw i32 %.037.lcssa, -1
  %wide.trip.count94 = zext nneg i32 %116 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %129
  %indvars.iv91 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next92, %129 ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv91
  %118 = load i8, ptr %117, align 1, !tbaa !39
  %119 = load i64, ptr %10, align 8, !tbaa !40
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %0, align 8, !tbaa !32
  %122 = icmp eq ptr %121, %9
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

123:                                              ; preds = %.lr.ph71
  %124 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46: ; preds = %123, %.lr.ph71
  %125 = load i64, ptr %9, align 8
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %119, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit50

.noexc48:                                         ; preds = %128
  %.pre.i.i47 = load ptr, ptr %0, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %.noexc48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46
  %130 = phi ptr [ %.pre.i.i47, %.noexc48 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %119
  store i8 %118, ptr %131, align 1, !tbaa !39
  store i64 %120, ptr %10, align 8, !tbaa !40
  %132 = load ptr, ptr %0, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %120
  store i8 0, ptr %133, align 1, !tbaa !39
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph71, !llvm.loop !81

.loopexit:                                        ; preds = %129, %.preheader54, %95, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_bb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #29
  invoke void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %6, i1 noundef zeroext true, i32 noundef 0)
          to label %7 unwind label %12

7:                                                ; preds = %5
  br i1 %4, label %14, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  tail call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 640) #24
  resume { ptr, i32 } %13

14:                                               ; preds = %8, %11, %7
  %15 = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull @.str.9)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef nonnull @.str.9)
  %19 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %.0 = phi ptr [ %18, %17 ], [ %15, %14 ]
  tail call void @_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSG_10XMLElementEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef %.0, i1 noundef zeroext %3)
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = tail call noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef %21, i1 noundef zeroext false)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  br label %24

24:                                               ; preds = %20, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(640) %6) #27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext, i32 noundef) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #8

declare void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSG_10XMLElementEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.1", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !38
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %16, ptr %10, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !39
  store i8 %19, ptr %17, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3igl3xml17serialization_xml20encodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %26)
          to label %_ZN8tinyxml27XMLNode17FirstChildElementEPKc.exit unwind label %31

_ZN8tinyxml27XMLNode17FirstChildElementEPKc.exit: ; preds = %25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %_ZN8tinyxml27XMLNode17FirstChildElementEPKc.exit
  invoke void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %27)
          to label %33 unwind label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %89

31:                                               ; preds = %25, %83, %36, %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %89

33:                                               ; preds = %28, %_ZN8tinyxml27XMLNode17FirstChildElementEPKc.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef %34)
          to label %36 unwind label %31

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %35)
          to label %38 unwind label %31

38:                                               ; preds = %36
  br i1 %4, label %39, label %83

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %40 = invoke noundef zeroext i1 @_ZN3igl9serializeISt6vectorIfSaIfEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS1_IcSB_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %64

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  invoke void @_ZN3igl3xml17serialization_xml13base64_encodeB5cxx11EPKhj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %42, i32 noundef %48)
          to label %49 unwind label %66

49:                                               ; preds = %41
  %50 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull @.str.17)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %49
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(72) %50, i1 noundef zeroext true)
          to label %_ZN8tinyxml210XMLElement12SetAttributeEPKcb.exit unwind label %68

_ZN8tinyxml210XMLElement12SetAttributeEPKcb.exit: ; preds = %.noexc
  invoke void @_ZN3igl3xml17serialization_xml9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSA_10XMLElementES9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %68

51:                                               ; preds = %_ZN8tinyxml210XMLElement12SetAttributeEPKcb.exit
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !39
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %75

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

68:                                               ; preds = %.noexc, %49, %_ZN8tinyxml210XMLElement12SetAttributeEPKcb.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %65, %64 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIcSaIcEED2Ev.exit31, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit31

_ZNSt6vectorIcSaIcEED2Ev.exit31:                  ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

83:                                               ; preds = %38
  invoke void @_ZN3igl3xml17serialization_xml9serializeIfSaIfEEEvRKSt6vectorIT_T0_EPN8tinyxml211XMLDocumentEPNSA_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %84 unwind label %31

84:                                               ; preds = %83, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %10
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %84
  %87 = load i64, ptr %10, align 8, !tbaa !39
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

89:                                               ; preds = %31, %_ZNSt6vectorIcSaIcEED2Ev.exit31, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit31 ], [ %32, %31 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %10
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %89
  %92 = load i64, ptr %10, align 8, !tbaa !39
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #29
  invoke void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %4, i1 noundef zeroext true, i32 noundef 0)
          to label %5 unwind label %29

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = tail call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 15)
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %.not.i.i.i14, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !99
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  tail call void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 640) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %5
  %32 = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 57)
  %36 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %.not.i.i.i15 = icmp eq ptr %41, null
  br i1 %.not.i.i.i15, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16

42:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !99
  %.not.i1.i.i17 = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i17, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19: ; preds = %45, %48
  %.0.i.i.i18 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i18)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load ptr, ptr %0, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

62:                                               ; preds = %31
  tail call void @_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNSF_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, ptr noundef nonnull %32)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %62, %58, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(640) %4) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNSF_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !38
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !32
  %16 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %16, ptr %10, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !39
  store i8 %19, ptr %17, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3igl3xml17serialization_xml20encodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %93

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %26)
          to label %28 unwind label %95

28:                                               ; preds = %25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %122, label %29

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull @.str.17)
          to label %31 unwind label %97

31:                                               ; preds = %29
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %121, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !40
  store i8 0, ptr %33, align 8, !tbaa !39
  invoke void @_ZN3igl3xml17serialization_xml11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr poison, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %99

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3igl3xml17serialization_xml13base64_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %101

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %43

43:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %71, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i ]
  %45 = load ptr, ptr %42, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !39
  store i8 %47, ptr %44, align 1, !tbaa !39
  %48 = load ptr, ptr %41, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %41, align 8, !tbaa !84
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !82
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775807
  br i1 %55, label %56, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %50
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %57 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %54
  %58 = icmp ult i64 %57, %54
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 9223372036854775807)
  %60 = select i1 %58, i64 9223372036854775807, i64 %59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %61, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %63 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  %65 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !39
  store i8 %65, ptr %64, align 1, !tbaa !39
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #24
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %69, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %63, ptr %9, align 8, !tbaa !82
  store ptr %68, ptr %41, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  store ptr %70, ptr %42, align 8, !tbaa !85
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i, %46
  %71 = phi ptr [ %49, %46 ], [ %68, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %73 = add nsw i64 %.07.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %74, label %43, label %_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit, !llvm.loop !109

_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i, %36
  %75 = invoke noundef zeroext i1 @_ZN3igl11deserializeISt6vectorIfSaIfEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_IcSA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit
  %77 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %87 = load i64, ptr %85, align 8, !tbaa !39
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  %90 = icmp eq ptr %89, %33
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %33, align 8, !tbaa !39
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %127

95:                                               ; preds = %25
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %127

97:                                               ; preds = %121, %29
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %127

99:                                               ; preds = %32
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %116

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %9, align 8, !tbaa !82
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %104 = phi ptr [ %51, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %104, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIcSaIcEED2Ev.exit30, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit30

_ZNSt6vectorIcSaIcEED2Ev.exit30:                  ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit30
  %114 = load i64, ptr %112, align 8, !tbaa !39
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %lpad.phi, %_ZNSt6vectorIcSaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %100, %99 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !32
  %118 = icmp eq ptr %117, %33
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %116
  %119 = load i64, ptr %33, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

121:                                              ; preds = %31
  invoke void @_ZN3igl3xml17serialization_xml11deserializeIfSaIfEEEvRSt6vectorIT_T0_EPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %97

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %121, %28
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = icmp eq ptr %123, %10
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %122
  %125 = load i64, ptr %10, align 8, !tbaa !39
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

127:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %97, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %98, %97 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !32
  %129 = icmp eq ptr %128, %10
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %127
  %130 = load i64, ptr %10, align 8, !tbaa !39
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #8

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl9serializeISt6vectorIfSaIfEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS1_IcSB_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %.not5.i.i = icmp eq ptr %7, %9
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %reass.sub.i = sub i64 %10, %11
  %12 = and i64 %reass.sub.i, -4
  %13 = add i64 %12, 8
  %.0.lcssa.i.i = select i1 %.not5.i.i, i64 8, i64 %13
  %14 = icmp slt i64 %.0.lcssa.i.i, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc31

.noexc31:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.lcssa.i.i) #29
  %16 = getelementptr i8, ptr %15, i64 %.0.lcssa.i.i
  store i8 0, ptr %15, align 1, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = add nsw i64 %.0.lcssa.i.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 0, i64 %18, i1 false)
  %19 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %.noexc31, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ %19, %.noexc31 ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.054.0 = phi ptr [ %15, %.noexc31 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = ashr exact i64 %reass.sub.i, 2
  store i64 %20, ptr %.sroa.054.0, align 1, !tbaa !39
  br i1 %.not5.i.i, label %_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %scevgep.i = getelementptr i8, ptr %.sroa.054.0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit.i
  %.sroa.0.0.copyload.i9.i = phi ptr [ %29, %_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit.i ], [ %scevgep.i, %.lr.ph.i.preheader ]
  %.sroa.014.019.i = phi ptr [ %30, %_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit.i ], [ %7, %.lr.ph.i.preheader ]
  br label %.lr.ph.i.i.i.i.i.i10.i

.lr.ph.i.i.i.i.i.i10.i:                           ; preds = %.lr.ph.i.i.i.i.i.i10.i, %.lr.ph.i
  %.012.i.i.i.i.i.i11.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i10.i ], [ 4, %.lr.ph.i ]
  %.0811.i.i.i.i.i.i12.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i10.i ], [ %.sroa.0.0.copyload.i9.i, %.lr.ph.i ]
  %.0910.i.i.i.i.i.i13.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i10.i ], [ %.sroa.014.019.i, %.lr.ph.i ]
  %21 = load i8, ptr %.0910.i.i.i.i.i.i13.i, align 1, !tbaa !39
  store i8 %21, ptr %.0811.i.i.i.i.i.i12.i, align 1, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i13.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i12.i, i64 1
  %24 = add nsw i64 %.012.i.i.i.i.i.i11.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i.i11.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i10.i, label %_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit.i, !llvm.loop !111

_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i10.i
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i9.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i9.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 4
  %.not.i = icmp eq ptr %30, %9
  br i1 %.not.i, label %_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit, label %.lr.ph.i

_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit: ; preds = %_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit.i, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !38
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %86

.noexc32:                                         ; preds = %_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit
  store ptr %32, ptr %5, align 8, !tbaa !32
  %33 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %33, ptr %31, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %32, ptr noundef nonnull align 1 dereferenceable(17) @_ZTSSt6vectorIfSaIfEE, i64 17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = ptrtoint ptr %.sroa.054.0 to i64
  %38 = sub i64 %.sroa.14.0, %37
  store i64 %38, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = load i64, ptr %34, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load ptr, ptr %2, align 8, !tbaa !82
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %38, 24
  %49 = add i64 %48, %40
  %50 = add i64 %49, %41
  %51 = add i64 %50, %47
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51)
          to label %52 unwind label %88

52:                                               ; preds = %.noexc32
  %53 = load ptr, ptr %2, align 8, !tbaa !112
  %54 = getelementptr inbounds i8, ptr %53, i64 %47
  %55 = load i64, ptr %39, align 8, !tbaa !40
  store i64 %55, ptr %54, align 1, !tbaa !39
  %scevgep.i34 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %1, align 8, !tbaa !32
  %57 = load i64, ptr %39, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %.not14.i = icmp samesign eq i64 %57, 0
  br i1 %.not14.i, label %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %52, %.lr.ph.i35
  %.sroa.0.0.copyload.i10.i = phi ptr [ %59, %.lr.ph.i35 ], [ %scevgep.i34, %52 ]
  %.sroa.011.015.i = phi ptr [ %61, %.lr.ph.i35 ], [ %56, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i10.i, i64 1
  %60 = load i8, ptr %.sroa.011.015.i, align 1, !tbaa !39
  store i8 %60, ptr %.sroa.0.0.copyload.i10.i, align 1, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 1
  %.not.i36 = icmp eq ptr %61, %58
  br i1 %.not.i36, label %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit, label %.lr.ph.i35

_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit: ; preds = %.lr.ph.i35, %52
  %.sroa.050.0 = phi ptr [ %scevgep.i34, %52 ], [ %59, %.lr.ph.i35 ]
  %62 = load i64, ptr %34, align 8, !tbaa !40
  store i64 %62, ptr %.sroa.050.0, align 1, !tbaa !39
  %scevgep.i38 = getelementptr i8, ptr %.sroa.050.0, i64 8
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load i64, ptr %34, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %.not14.i39 = icmp samesign eq i64 %64, 0
  br i1 %.not14.i39, label %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit44, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit, %.lr.ph.i40
  %.sroa.0.0.copyload.i10.i41 = phi ptr [ %66, %.lr.ph.i40 ], [ %scevgep.i38, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit ]
  %.sroa.011.015.i42 = phi ptr [ %68, %.lr.ph.i40 ], [ %63, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i10.i41, i64 1
  %67 = load i8, ptr %.sroa.011.015.i42, align 1, !tbaa !39
  store i8 %67, ptr %.sroa.0.0.copyload.i10.i41, align 1, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i42, i64 1
  %.not.i43 = icmp eq ptr %68, %65
  br i1 %.not.i43, label %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit44, label %.lr.ph.i40

_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit44: ; preds = %.lr.ph.i40, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit
  %.sroa.050.1 = phi ptr [ %scevgep.i38, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit ], [ %66, %.lr.ph.i40 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit44
  %.0811.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.050.1, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit44 ]
  %.0910.i.i.i.i.i.i.idx = phi i64 [ %.0910.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit44 ]
  %.0910.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0910.i.i.i.i.i.i.idx
  %69 = load i8, ptr %.0910.i.i.i.i.i.i.ptr, align 1, !tbaa !39
  store i8 %69, ptr %.0811.i.i.i.i.i.i, align 1, !tbaa !39
  %.0910.i.i.i.i.i.i.add = add nuw nsw i64 %.0910.i.i.i.i.i.i.idx, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq i64 %.0910.i.i.i.i.i.i.idx, 7
  br i1 %exitcond.not, label %71, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %.sroa.050.1 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %.sroa.050.1, i64 %74
  %76 = icmp sgt i64 %38, 1
  br i1 %76, label %77, label %78, !prof !113

77:                                               ; preds = %71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %.sroa.054.0, i64 %38, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

78:                                               ; preds = %71
  %79 = icmp eq i64 %38, 1
  br i1 %79, label %80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

80:                                               ; preds = %78
  %81 = load i8, ptr %.sroa.054.0, align 1, !tbaa !39
  store i8 %81, ptr %75, align 1, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %80, %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = icmp eq ptr %82, %31
  br i1 %83, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit
  %84 = load i64, ptr %31, align 8, !tbaa !39
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0, i64 noundef %38) #24
  ret i1 true

86:                                               ; preds = %_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %.sroa.054.0 to i64
  %.pre67 = sub i64 %.sroa.14.0, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

88:                                               ; preds = %.noexc32
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %31
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %88
  %92 = load i64, ptr %31, align 8, !tbaa !39
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %86
  %.pre-phi68 = phi i64 [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pre67, %86 ], [ %38, %88 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0, i64 noundef %.pre-phi68) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml9serializeIfSaIfEEEvRKSt6vectorIT_T0_EPN8tinyxml211XMLDocumentEPNSA_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !37
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %84

.noexc28:                                         ; preds = %.noexc.i
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %18, ptr %11, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc28, %14
  %19 = phi ptr [ %17, %.noexc28 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !39
  store i8 %21, ptr %19, align 1, !tbaa !39
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %28)
          to label %.noexc29 unwind label %86

.noexc29:                                         ; preds = %23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

31:                                               ; preds = %.noexc29
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef %32)
          to label %.noexc30 unwind label %86

.noexc30:                                         ; preds = %31
  %34 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %33)
          to label %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %86

_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc29, %.noexc30
  %.0.i = phi ptr [ %29, %.noexc29 ], [ %33, %.noexc30 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %11, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load ptr, ptr %0, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull @.str.20)
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %48 = load ptr, ptr %39, align 8, !tbaa !114
  %49 = load ptr, ptr %0, align 8, !tbaa !105
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i35.lr.ph

._crit_edge.i.i35.lr.ph:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %._crit_edge.i.i35

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !4
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge
  %74 = load i64, ptr %72, align 8, !tbaa !39
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %77, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

84:                                               ; preds = %.noexc.i, %13
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

86:                                               ; preds = %.noexc30, %31, %23
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %86
  %90 = load i64, ptr %11, align 8, !tbaa !39
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

._crit_edge.i.i35:                                ; preds = %._crit_edge.i.i35.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %92 = phi i64 [ 0, %._crit_edge.i.i35.lr.ph ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  %.067 = phi i32 [ 0, %._crit_edge.i.i35.lr.ph ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %50, ptr %8, align 8, !tbaa !37
  store i64 0, ptr %51, align 8, !tbaa !40
  store i8 0, ptr %50, align 8, !tbaa !39
  %93 = load i64, ptr %53, align 8, !tbaa !40
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %93, ptr noundef nonnull %50, i64 noundef 0)
          to label %.noexc39 unwind label %135

.noexc39:                                         ; preds = %._crit_edge.i.i35
  %95 = load i32, ptr %55, align 8, !tbaa !115
  %96 = and i32 %95, 3
  %.not.i.i.i = icmp eq i32 %96, 0
  %97 = load i64, ptr %53, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %97
  %98 = load ptr, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef %98, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %135

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc39
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = icmp eq ptr %99, %50
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %101 = load i64, ptr %50, align 8, !tbaa !39
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %92)
          to label %_ZNSolsEj.exit unwind label %141

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %57, ptr %9, align 8, !tbaa !37, !alias.scope !124
  store i64 0, ptr %58, align 8, !tbaa !40, !alias.scope !124
  store i8 0, ptr %57, align 8, !tbaa !39, !alias.scope !124
  %107 = load ptr, ptr %59, align 8, !tbaa !58, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %107, null
  %108 = load ptr, ptr %60, align 8, !noalias !124
  %109 = icmp ugt ptr %107, %108
  %.08.i.i.i = select i1 %109, ptr %107, ptr %108
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %120, label %110

110:                                              ; preds = %_ZNSolsEj.exit
  %111 = load ptr, ptr %61, align 8, !tbaa !62, !noalias !124
  %112 = ptrtoint ptr %.08.i.i.i to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %111, i64 noundef %114)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %116

116:                                              ; preds = %120, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !32, !alias.scope !124
  %119 = icmp eq ptr %118, %57
  br i1 %119, label %.body, label %.body.sink.split

120:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %116

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %120, %110
  invoke void @_ZN3igl3xml17serialization_xml9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS4_PN8tinyxml211XMLDocumentEPNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %143

121:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %122 = load ptr, ptr %9, align 8, !tbaa !32
  %123 = icmp eq ptr %122, %57
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %121
  %124 = load i64, ptr %57, align 8, !tbaa !39
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = add i32 %.067, 1
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %39, align 8, !tbaa !114
  %129 = load ptr, ptr %0, align 8, !tbaa !105
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ugt i64 %133, %127
  br i1 %134, label %._crit_edge.i.i35, label %._crit_edge, !llvm.loop !125

135:                                              ; preds = %.noexc39, %._crit_edge.i.i35
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !32
  %138 = icmp eq ptr %137, %50
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %135
  %139 = load i64, ptr %50, align 8, !tbaa !39
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !32
  %146 = icmp eq ptr %145, %57
  br i1 %146, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %143, %116
  %.sink = phi ptr [ %118, %116 ], [ %145, %143 ]
  %.pn24.ph = phi { ptr, i32 } [ %117, %116 ], [ %144, %143 ]
  %147 = load i64, ptr %57, align 8, !tbaa !39
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %148) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %143, %116
  %.pn24 = phi { ptr, i32 } [ %117, %116 ], [ %144, %143 ], [ %.pn24.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %.body, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %142, %141 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !84
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !39
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !85
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPccEvT_S1_RSaIT0_E.exit.i

_ZSt8_DestroyIPccEvT_S1_RSaIT0_E.exit.i:          ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !84
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %_ZSt8_DestroyIPccEvT_S1_RSaIT0_E.exit.i, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS4_PN8tinyxml211XMLDocumentEPNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !37
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %14, ptr %8, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !39
  store i8 %17, ptr %15, align 1, !tbaa !39
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %24)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

27:                                               ; preds = %.noexc9
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef %28)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %27
  %30 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %29)
          to label %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %37

_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc9, %.noexc10
  %.0.i = phi ptr [ %25, %.noexc9 ], [ %29, %.noexc10 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = load i64, ptr %8, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load float, ptr %0, align 4, !tbaa !126
  %36 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull @.str)
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(72) %36, float noundef %35)
  ret void

37:                                               ; preds = %.noexc10, %27, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(72), float noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

declare noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl11deserializeISt6vectorIfSaIfEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_IcSA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %.not104 = icmp eq ptr %11, %10
  br i1 %.not104, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.sroa.055.0106 = phi ptr [ %10, %.lr.ph ], [ %.sroa.055.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %.sroa.050.0105 = phi ptr [ %11, %.lr.ph ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !37
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !37
  store i64 0, ptr %15, align 8, !tbaa !40
  store i8 0, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0.copyload.i = load i64, ptr %.sroa.050.0105, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.0.copyload.i, i8 noundef signext 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.050.0105, i64 8
  %.not.i = icmp eq i64 %.0.copyload.i, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i, label %.lr.ph.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %.noexc
  %.sroa.050.2 = phi ptr [ %22, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %36

.lr.ph.i:                                         ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.sroa.050.1 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %22, %.noexc ]
  %.018.i = phi i64 [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ 0, %.noexc ]
  %23 = load i64, ptr %17, align 8, !tbaa !40
  %.not.i.i = icmp ult i64 %.018.i, %23
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.018.i, i64 noundef %23) #26
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %.lr.ph.i
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.018.i
  %27 = load i8, ptr %.sroa.050.1, align 1, !tbaa !39
  store i8 %27, ptr %26, align 1, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 1
  %29 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %29, %.0.copyload.i
  br i1 %exitcond.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %34 = load i64, ptr %16, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %37, %36 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %38
  %41 = load i64, ptr %16, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i10 = load i64, ptr %.sroa.050.2, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.0.copyload.i10, i8 noundef signext 0)
          to label %.noexc27 unwind label %80

.noexc27:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.050.2, i64 8
  %.not.i11 = icmp eq i64 %.0.copyload.i10, 0
  br i1 %.not.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i23, label %.lr.ph.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20, %.noexc27
  %.sroa.050.4 = phi ptr [ %43, %.noexc27 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i24 unwind label %57

.lr.ph.i12:                                       ; preds = %.noexc27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20
  %.sroa.050.3 = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20 ], [ %43, %.noexc27 ]
  %.018.i13 = phi i64 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20 ], [ 0, %.noexc27 ]
  %44 = load i64, ptr %19, align 8, !tbaa !40
  %.not.i.i14 = icmp ult i64 %.018.i13, %44
  br i1 %.not.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20, label %45

45:                                               ; preds = %.lr.ph.i12
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.018.i13, i64 noundef %44) #26
          to label %.noexc.i19 unwind label %51

.noexc.i19:                                       ; preds = %45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i20: ; preds = %.lr.ph.i12
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.018.i13
  %48 = load i8, ptr %.sroa.050.3, align 1, !tbaa !39
  store i8 %48, ptr %47, align 1, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.050.3, i64 1
  %50 = add nuw i64 %.018.i13, 1
  %exitcond.not.i22 = icmp eq i64 %50, %.0.copyload.i10
  br i1 %exitcond.not.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i23, label %.lr.ph.i12, !llvm.loop !128

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i23
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i24
  %55 = load i64, ptr %18, align 8, !tbaa !39
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge.i23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %51
  %.pn.i15 = phi { ptr, i32 } [ %52, %51 ], [ %58, %57 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i16: ; preds = %59
  %62 = load i64, ptr %18, align 8, !tbaa !39
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i17: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  %.0811.i.i.i.i.i.i.idx = phi i64 [ %.0811.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.050.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26 ]
  %.0811.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0811.i.i.i.i.i.i.idx
  %64 = load i8, ptr %.0910.i.i.i.i.i.i, align 1, !tbaa !39
  store i8 %64, ptr %.0811.i.i.i.i.i.i.ptr, align 1, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %.0811.i.i.i.i.i.i.add = add nuw nsw i64 %.0811.i.i.i.i.i.i.idx, 1
  %exitcond.not = icmp eq i64 %.0811.i.i.i.i.i.i.idx, 7
  br i1 %exitcond.not, label %66, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !129

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.050.4, i64 8
  %68 = load i64, ptr %13, align 8, !tbaa !40
  %69 = load i64, ptr %20, align 8, !tbaa !40
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57

71:                                               ; preds = %66
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %71
  %73 = load ptr, ptr %1, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %bcmp.i = call i32 @bcmp(ptr %74, ptr %73, i64 %68)
  %75 = icmp eq i32 %bcmp.i, 0
  %76 = load i64, ptr %15, align 8
  %77 = icmp eq i64 %76, 17
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %71
  %.old = load i64, ptr %15, align 8, !tbaa !40
  %.old160 = icmp eq i64 %.old, 17
  br i1 %.old160, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %78, ptr noundef nonnull dereferenceable(17) @_ZTSSt6vectorIfSaIfEE, i64 17)
  %79 = icmp eq i32 %bcmp.i31, 0
  %spec.select = select i1 %79, ptr %67, ptr %.sroa.055.0106
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %21
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i ], [ %81, %80 ], [ %.pn.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load ptr, ptr %7, align 8, !tbaa !32
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %84 = load i64, ptr %14, align 8, !tbaa !39
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = icmp eq ptr %86, %12
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %12, align 8, !tbaa !39
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %66, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.sroa.055.1 = phi ptr [ %.sroa.055.0106, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %spec.select, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.sroa.055.0106, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.sroa.055.0106, %66 ]
  %90 = load i64, ptr %8, align 8, !tbaa !38
  %91 = getelementptr inbounds i8, ptr %67, i64 %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57
  %94 = load i64, ptr %14, align 8, !tbaa !39
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = icmp eq ptr %96, %12
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %98 = load i64, ptr %12, align 8, !tbaa !39
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %9, align 8, !tbaa !112
  %.not = icmp eq ptr %91, %100
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.not161 = icmp eq ptr %.sroa.055.1, %91
  br i1 %.not161, label %._crit_edge.thread, label %101

101:                                              ; preds = %._crit_edge
  %.0.copyload.i42 = load i64, ptr %.sroa.055.1, align 1, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load ptr, ptr %0, align 8, !tbaa !105
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ugt i64 %.0.copyload.i42, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = sub nuw i64 %.0.copyload.i42, %109
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %112)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !110
  %.pre17.i = load ptr, ptr %103, align 8, !tbaa !110
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

113:                                              ; preds = %101
  %114 = icmp ult i64 %.0.copyload.i42, %109
  br i1 %114, label %115, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.0.copyload.i42
  %.not.i.i.i = icmp eq ptr %104, %116
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %115
  store ptr %116, ptr %103, align 8, !tbaa !114
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i.i, %115, %113, %111
  %117 = phi ptr [ %.pre17.i, %111 ], [ %104, %113 ], [ %104, %115 ], [ %116, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i.i ]
  %118 = phi ptr [ %.pre.i, %111 ], [ %105, %113 ], [ %105, %115 ], [ %105, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i.i ]
  %.not15.i = icmp eq ptr %118, %117
  br i1 %.not15.i, label %_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i
  %.sroa.055.2 = phi ptr [ %124, %_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i ], [ %102, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.sroa.012.016.i = phi ptr [ %125, %_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i ], [ %118, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  br label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %.lr.ph.i.i.i.i.i.i8.i, %.lr.ph.i43
  %.012.i.i.i.i.i.i9.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i8.i ], [ 4, %.lr.ph.i43 ]
  %.0811.i.i.i.i.i.i10.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i8.i ], [ %.sroa.012.016.i, %.lr.ph.i43 ]
  %.0910.i.i.i.i.i.i11.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i8.i ], [ %.sroa.055.2, %.lr.ph.i43 ]
  %119 = load i8, ptr %.0910.i.i.i.i.i.i11.i, align 1, !tbaa !39
  store i8 %119, ptr %.0811.i.i.i.i.i.i10.i, align 1, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i11.i, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i10.i, i64 1
  %122 = add nsw i64 %.012.i.i.i.i.i.i9.i, -1
  %123 = icmp samesign ugt i64 %.012.i.i.i.i.i.i9.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i8.i, label %_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i, !llvm.loop !129

_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.055.2, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 4
  %.not.i44 = icmp eq ptr %125, %117
  br i1 %.not.i44, label %_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE.exit, label %.lr.ph.i43

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %126 = load ptr, ptr %0, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE.exit, label %129

129:                                              ; preds = %._crit_edge.thread
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #24
  br label %_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE.exit

_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE.exit: ; preds = %_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i, %._crit_edge.thread, %129, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.lcssa66150 = phi i1 [ true, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ], [ false, %._crit_edge.thread ], [ false, %129 ], [ true, %_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE.exit.i ]
  ret i1 %.lcssa66150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml11deserializeIfSaIfEEEvRSt6vectorIT_T0_EPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %4
  store ptr %9, ptr %10, align 8, !tbaa !114
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %4, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %120, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !74
  %15 = tail call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull @.str.20)
  %.not.i.i26 = icmp eq ptr %15, null
  br i1 %.not.i.i26, label %_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc.exit, label %16

16:                                               ; preds = %14
  %17 = call noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %5)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !74
  br label %_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc.exit

_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc.exit: ; preds = %14, %16
  %18 = phi i32 [ 0, %14 ], [ %.pre.i, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !114
  %21 = load ptr, ptr %0, align 8, !tbaa !105
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc.exit
  %28 = sub nuw nsw i64 %19, %25
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

29:                                               ; preds = %_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc.exit
  %30 = icmp ugt i64 %25, %19
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %19
  %.not.i.i27 = icmp eq ptr %20, %32
  br i1 %.not.i.i27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i28

_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i28:      ; preds = %31
  store ptr %32, ptr %10, align 8, !tbaa !114
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %27, %29, %31, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %._crit_edge, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %._crit_edge.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %45 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge
  %57 = load i64, ptr %55, align 8, !tbaa !39
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #27
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit48

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8, !tbaa !37
  store i64 0, ptr %34, align 8, !tbaa !40
  store i8 0, ptr %33, align 8, !tbaa !39
  %67 = load i64, ptr %36, align 8, !tbaa !40
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %33, i64 noundef 0)
          to label %.noexc29 unwind label %105

.noexc29:                                         ; preds = %._crit_edge.i.i
  %69 = load i32, ptr %38, align 8, !tbaa !115
  %70 = and i32 %69, 3
  %.not.i.i.i = icmp eq i32 %70, 0
  %71 = load i64, ptr %36, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %71
  %72 = load ptr, ptr %35, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef %72, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %105

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc29
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = icmp eq ptr %73, %33
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %75 = load i64, ptr %33, align 8, !tbaa !39
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %111

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %40, ptr %8, align 8, !tbaa !37, !alias.scope !137
  store i64 0, ptr %41, align 8, !tbaa !40, !alias.scope !137
  store i8 0, ptr %40, align 8, !tbaa !39, !alias.scope !137
  %81 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !137
  %.not.i.not.i.i = icmp eq ptr %81, null
  %82 = load ptr, ptr %43, align 8, !noalias !137
  %83 = icmp ugt ptr %81, %82
  %.08.i.i.i = select i1 %83, ptr %81, ptr %82
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i33 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i33, label %94, label %84

84:                                               ; preds = %_ZNSolsEj.exit
  %85 = load ptr, ptr %44, align 8, !tbaa !62, !noalias !137
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %94, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !137
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %.body, label %.body.sink.split

94:                                               ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %94, %84
  %95 = load ptr, ptr %8, align 8, !tbaa !32
  %96 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %95)
          to label %.noexc34 unwind label %113

.noexc34:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %.noexc34
  %98 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull @.str, ptr noundef null)
          to label %.noexc35 unwind label %113

.noexc35:                                         ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %113

100:                                              ; preds = %.noexc34
  store float 0.000000e+00, ptr %80, align 4, !tbaa !126
  br label %_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %100, %.noexc35
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %40
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %103 = load i64, ptr %40, align 8, !tbaa !39
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %._crit_edge.i.i, !llvm.loop !138

105:                                              ; preds = %.noexc29, %._crit_edge.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = icmp eq ptr %107, %33
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %105
  %109 = load i64, ptr %33, align 8, !tbaa !39
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %119

113:                                              ; preds = %.noexc35, %97, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !32
  %116 = icmp eq ptr %115, %40
  br i1 %116, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %113, %90
  %.sink = phi ptr [ %92, %90 ], [ %115, %113 ]
  %.pn23.ph = phi { ptr, i32 } [ %91, %90 ], [ %114, %113 ]
  %117 = load i64, ptr %40, align 8, !tbaa !39
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %118) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %113, %90
  %.pn23 = phi { ptr, i32 } [ %91, %90 ], [ %114, %113 ], [ %.pn23.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

119:                                              ; preds = %.body, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %112, %111 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn23.pn

120:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %121 = load ptr, ptr %0, align 8, !tbaa !105
  %122 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i46 = icmp eq ptr %122, %121
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE5clearEv.exit48, label %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i47

_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i47:      ; preds = %120
  store ptr %121, ptr %10, align 8, !tbaa !114
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit48

_ZNSt6vectorIfSaIfEE5clearEv.exit48:              ; preds = %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i47, %120, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !126
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !114
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !126
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !126
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !108
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialize_xml.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 16), ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 64, ptr %1, align 8, !tbaa !38
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %5, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, align 8, !tbaa !32
  %6 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 16), align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.8, i64 64, i1 false)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 8), align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN3igl3xml15XMLSerializableE", !9, i64 0, !11, i64 8, !13, i64 16}
!9 = !{!"_ZTSN3igl3xml19XMLSerializableBaseE", !10, i64 0}
!10 = !{!"_ZTSN3igl16SerializableBaseE"}
!11 = !{!"bool", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN3igl3xml19XMLSerializableBaseE", !18, i64 0}
!18 = !{!"any p2 pointer", !19, i64 0}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!16, !17, i64 0}
!23 = !{!16, !17, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3igl3xml19XMLSerializableBaseE", !19, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!16, !17, i64 16}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !12, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !19, i64 0}
!36 = !{!"long", !12, i64 0}
!37 = !{!34, !35, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!33, !36, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = distinct !{!42, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!50, !36, i64 8}
!50 = !{!"_ZTSSi", !36, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !35, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !60, i64 56}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!62 = !{!59, !35, i64 32}
!63 = distinct !{!63, !27}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!75, !75, i64 0}
!75 = !{!"int", !12, i64 0}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!83, !35, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!84 = !{!83, !35, i64 8}
!85 = !{!83, !35, i64 16}
!86 = !{!87, !96, i64 240}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !94, i64 216, !12, i64 224, !11, i64 225, !95, i64 232, !96, i64 240, !97, i64 248, !98, i64 256}
!88 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !12, i64 64, !75, i64 192, !93, i64 200, !60, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !36, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!94 = !{!"p1 _ZTSSo", !19, i64 0}
!95 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!96 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!97 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!98 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!99 = !{!100, !12, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !101, i64 0, !102, i64 16, !11, i64 24, !103, i64 32, !103, i64 40, !104, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!101 = !{!"_ZTSNSt6locale5facetE", !75, i64 8}
!102 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!103 = !{!"p1 int", !19, i64 0}
!104 = !{!"p1 short", !19, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 float", !19, i64 0}
!108 = !{!106, !107, i64 16}
!109 = distinct !{!109, !27}
!110 = !{!107, !107, i64 0}
!111 = distinct !{!111, !27}
!112 = !{!35, !35, i64 0}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!106, !107, i64 8}
!115 = !{!116, !117, i64 64}
!116 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !59, i64 0, !117, i64 64, !33, i64 72}
!117 = !{!"_ZTSSt13_Ios_Openmode", !12, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119}
!125 = distinct !{!125, !27}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !12, i64 0}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = distinct !{!138, !27}
