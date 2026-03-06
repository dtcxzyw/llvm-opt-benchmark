; ModuleID = 'bench/lief/original/macho_reader.ll'
source_filename = "bench/lief/original/macho_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.LIEF::filter_iterator" = type { i64, ptr, %"class.__gnu_cxx::__normal_iterator.63", %"class.std::vector.64", i64 }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::ref_iterator.69" = type { ptr, %"struct.std::_Rb_tree_const_iterator", i64 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.LIEF::MachO::ParserConfig" = type { i8, i8, i8, i8, i8, i8 }

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_St26random_access_iterator_tag = comdat any

$_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

$_ZTSZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

$_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

$_ZTSZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"== Library ==\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"== Sections ==\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"======================\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"== Symbols ==\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"== Exported symbols ==\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"== Imported symbols ==\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"== Relocations ==\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"MachO Reader\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" <MachO binary>\00", align 1
@_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant [100 x i8] c"ZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_\00", comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ }, comdat, align 8
@_ZTSZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant [100 x i8] c"ZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_\00", comdat, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macho_reader.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12print_binaryRKN4LIEF5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.LIEF::filter_iterator", align 8
  %21 = alloca %"class.LIEF::filter_iterator", align 8
  %22 = alloca %"class.LIEF::filter_iterator", align 8
  %23 = alloca %"class.LIEF::filter_iterator", align 8
  %24 = alloca %"class.LIEF::filter_iterator", align 8
  %25 = alloca %"class.LIEF::filter_iterator", align 8
  %26 = alloca %"class.LIEF::ref_iterator.69", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !4
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

37:                                               ; preds = %1
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !4
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %.not.i45 = icmp eq i64 %45, 0
  br i1 %.not.i45, label %48, label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !21, !noalias !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !21, !noalias !27
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not219 = icmp eq ptr %53, %51
  br i1 %.not219, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !4
  %58 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %.not.i48 = icmp eq i64 %63, 0
  br i1 %.not.i48, label %66, label %64

64:                                               ; preds = %._crit_edge
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50

66:                                               ; preds = %._crit_edge
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !4
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %.not.i51 = icmp eq i64 %74, 0
  br i1 %.not.i51, label %77, label %75

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !30, !noalias !32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !30, !noalias !35
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.not215222 = icmp eq ptr %82, %80
  br i1 %.not215222, label %._crit_edge226, label %.lr.ph225

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56
  %.sroa.8209.0221 = phi i64 [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47 ]
  %.sroa.4208.0220 = phi ptr [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56 ], [ %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47 ]
  %87 = load ptr, ptr %.sroa.4208.0220, align 8, !tbaa !38
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr %90(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %.not.i54 = icmp eq i64 %97, 0
  br i1 %.not.i54, label %100, label %98

98:                                               ; preds = %.lr.ph
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56

100:                                              ; preds = %.lr.ph
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56: ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.4208.0220, i64 8
  %103 = add nuw nsw i64 %.sroa.8209.0221, 1
  %.not = icmp eq i64 %103, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge226:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !40, !noalias !42
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !40, !noalias !45
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %.not216227 = icmp eq ptr %107, %105
  br i1 %.not216227, label %._crit_edge232, label %.lr.ph231

.lr.ph225:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60
  %.sroa.8198.0224 = phi i64 [ %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53 ]
  %.sroa.4197.0223 = phi ptr [ %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60 ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53 ]
  %112 = load ptr, ptr %.sroa.4197.0223, align 8, !tbaa !48
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(192) %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %.not.i58 = icmp eq i64 %119, 0
  br i1 %.not.i58, label %122, label %120

120:                                              ; preds = %.lr.ph225
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60

122:                                              ; preds = %.lr.ph225
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60: ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.4197.0223, i64 8
  %125 = add nuw nsw i64 %.sroa.8198.0224, 1
  %.not215 = icmp eq i64 %125, %86
  br i1 %.not215, label %._crit_edge226, label %.lr.ph225

._crit_edge232:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71, %._crit_edge226
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !4
  %127 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !9
  %.not.i63 = icmp eq i64 %132, 0
  br i1 %.not.i63, label %135, label %133

133:                                              ; preds = %._crit_edge232
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65

135:                                              ; preds = %._crit_edge232
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65: ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load ptr, ptr %137, align 8, !tbaa !50, !noalias !52
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load ptr, ptr %139, align 8, !tbaa !50, !noalias !55
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %.not217233 = icmp eq ptr %140, %138
  br i1 %.not217233, label %._crit_edge237, label %.lr.ph236

.lr.ph231:                                        ; preds = %._crit_edge226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71
  %.sroa.8187.0229 = phi i64 [ %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71 ], [ 0, %._crit_edge226 ]
  %.sroa.4186.0228 = phi ptr [ %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71 ], [ %105, %._crit_edge226 ]
  %145 = load ptr, ptr %.sroa.4186.0228, align 8, !tbaa !58
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr %148(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %.not.i66 = icmp eq i64 %155, 0
  br i1 %.not.i66, label %158, label %156

156:                                              ; preds = %.lr.ph231
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68

158:                                              ; preds = %.lr.ph231
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68: ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !9
  %.not.i69 = icmp eq i64 %166, 0
  br i1 %.not.i69, label %169, label %167

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71: ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.4186.0228, i64 8
  %172 = add nuw nsw i64 %.sroa.8187.0229, 1
  %.not216 = icmp eq i64 %172, %111
  br i1 %.not216, label %._crit_edge232, label %.lr.ph231

._crit_edge237:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %174 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %.not.i74 = icmp eq i64 %179, 0
  br i1 %.not.i74, label %182, label %180

180:                                              ; preds = %._crit_edge237
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76

182:                                              ; preds = %._crit_edge237
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76: ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false), !noalias !60
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_, ptr %185, align 8, !tbaa !63, !noalias !60
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %184, align 8, !tbaa !66, !noalias !60
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %9)
          to label %186 unwind label %193

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76
  %187 = load ptr, ptr %184, align 8, !tbaa !66, !noalias !60
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNK4LIEF5MachO6Binary16exported_symbolsEv.exit, label %188

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNK4LIEF5MachO6Binary16exported_symbolsEv.exit unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %184, align 8, !tbaa !66, !noalias !60
  %.not.i2.i = icmp eq ptr %195, null
  br i1 %.not.i2.i, label %common.resume, label %196

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

common.resume:                                    ; preds = %358, %484, %289, %292, %193, %196
  %common.resume.op = phi { ptr, i32 } [ %290, %289 ], [ %194, %193 ], [ %194, %196 ], [ %290, %292 ], [ %.pn40.pn.pn, %358 ], [ %.pn.pn.pn, %484 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4LIEF5MachO6Binary16exported_symbolsEv.exit:  ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !67, !noalias !76
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit unwind label %300

.lr.ph236:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79
  %.sroa.8177.0235 = phi i64 [ %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65 ]
  %.sroa.4176.0234 = phi ptr [ %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79 ], [ %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65 ]
  %204 = load ptr, ptr %.sroa.4176.0234, align 8, !tbaa !79
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !4
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !9
  %.not.i77 = icmp eq i64 %211, 0
  br i1 %.not.i77, label %214, label %212

212:                                              ; preds = %.lr.ph236
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79

214:                                              ; preds = %.lr.ph236
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79: ; preds = %212, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.4176.0234, i64 8
  %217 = add nuw nsw i64 %.sroa.8177.0235, 1
  %.not217 = icmp eq i64 %217, %144
  br i1 %.not217, label %._crit_edge237, label %.lr.ph236

_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit: ; preds = %_ZNK4LIEF5MachO6Binary16exported_symbolsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %218 = load ptr, ptr %201, align 8, !tbaa !67, !noalias !81
  store i64 0, ptr %22, align 8, !tbaa !84, !alias.scope !81
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !85, !alias.scope !81
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false), !alias.scope !81
  %222 = load ptr, ptr %218, align 8, !tbaa !50, !noalias !81
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !50, !noalias !81
  store ptr %224, ptr %220, align 8, !tbaa !50, !alias.scope !81
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %228, ptr %229, align 8, !tbaa !86, !alias.scope !81
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %232 = load ptr, ptr %230, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = load ptr, ptr %232, align 8, !tbaa !89
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ne i64 %238, %227
  %240 = load i64, ptr %231, align 8
  %241 = icmp ne i64 %240, %228
  %.not3.i81238 = select i1 %239, i1 true, i1 %241
  br i1 %.not3.i81238, label %.lr.ph239, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit

.lr.ph239:                                        ; preds = %_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %304

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit: ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit, %_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre251 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre253 = load ptr, ptr %.phi.trans.insert252, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.not4.i.i.i.i.i82 = icmp eq ptr %.pre251, %.pre253
  br i1 %.not4.i.i.i.i.i82, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i90, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i86
  %.05.i.i.i.i.i84 = phi ptr [ %253, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i86 ], [ %.pre251, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i86, label %248

248:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i84, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i86 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i86: ; preds = %248, %.lr.ph.i.i.i.i.i83
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84, i64 32
  %.not.i.i.i.i.i87 = icmp eq ptr %253, %.pre253
  br i1 %.not.i.i.i.i.i87, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !92

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i88: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i86
  %.pr.i.i89 = load ptr, ptr %245, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i90

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i90: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i88, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit
  %254 = phi ptr [ %.pr.i.i89, %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i88 ], [ %.pre251, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit ]
  %.not.i.i.i.i91 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i91, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92, label %255

255:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i90
  call void @_ZdlPv(ptr noundef nonnull %254) #22
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i90, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %256 = load ptr, ptr %203, align 8, !tbaa !90
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !91
  %.not4.i.i.i.i.i93 = icmp eq ptr %256, %258
  br i1 %.not4.i.i.i.i.i93, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i97
  %.05.i.i.i.i.i95 = phi ptr [ %266, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i97 ], [ %256, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92 ]
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i97, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %262 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i95, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i97 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i97: ; preds = %261, %.lr.ph.i.i.i.i.i94
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 32
  %.not.i.i.i.i.i98 = icmp eq ptr %266, %258
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !92

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i99: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i100 = load ptr, ptr %203, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i101

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i101: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i99, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92
  %267 = phi ptr [ %.pr.i.i100, %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i99 ], [ %256, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit92 ]
  %.not.i.i.i.i102 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i102, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit103, label %268

268:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i101
  call void @_ZdlPv(ptr noundef nonnull %267) #22
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit103

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit103: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i101, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %270 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !9
  %.not.i104 = icmp eq i64 %275, 0
  br i1 %.not.i104, label %278, label %276

276:                                              ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit103
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106

278:                                              ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit103
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106: ; preds = %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !noalias !94
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_, ptr %281, align 8, !tbaa !63, !noalias !94
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %280, align 8, !tbaa !66, !noalias !94
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %6)
          to label %282 unwind label %289

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106
  %283 = load ptr, ptr %280, align 8, !tbaa !66, !noalias !94
  %.not.i.i109 = icmp eq ptr %283, null
  br i1 %.not.i.i109, label %_ZNK4LIEF5MachO6Binary16imported_symbolsEv.exit, label %284

284:                                              ; preds = %282
  %285 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNK4LIEF5MachO6Binary16imported_symbolsEv.exit unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #21
  unreachable

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %280, align 8, !tbaa !66, !noalias !94
  %.not.i2.i107 = icmp eq ptr %291, null
  br i1 %.not.i2.i107, label %common.resume, label %292

292:                                              ; preds = %289
  %293 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZNK4LIEF5MachO6Binary16imported_symbolsEv.exit:  ; preds = %282, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !67, !noalias !97
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit110 unwind label %426

300:                                              ; preds = %_ZNK4LIEF5MachO6Binary16exported_symbolsEv.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %358

302:                                              ; preds = %337
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %357

304:                                              ; preds = %.lr.ph239, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit
  %305 = load ptr, ptr %242, align 8, !tbaa !100
  %306 = load ptr, ptr %305, align 8, !tbaa !79
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %308 unwind label %355

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %309 = load ptr, ptr %307, align 8, !tbaa !7
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !9
  %.not.i111 = icmp eq i64 %314, 0
  br i1 %.not.i111, label %317, label %315

315:                                              ; preds = %308
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %5, i64 noundef 1)
          to label %319 unwind label %355

317:                                              ; preds = %308
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext 10)
          to label %319 unwind label %355

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %320 = load ptr, ptr %230, align 8, !tbaa !67
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = load ptr, ptr %242, align 8, !tbaa !50
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %325, label %.preheader.i.i

325:                                              ; preds = %319
  %326 = load ptr, ptr %320, align 8, !tbaa !89
  %327 = ptrtoint ptr %322 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  store i64 %330, ptr %231, align 8, !tbaa !86
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit

.preheader.i.i:                                   ; preds = %319, %.noexc116
  %.sroa.03.0.copyload.i.i = load ptr, ptr %242, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 8
  store ptr %331, ptr %242, align 8, !tbaa !50
  %332 = load i64, ptr %231, align 8, !tbaa !86
  %333 = add nsw i64 %332, 1
  store i64 %333, ptr %231, align 8, !tbaa !86
  %334 = load ptr, ptr %230, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !50
  %.not.i.i115 = icmp eq ptr %331, %336
  br i1 %.not.i.i115, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit, label %337

337:                                              ; preds = %.preheader.i.i
  %338 = load ptr, ptr %243, align 8, !tbaa !101
  %339 = load ptr, ptr %244, align 8, !tbaa !101
  %340 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %338, ptr %339, ptr nonnull align 8 dereferenceable(56) %21)
          to label %.noexc116 unwind label %302

.noexc116:                                        ; preds = %337
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %.noexc116._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit_crit_edge, label %.preheader.i.i, !llvm.loop !102

.noexc116._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit_crit_edge: ; preds = %.noexc116
  %.pre.pre = load ptr, ptr %230, align 8, !tbaa !67
  %.pre250.pre = load i64, ptr %231, align 8
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit, !llvm.loop !102

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit: ; preds = %.preheader.i.i, %.noexc116._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit_crit_edge
  %.pre250 = phi i64 [ %.pre250.pre, %.noexc116._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit_crit_edge ], [ %333, %.preheader.i.i ]
  %.pre = phi ptr [ %.pre.pre, %.noexc116._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit_crit_edge ], [ %334, %.preheader.i.i ]
  %.pre249 = load ptr, ptr %.pre, align 8, !tbaa !89
  %.pre265 = ptrtoint ptr %.pre249 to i64
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit: ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit, %325
  %.pre-phi = phi i64 [ %.pre265, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit ], [ %328, %325 ]
  %342 = phi i64 [ %.pre250, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit ], [ %330, %325 ]
  %343 = phi ptr [ %.pre, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit.loopexit ], [ %320, %325 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !87
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %.pre-phi
  %348 = load ptr, ptr %223, align 8, !tbaa !87
  %349 = load ptr, ptr %218, align 8, !tbaa !89
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ne i64 %347, %352
  %354 = icmp ne i64 %342, %228
  %.not3.i81 = select i1 %353, i1 true, i1 %354
  br i1 %.not3.i81, label %304, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit

355:                                              ; preds = %317, %315, %304
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %302
  %.pn40 = phi { ptr, i32 } [ %303, %302 ], [ %356, %355 ]
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %358

358:                                              ; preds = %357, %300
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40, %357 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit110: ; preds = %_ZNK4LIEF5MachO6Binary16imported_symbolsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %359 = load ptr, ptr %297, align 8, !tbaa !67, !noalias !103
  store i64 0, ptr %25, align 8, !tbaa !84, !alias.scope !103
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !85, !alias.scope !103
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false), !alias.scope !103
  %363 = load ptr, ptr %359, align 8, !tbaa !50, !noalias !103
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !50, !noalias !103
  store ptr %365, ptr %361, align 8, !tbaa !50, !alias.scope !103
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %369, ptr %370, align 8, !tbaa !86, !alias.scope !103
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %373 = load ptr, ptr %371, align 8, !tbaa !67
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !87
  %376 = load ptr, ptr %373, align 8, !tbaa !89
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ne i64 %379, %368
  %381 = load i64, ptr %372, align 8
  %382 = icmp ne i64 %381, %369
  %.not3.i117241 = select i1 %380, i1 true, i1 %382
  br i1 %.not3.i117241, label %.lr.ph242, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128

.lr.ph242:                                        ; preds = %_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit110
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %430

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128: ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163, %_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv.exit110
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.pre258 = load ptr, ptr %.phi.trans.insert257, align 8, !tbaa !90
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre260 = load ptr, ptr %.phi.trans.insert259, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not4.i.i.i.i.i129 = icmp eq ptr %.pre258, %.pre260
  br i1 %.not4.i.i.i.i.i129, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i137, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i133
  %.05.i.i.i.i.i131 = phi ptr [ %394, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i133 ], [ %.pre258, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128 ]
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i132, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i133, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i.i130
  %390 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i131, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i133 unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i133: ; preds = %389, %.lr.ph.i.i.i.i.i130
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131, i64 32
  %.not.i.i.i.i.i134 = icmp eq ptr %394, %.pre260
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i135, label %.lr.ph.i.i.i.i.i130, !llvm.loop !92

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i135: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i133
  %.pr.i.i136 = load ptr, ptr %386, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i137

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i137: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i135, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128
  %395 = phi ptr [ %.pr.i.i136, %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i135 ], [ %.pre258, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128 ]
  %.not.i.i.i.i138 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i138, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139, label %396

396:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i137
  call void @_ZdlPv(ptr noundef nonnull %395) #22
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i137, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %397 = load ptr, ptr %299, align 8, !tbaa !90
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !91
  %.not4.i.i.i.i.i140 = icmp eq ptr %397, %399
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %407, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i144 ], [ %397, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139 ]
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i143, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i144, label %402

402:                                              ; preds = %.lr.ph.i.i.i.i.i141
  %403 = invoke noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i142, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i144 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i144: ; preds = %402, %.lr.ph.i.i.i.i.i141
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 32
  %.not.i.i.i.i.i145 = icmp eq ptr %407, %399
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !92

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %299, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i146, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139
  %408 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %397, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit139 ]
  %.not.i.i.i.i149 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i149, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit150, label %409

409:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %408) #22
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit150

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit150: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i.i148, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !4
  %411 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !9
  %.not.i151 = icmp eq i64 %416, 0
  br i1 %.not.i151, label %419, label %417

417:                                              ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit150
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153

419:                                              ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit150
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153: ; preds = %417, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4LIEF5MachO6Binary11relocationsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.69") align 8 %26, ptr noundef nonnull align 8 dereferenceable(488) %0)
  %421 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !111
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !114, !noalias !118
  %.not218244 = icmp eq i64 %423, 0
  br i1 %.not218244, label %._crit_edge248, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !121, !noalias !111
  br label %.lr.ph247

426:                                              ; preds = %_ZNK4LIEF5MachO6Binary16imported_symbolsEv.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %484

428:                                              ; preds = %463
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %483

430:                                              ; preds = %.lr.ph242, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163
  %431 = load ptr, ptr %383, align 8, !tbaa !100
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %432)
          to label %434 unwind label %481

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %435 = load ptr, ptr %433, align 8, !tbaa !7
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i64, ptr %439, align 8, !tbaa !9
  %.not.i154 = icmp eq i64 %440, 0
  br i1 %.not.i154, label %443, label %441

441:                                              ; preds = %434
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull %3, i64 noundef 1)
          to label %445 unwind label %481

443:                                              ; preds = %434
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %433, i8 noundef signext 10)
          to label %445 unwind label %481

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %446 = load ptr, ptr %371, align 8, !tbaa !67
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !50
  %449 = load ptr, ptr %383, align 8, !tbaa !50
  %450 = icmp eq ptr %449, %448
  br i1 %450, label %451, label %.preheader.i.i159

451:                                              ; preds = %445
  %452 = load ptr, ptr %446, align 8, !tbaa !89
  %453 = ptrtoint ptr %448 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  store i64 %456, ptr %372, align 8, !tbaa !86
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163

.preheader.i.i159:                                ; preds = %445, %.noexc162
  %.sroa.03.0.copyload.i.i160 = load ptr, ptr %383, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i160, i64 8
  store ptr %457, ptr %383, align 8, !tbaa !50
  %458 = load i64, ptr %372, align 8, !tbaa !86
  %459 = add nsw i64 %458, 1
  store i64 %459, ptr %372, align 8, !tbaa !86
  %460 = load ptr, ptr %371, align 8, !tbaa !67
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !50
  %.not.i.i161 = icmp eq ptr %457, %462
  br i1 %.not.i.i161, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit, label %463

463:                                              ; preds = %.preheader.i.i159
  %464 = load ptr, ptr %384, align 8, !tbaa !101
  %465 = load ptr, ptr %385, align 8, !tbaa !101
  %466 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %464, ptr %465, ptr nonnull align 8 dereferenceable(56) %24)
          to label %.noexc162 unwind label %428

.noexc162:                                        ; preds = %463
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %.noexc162._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit_crit_edge, label %.preheader.i.i159, !llvm.loop !102

.noexc162._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit_crit_edge: ; preds = %.noexc162
  %.pre254.pre = load ptr, ptr %371, align 8, !tbaa !67
  %.pre256.pre = load i64, ptr %372, align 8
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit, !llvm.loop !102

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit: ; preds = %.preheader.i.i159, %.noexc162._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit_crit_edge
  %.pre256 = phi i64 [ %.pre256.pre, %.noexc162._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit_crit_edge ], [ %459, %.preheader.i.i159 ]
  %.pre254 = phi ptr [ %.pre254.pre, %.noexc162._ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit_crit_edge ], [ %460, %.preheader.i.i159 ]
  %.pre255 = load ptr, ptr %.pre254, align 8, !tbaa !89
  %.pre266 = ptrtoint ptr %.pre255 to i64
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163: ; preds = %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit, %451
  %.pre-phi267 = phi i64 [ %.pre266, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit ], [ %454, %451 ]
  %468 = phi i64 [ %.pre256, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit ], [ %456, %451 ]
  %469 = phi ptr [ %.pre254, %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv.exit163.loopexit ], [ %446, %451 ]
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !87
  %472 = ptrtoint ptr %471 to i64
  %473 = sub i64 %472, %.pre-phi267
  %474 = load ptr, ptr %364, align 8, !tbaa !87
  %475 = load ptr, ptr %359, align 8, !tbaa !89
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ne i64 %473, %478
  %480 = icmp ne i64 %468, %369
  %.not3.i117 = select i1 %479, i1 true, i1 %480
  br i1 %.not3.i117, label %430, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev.exit128

481:                                              ; preds = %443, %441, %430
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %481, %428
  %.pn = phi { ptr, i32 } [ %429, %428 ], [ %482, %481 ]
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %484

484:                                              ; preds = %483, %426
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %483 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

._crit_edge248:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167
  %.sroa.4170.0246 = phi ptr [ %498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167 ], [ %425, %.lr.ph247.preheader ]
  %.sroa.8.0245 = phi i64 [ %499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167 ], [ 0, %.lr.ph247.preheader ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.4170.0246, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !122
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %486)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !4
  %488 = load ptr, ptr %487, align 8, !tbaa !7
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !9
  %.not.i165 = icmp eq i64 %493, 0
  br i1 %.not.i165, label %496, label %494

494:                                              ; preds = %.lr.ph247
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167

496:                                              ; preds = %.lr.ph247
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %487, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit167: ; preds = %494, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %498 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.4170.0246) #24
  %499 = add nuw nsw i64 %.sroa.8.0245, 1
  %.not218 = icmp eq i64 %499, %423
  br i1 %.not218, label %._crit_edge248, label %.lr.ph247
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev.exit

_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit.i, %15
  ret void
}

declare void @_ZNK4LIEF5MachO6Binary11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.69") align 8, ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr.70", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.LIEF::MachO::ParserConfig", align 8
  tail call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 2)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %11 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %46, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 7)
  %23 = load ptr, ptr %1, align 8, !tbaa !124
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !126
  %31 = or i32 %30, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef %31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

32:                                               ; preds = %21
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %23, i64 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24, %32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %36 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %.not.i19 = icmp eq i64 %41, 0
  br i1 %.not.i19, label %44, label %42

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !127
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %46
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %53, ptr %4, align 8, !tbaa !129
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %.noexc.i
  store ptr %55, ptr %8, align 8, !tbaa !130
  %56 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %56, ptr %49, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc22, %52
  %57 = phi ptr [ %55, %.noexc22 ], [ %49, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %48, align 1, !tbaa !4
  store i8 %59, ptr %57, align 1, !tbaa !4
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %48, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i
  %62 = load i64, ptr %4, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !132
  %64 = load ptr, ptr %8, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = invoke i48 @_ZN4LIEF5MachO12ParserConfig4deepEv()
          to label %67 unwind label %86

67:                                               ; preds = %61
  store i48 %66, ptr %9, align 8
  invoke void @_ZN4LIEF5MachO6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.70") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %68 unwind label %86

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %8, align 8, !tbaa !130
  %70 = icmp eq ptr %69, %49
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %7, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !135, !noalias !137
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !135, !noalias !140
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.not3940 = icmp eq ptr %75, %73
  br i1 %.not3940, label %_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %7, align 8, !tbaa !133
  %.not.i23 = icmp eq ptr %.pre, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %._crit_edge
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

84:                                               ; preds = %.noexc.i, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

86:                                               ; preds = %67, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %8, align 8, !tbaa !130
  %89 = icmp eq ptr %88, %49
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit34

.lr.ph:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %102
  %.sroa.9.042 = phi i64 [ %104, %102 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.sroa.536.041 = phi ptr [ %103, %102 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %90 = load ptr, ptr %.sroa.536.041, align 8, !tbaa !145
  invoke void @_Z12print_binaryRKN4LIEF5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(488) %90)
          to label %91 unwind label %105

91:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %92 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %.not.i27 = icmp eq i64 %97, 0
  br i1 %.not.i27, label %100, label %98

98:                                               ; preds = %91
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
          to label %102 unwind label %105

100:                                              ; preds = %91
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %102 unwind label %105

102:                                              ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.536.041, i64 8
  %104 = add nuw nsw i64 %.sroa.9.042, 1
  %.not39 = icmp eq i64 %104, %79
  br i1 %.not39, label %._crit_edge, label %.lr.ph

105:                                              ; preds = %100, %98, %.lr.ph
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !133
  %.not.i32 = icmp eq ptr %107, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit34, label %_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i33

_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i33: ; preds = %105
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit34

_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i33, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %106, %105 ], [ %106, %_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_.exit.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14.pn.pn

111:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21
  %.0 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21 ], [ 0, %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4LIEF5MachO6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare i48 @_ZN4LIEF5MachO12ParserConfig4deepEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_.exit unwind label %.body.loopexit.split-lp

_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_.exit: ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = load ptr, ptr %9, align 8, !tbaa !101
  %17 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %15, ptr %16, ptr nonnull %0)
          to label %18 unwind label %.body.loopexit.split-lp

18:                                               ; preds = %14
  %19 = icmp eq ptr %16, %17
  br i1 %19, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %.preheader.i

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !89
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  store i64 %31, ptr %7, align 8, !tbaa !86
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit

.preheader.i:                                     ; preds = %20, %.noexc9
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %32, ptr %5, align 8, !tbaa !50
  %33 = load i64, ptr %7, align 8, !tbaa !86
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !86
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i8 = icmp eq ptr %32, %37
  br i1 %.not.i8, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %38

38:                                               ; preds = %.preheader.i
  %39 = load ptr, ptr %6, align 8, !tbaa !101
  %40 = load ptr, ptr %9, align 8, !tbaa !101
  %41 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %39, ptr %40, ptr nonnull align 8 dereferenceable(56) %0)
          to label %.noexc9 unwind label %.body.loopexit

.noexc9:                                          ; preds = %38
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !102

.body.loopexit:                                   ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %3, %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  resume { ptr, i32 } %lpad.phi

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit: ; preds = %.noexc9, %.preheader.i, %26, %18, %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %4 = tail call noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_exportedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !147
  br label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_exportedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %25, align 8, !tbaa !63
  %33 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %33, ptr %24, align 8, !tbaa !66
  br label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !151
  %44 = load ptr, ptr %43, align 8, !tbaa !63, !alias.scope !151, !noalias !148
  store ptr %44, ptr %42, align 8, !tbaa !63, !alias.scope !148, !noalias !151
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !66, !alias.scope !151, !noalias !148
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !153, !alias.scope !154
  store ptr %46, ptr %47, align 8, !tbaa !66, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i29 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %50, %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !159
  %53 = load ptr, ptr %52, align 8, !tbaa !63, !alias.scope !159, !noalias !156
  store ptr %53, ptr %51, align 8, !tbaa !63, !alias.scope !156, !noalias !159
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !66, !alias.scope !159, !noalias !156
  %.not.i.i.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33, label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i32

_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i28
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i30, i64 16, i1 false), !tbaa.struct !153, !alias.scope !161
  store ptr %55, ptr %56, align 8, !tbaa !66, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !159, !noalias !156
  br label %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i32, %.lr.ph.i.i.i.i28
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, label %.lr.ph.i.i.i.i28, !llvm.loop !155

_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i35, ptr %4, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %61, ptr %60, align 8, !tbaa !162
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_.exit: ; preds = %34, %37
  %64 = extractvalue { ptr, i32 } %35, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #25
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %60, %59 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %71, %70 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25 ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !164

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %60, %59 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %71, %70 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit25 ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit27 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit23 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %4 = tail call noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_importedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !147
  br label %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_importedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775776
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m.exit.i.i.i.i, !prof !165

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m.exit.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %15, %_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !162
  %21 = load ptr, ptr %2, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %61
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %61 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %.not = icmp eq ptr %30, %32
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !101
  %35 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_St26random_access_iterator_tag(ptr %34, ptr %23, ptr nonnull %0)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %33
  %37 = icmp eq ptr %23, %35
  br i1 %37, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %.preheader.i

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8, !tbaa !89
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  store i64 %49, ptr %28, align 8, !tbaa !86
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit

.preheader.i:                                     ; preds = %38, %.noexc
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !50
  %51 = load i64, ptr %28, align 8, !tbaa !86
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %28, align 8, !tbaa !86
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %.not.i = icmp eq ptr %50, %55
  br i1 %.not.i, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %56

56:                                               ; preds = %.preheader.i
  %57 = load ptr, ptr %6, align 8, !tbaa !101
  %58 = load ptr, ptr %18, align 8, !tbaa !101
  %59 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %57, ptr %58, ptr nonnull align 8 dereferenceable(56) %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !102

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %common.resume

_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv.exit: ; preds = %.noexc, %.preheader.i, %44, %36, %_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %13, ptr %4, align 8, !tbaa !66
  br label %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.014, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !167

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %60, %59 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %71, %70 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit25 ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit27 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit23 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macho_reader.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !5, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN4LIEF5MachO12DylibCommandE", !23, i64 0}
!23 = !{!"any p2 pointer", !15, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN4LIEF5MachO7SectionE", !23, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE", !15, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4LIEF5MachO7SectionE", !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !15, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4LIEF5MachO11LoadCommandE", !15, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4LIEF5MachO6Binary16exported_symbolsEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4LIEF5MachO6Binary16exported_symbolsEv"}
!63 = !{!64, !15, i64 24}
!64 = !{!"_ZTSSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEE", !65, i64 0, !15, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!66 = !{!65, !15, i64 16}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !11, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !11, i64 48}
!69 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE", !15, i64 0}
!70 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !51, i64 0}
!71 = !{!"_ZTSSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEE", !15, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !15, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!84 = !{!68, !11, i64 0}
!85 = !{!69, !69, i64 0}
!86 = !{!68, !11, i64 48}
!87 = !{!88, !51, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!89 = !{!88, !51, i64 0}
!90 = !{!74, !75, i64 0}
!91 = !{!74, !75, i64 8}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4LIEF5MachO6Binary16imported_symbolsEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4LIEF5MachO6Binary16imported_symbolsEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!100 = !{!70, !51, i64 0}
!101 = !{!75, !75, i64 0}
!102 = distinct !{!102, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEE", !108, i64 0, !109, i64 8, !11, i64 16}
!108 = !{!"p1 _ZTSSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE", !15, i64 0}
!109 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEE", !110, i64 0}
!110 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE5beginEv"}
!114 = !{!115, !11, i64 32}
!115 = !{!"_ZTSSt15_Rb_tree_header", !116, i64 0, !11, i64 32}
!116 = !{!"_ZTSSt18_Rb_tree_node_base", !117, i64 0, !110, i64 8, !110, i64 16, !110, i64 24}
!117 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE3endEv"}
!121 = !{!115, !110, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4LIEF5MachO10RelocationE", !15, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 omnipotent char", !15, i64 0}
!126 = !{!10, !13, i64 32}
!127 = !{!128, !125, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !125, i64 0}
!129 = !{!11, !11, i64 0}
!130 = !{!131, !125, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !11, i64 8, !5, i64 16}
!132 = !{!131, !11, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4LIEF5MachO9FatBinaryE", !15, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE", !15, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4LIEF5MachO9FatBinary5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZN4LIEF5MachO9FatBinary5beginEv"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv"}
!143 = distinct !{!143, !144, !"_ZN4LIEF5MachO9FatBinary3endEv: argument 0"}
!144 = distinct !{!144, !"_ZN4LIEF5MachO9FatBinary3endEv"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !15, i64 0}
!147 = !{!15, !15, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!153 = !{i64 0, i64 16, !4}
!154 = !{!149, !152}
!155 = distinct !{!155, !93}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = !{!74, !75, i64 16}
!163 = distinct !{!163, !93}
!164 = distinct !{!164, !93}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = distinct !{!166, !93}
!167 = distinct !{!167, !93}
