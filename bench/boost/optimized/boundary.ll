; ModuleID = 'bench/boost/original/boundary.ll'
source_filename = "bench/boost/original/boundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::locale::boundary::break_info, std::allocator<boost::locale::boundary::break_info>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::locale::boundary::break_info, std::allocator<boost::locale::boundary::break_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::locale::boundary::break_info, std::allocator<boost::locale::boundary::break_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::locale::boundary::break_info, std::allocator<boost::locale::boundary::break_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::locale" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.boost::locale::impl_icu::icu_std_converter" = type <{ %"struct.boost::locale::impl_icu::uconv", i32, [4 x i8] }>
%"struct.boost::locale::impl_icu::uconv" = type { %"class.boost::locale::impl_icu::icu_handle" }
%"class.boost::locale::impl_icu::icu_handle" = type { ptr }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.25, [32 x i8] }
%struct.anon.25 = type { i16, i32, i32, ptr }

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEC2ERKNS0_8impl_icu5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEEEERKS_PT_ = comdat any

$_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEC2ERKNS0_8impl_icu5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEEEERKS_PT_ = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED2Ev = comdat any

$_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED0Ev = comdat any

$_ZNK5boost6locale8boundary8impl_icu22boundary_indexing_implIcE3mapENS1_13boundary_typeEPKcS7_ = comdat any

$_ZN5boost6locale8boundary8impl_icu6do_mapIcEESt6vectorINS1_10break_infoESaIS5_EENS1_13boundary_typeEPKT_SB_RKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED2Ev = comdat any

$_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED0Ev = comdat any

$_ZNK5boost6locale8boundary8impl_icu22boundary_indexing_implIwE3mapENS1_13boundary_typeEPKwS7_ = comdat any

$_ZN5boost6locale8boundary8impl_icu6do_mapIwEESt6vectorINS1_10break_infoESaIS5_EENS1_13boundary_typeEPKT_SB_RKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE = comdat any

$_ZTIN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE = comdat any

$_ZTSN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE = comdat any

$_ZTIN5boost6locale8boundary17boundary_indexingIcEE = comdat any

$_ZTSN5boost6locale8boundary17boundary_indexingIcEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE = comdat any

$_ZTIN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE = comdat any

$_ZTSN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE = comdat any

$_ZTIN5boost6locale8boundary17boundary_indexingIwEE = comdat any

$_ZTSN5boost6locale8boundary17boundary_indexingIwEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to create break iterator\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE, ptr @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED2Ev, ptr @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED0Ev, ptr @_ZNK5boost6locale8boundary8impl_icu22boundary_indexing_implIcE3mapENS1_13boundary_typeEPKcS7_] }, comdat, align 8
@_ZTIN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE, ptr @_ZTIN5boost6locale8boundary17boundary_indexingIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE = linkonce_odr hidden constant [61 x i8] c"N5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE\00", comdat, align 1
@_ZTIN5boost6locale8boundary17boundary_indexingIcEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8boundary17boundary_indexingIcEE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8boundary17boundary_indexingIcEE = linkonce_odr constant [47 x i8] c"N5boost6locale8boundary17boundary_indexingIcEE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE = linkonce_odr constant [70 x i8] c"N5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to create UText\00", align 1
@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE, ptr @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED2Ev, ptr @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED0Ev, ptr @_ZNK5boost6locale8boundary8impl_icu22boundary_indexing_implIwE3mapENS1_13boundary_typeEPKwS7_] }, comdat, align 8
@_ZTIN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE, ptr @_ZTIN5boost6locale8boundary17boundary_indexingIwEE }, comdat, align 8
@_ZTSN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE = linkonce_odr hidden constant [61 x i8] c"N5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE\00", comdat, align 1
@_ZTIN5boost6locale8boundary17boundary_indexingIwEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8boundary17boundary_indexingIwEE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale8boundary17boundary_indexingIwEE = linkonce_odr constant [47 x i8] c"N5boost6locale8boundary17boundary_indexingIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE = linkonce_odr constant [70 x i8] c"N5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEEE\00", comdat, align 1
@_ZN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEE2idE = external global %"class.std::locale::id", align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8boundary8impl_icu10map_directENS1_13boundary_typeEPN6icu_7013BreakIteratorEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = sext i32 %3 to i64
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not220 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not220, label %_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i: ; preds = %11
  %14 = shl nuw nsw i64 %9, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %0, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !8
  %.idx = shl nuw nsw i64 %9, 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %.sroa.6118.0..sroa_idx, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %17, align 8, !tbaa !8
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i unwind label %95

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 0, ptr %19, align 8, !tbaa !10
  %.sroa.6118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %.sroa.6118.0..sroa_idx119, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !3
  store ptr %20, ptr %13, align 8, !tbaa !8
  store ptr %20, ptr %12, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, %_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i
  %21 = phi ptr [ %13, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i ]
  %.promoted144 = phi ptr [ %19, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i ]
  %.promoted137 = phi ptr [ %20, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i ]
  %.promoted = phi ptr [ %20, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(322) %2)
          to label %.preheader124 unwind label %.thread225

.preheader124:                                    ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit
  %.not73 = icmp eq i32 %1, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %28

28:                                               ; preds = %.backedge, %.preheader124
  %29 = phi ptr [ %.promoted144, %.preheader124 ], [ %58, %.backedge ]
  %30 = phi ptr [ %.promoted137, %.preheader124 ], [ %59, %.backedge ]
  %31 = phi ptr [ %.promoted, %.preheader124 ], [ %60, %.backedge ]
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(322) %2)
          to label %36 unwind label %98

36:                                               ; preds = %28
  %.not = icmp eq i32 %35, -1
  br i1 %.not, label %152, label %37

37:                                               ; preds = %36
  %38 = sext i32 %35 to i64
  %.not.i.i90 = icmp eq ptr %31, %30
  br i1 %.not.i.i90, label %40, label %39

39:                                               ; preds = %37
  store i64 %38, ptr %31, align 8, !tbaa !10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit105

40:                                               ; preds = %37
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775792
  br i1 %44, label %45, label %_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i91

45:                                               ; preds = %40
  store ptr %31, ptr %21, align 1
  store ptr %30, ptr %12, align 8
  store ptr %29, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %45
  unreachable

_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %40
  %46 = ashr exact i64 %43, 4
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i92, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 576460752303423487)
  %50 = select i1 %48, i64 576460752303423487, i64 %49
  %.not.i.i.i.i93 = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i93)
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  store i64 %38, ptr %53, align 8, !tbaa !10
  %.sroa.6.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx112, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i94 = icmp eq ptr %29, %30
  br i1 %.not10.i.i.i.i.i.i94, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i99, label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %.noexc104, %.lr.ph.i.i.i.i.i.i95
  %.012.i.i.i.i.i.i96 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i95 ], [ %52, %.noexc104 ]
  %.0911.i.i.i.i.i.i97 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i95 ], [ %29, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i97, i64 16, i1 false), !tbaa.struct !16, !alias.scope !17
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i97, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i.i98 = icmp eq ptr %54, %30
  br i1 %.not.i.i.i.i.i.i98, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i99, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !21

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i95, %.noexc104
  %.0.lcssa.i.i.i.i.i.i100 = phi ptr [ %52, %.noexc104 ], [ %55, %.lr.ph.i.i.i.i.i.i95 ]
  %.not.i23.i.i.i101 = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i101, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102, label %56

56:                                               ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %43) #21
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102: ; preds = %56, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i99
  %57 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %50
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit105

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit105: ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102, %39
  %58 = phi ptr [ %52, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102 ], [ %29, %39 ]
  %59 = phi ptr [ %57, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102 ], [ %30, %39 ]
  %.0.lcssa.i.i.i.i.i.i100.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i100, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102 ], [ %31, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i100.pn, i64 16
  br i1 %.not73, label %148, label %61

61:                                               ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  %62 = load ptr, ptr %2, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(322) %2, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %66 unwind label %100

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !23
  %68 = icmp eq i32 %67, 15
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  %70 = sext i32 %65 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %71 = load ptr, ptr %26, align 8, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %70
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = sub nuw nsw i64 %70, %76
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %102

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %78
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  %.pre193 = load ptr, ptr %26, align 8, !tbaa !25
  %.pre195 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

80:                                               ; preds = %69
  %81 = icmp ugt i64 %76, %70
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  %.not.i.i106 = icmp eq ptr %71, %83
  br i1 %.not.i.i106, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %26, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %84, %82, %80
  %.pre-phi = phi i64 [ %.pre195, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %74, %84 ], [ %74, %82 ], [ %74, %80 ]
  %85 = phi ptr [ %.pre193, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %83, %84 ], [ %71, %82 ], [ %71, %80 ]
  %86 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %72, %84 ], [ %72, %82 ], [ %72, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %87, %.pre-phi
  %89 = lshr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %2, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(322) %2, ptr noundef %86, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit._crit_edge unwind label %100

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.pre194 = load i32, ptr %7, align 4, !tbaa !23
  br label %104

95:                                               ; preds = %_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %153

.thread225:                                       ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %156

98:                                               ; preds = %28
  %99 = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %21, align 1
  store ptr %30, ptr %12, align 8
  store ptr %29, ptr %0, align 8
  br label %153

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %21, align 1
  store ptr %30, ptr %12, align 8
  store ptr %29, ptr %0, align 8
  br label %153

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %153

100:                                              ; preds = %104, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %61
  %101 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %21, align 1
  store ptr %59, ptr %12, align 8
  store ptr %58, ptr %0, align 8
  br label %141

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %21, align 1
  store ptr %59, ptr %12, align 8
  store ptr %58, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit._crit_edge, %66
  %105 = phi i32 [ %67, %66 ], [ %.pre194, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit._crit_edge ]
  %.056 = phi ptr [ %6, %66 ], [ %86, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit._crit_edge ]
  %.055 = phi i32 [ %65, %66 ], [ %94, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit._crit_edge ]
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %105, ptr noundef nonnull @.str)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %104
  %106 = icmp sgt i32 %.055, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i100.pn, i64 8
  switch i32 %1, label %._crit_edge [
    i32 1, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us127.preheader
    i32 2, label %.lr.ph.split.us129.preheader
  ]

.lr.ph.split.us129.preheader:                     ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.055 to i64
  br label %.lr.ph.split.us129

.lr.ph.split.us127.preheader:                     ; preds = %.lr.ph
  %wide.trip.count183 = zext nneg i32 %.055 to i64
  br label %.lr.ph.split.us127

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count188 = zext nneg i32 %.055 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %120
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next186, %120 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %indvars.iv185
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %or.cond.us = icmp ult i32 %109, 100
  br i1 %or.cond.us, label %.sink.split, label %110

110:                                              ; preds = %.lr.ph.split.us
  %111 = icmp ult i32 %109, 200
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %110
  %113 = add i32 %109, -200
  %or.cond79.us = icmp ult i32 %113, 100
  br i1 %or.cond79.us, label %.sink.split, label %114

114:                                              ; preds = %112
  %115 = add i32 %109, -300
  %or.cond80.us = icmp ult i32 %115, 100
  br i1 %or.cond80.us, label %.sink.split, label %116

116:                                              ; preds = %114
  %117 = add i32 %109, -400
  %or.cond81.us = icmp ult i32 %117, 100
  br i1 %or.cond81.us, label %.sink.split, label %120

.sink.split:                                      ; preds = %.lr.ph.split.us, %110, %112, %114, %116
  %.sink256 = phi i32 [ 240, %110 ], [ 3840, %112 ], [ 61440, %114 ], [ 983040, %116 ], [ 15, %.lr.ph.split.us ]
  %118 = load i32, ptr %107, align 8, !tbaa !28
  %119 = or i32 %118, %.sink256
  store i32 %119, ptr %107, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %.sink.split, %116
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split.us127:                               ; preds = %.lr.ph.split.us127.preheader, %127
  %indvars.iv180 = phi i64 [ 0, %.lr.ph.split.us127.preheader ], [ %indvars.iv.next181, %127 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %indvars.iv180
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %or.cond82.us = icmp ult i32 %122, 100
  br i1 %or.cond82.us, label %.sink.split257, label %123

123:                                              ; preds = %.lr.ph.split.us127
  %124 = icmp ult i32 %122, 200
  br i1 %124, label %.sink.split257, label %127

.sink.split257:                                   ; preds = %.lr.ph.split.us127, %123
  %.sink259 = phi i32 [ 240, %123 ], [ 15, %.lr.ph.split.us127 ]
  %125 = load i32, ptr %107, align 8, !tbaa !28
  %126 = or i32 %125, %.sink259
  store i32 %126, ptr %107, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %.sink.split257, %123
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph.split.us127, !llvm.loop !30

.lr.ph.split.us129:                               ; preds = %.lr.ph.split.us129.preheader, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us129.preheader ], [ %indvars.iv.next, %134 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %or.cond84.us = icmp ult i32 %129, 100
  br i1 %or.cond84.us, label %.sink.split260, label %130

130:                                              ; preds = %.lr.ph.split.us129
  %131 = icmp ult i32 %129, 200
  br i1 %131, label %.sink.split260, label %134

.sink.split260:                                   ; preds = %.lr.ph.split.us129, %130
  %.sink262 = phi i32 [ 240, %130 ], [ 15, %.lr.ph.split.us129 ]
  %132 = load i32, ptr %107, align 8, !tbaa !28
  %133 = or i32 %132, %.sink262
  store i32 %133, ptr %107, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %.sink.split260, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us129, !llvm.loop !30

._crit_edge:                                      ; preds = %134, %127, %120, %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %27, align 8, !tbaa !31
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

141:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i108 = icmp eq ptr %142, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %27, align 8, !tbaa !31
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

148:                                              ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EE9push_backEOS3_.exit105
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i100.pn, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !28
  %151 = or i32 %150, 15
  store i32 %151, ptr %149, align 8, !tbaa !28
  br label %.backedge

.backedge:                                        ; preds = %148, %_ZNSt6vectorIiSaIiEED2Ev.exit
  br label %28, !llvm.loop !32

152:                                              ; preds = %36
  store ptr %31, ptr %21, align 1
  store ptr %30, ptr %12, align 8
  store ptr %29, ptr %0, align 8
  ret void

153:                                              ; preds = %.loopexit, %.loopexit.split-lp, %95, %_ZNSt6vectorIiSaIiEED2Ev.exit109, %98
  %154 = phi ptr [ %30, %.loopexit.split-lp ], [ null, %95 ], [ %30, %.loopexit ], [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %30, %98 ]
  %155 = phi ptr [ %29, %.loopexit.split-lp ], [ null, %95 ], [ %29, %.loopexit ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %29, %98 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %99, %98 ]
  %.not.i.i.i110 = icmp eq ptr %155, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit, label %156

156:                                              ; preds = %.thread225, %153
  %.pn.pn.pn.pn228 = phi { ptr, i32 } [ %97, %.thread225 ], [ %.pn.pn.pn.pn, %153 ]
  %157 = phi ptr [ %.promoted144, %.thread225 ], [ %155, %153 ]
  %158 = phi ptr [ %.promoted137, %.thread225 ], [ %154, %153 ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %161) #21
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit: ; preds = %153, %156
  %.pn.pn.pn.pn224 = phi { ptr, i32 } [ %.pn.pn.pn.pn228, %156 ], [ %.pn.pn.pn.pn, %153 ]
  resume { ptr, i32 } %.pn.pn.pn.pn224
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %13, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !37
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !37
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8boundary8impl_icu12get_iteratorENS1_13boundary_typeERKN6icu_706LocaleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !39
  switch i32 %1, label %13 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
  ]

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN6icu_7013BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.sink.split unwind label %.thread21

7:                                                ; preds = %3
  %8 = invoke noundef ptr @_ZN6icu_7013BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.sink.split unwind label %.thread21

9:                                                ; preds = %3
  %10 = invoke noundef ptr @_ZN6icu_7013BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.sink.split unwind label %.thread21

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZN6icu_7013BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.sink.split unwind label %.thread21

.sink.split:                                      ; preds = %11, %9, %7, %5
  %.sink = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %12, %11 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %.sink.split, %3
  %14 = phi ptr [ null, %3 ], [ %.sink, %.sink.split ]
  %15 = load i32, ptr %4, align 4, !tbaa !23
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %15, ptr noundef nonnull @.str)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %26 unwind label %.thread21

.thread:                                          ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #22
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.thread21:                                        ; preds = %19, %11, %9, %7, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i: ; preds = %22
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(322) %14) #22
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread21, %.thread, %22, %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i
  %.pn20 = phi { ptr, i32 } [ %20, %.thread ], [ %lpad.thr_comm.split-lp, %22 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i ], [ %lpad.thr_comm, %.thread21 ]
  store ptr null, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20

26:                                               ; preds = %19
  unreachable
}

declare noundef ptr @_ZN6icu_7013BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7013BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7013BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7013BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu15create_boundaryERKSt6localeRKNS1_5cdataENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(360) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %15 [
    i32 2, label %10
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  invoke void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEC2ERKNS0_8impl_icu5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @_ZNSt6localeC2IN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
  br label %16

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %17

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  invoke void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEC2ERKNS0_8impl_icu5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @_ZNSt6localeC2IN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
  br label %16

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %4
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void

17:                                               ; preds = %13, %8
  %.sink = phi ptr [ %11, %13 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 272) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEC2ERKNS0_8impl_icu5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %17 = phi ptr [ %15, %.noexc ], [ %10, %7 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %19, ptr %17, align 1, !tbaa !37
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %22, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !44
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #21
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !41
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEC2ERKNS0_8impl_icu5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %17 = phi ptr [ %15, %.noexc ], [ %10, %7 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %19, ptr %17, align 1, !tbaa !37
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %22, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !44
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_8boundary17boundary_indexingIwEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #21
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !41
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %9, 4611686018427387902
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %44

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !33, !alias.scope !48
  %18 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !48
  %19 = load i64, ptr %5, align 8, !tbaa !38, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  store i64 %19, ptr %3, align 8, !tbaa !10, !noalias !48
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %4, align 8, !tbaa !35, !alias.scope !48
  %22 = load i64, ptr %3, align 8, !tbaa !10, !noalias !48
  store i64 %22, ptr %17, align 8, !tbaa !37, !alias.scope !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !37
  store i8 %25, ptr %23, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !10, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !38, !alias.scope !48
  %29 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22, !noalias !48
  %32 = load i64, ptr %28, align 8, !tbaa !38, !alias.scope !48
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !48
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !37, !alias.scope !48
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #21
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %54 unwind label %46

44:                                               ; preds = %.noexc.i.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

46:                                               ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %43 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %17, align 8, !tbaa !37
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %37, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %44 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.body:                                            ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %47, %.body ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %14) #22
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %52
  %.pn8 = phi { ptr, i32 } [ %47, %.body ], [ %.pn9, %52 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

54:                                               ; preds = %43
  unreachable
}

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !25
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !25
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !51

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !51

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !27
  store ptr %72, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !31
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIcEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED2Ev.exit

_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIcED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8boundary8impl_icu22boundary_indexing_implIcE3mapENS1_13boundary_typeEPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @_ZN5boost6locale8boundary8impl_icu6do_mapIcEESt6vectorINS1_10break_infoESaIS5_EENS1_13boundary_typeEPKT_SB_RKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu6do_mapIcEESt6vectorINS1_10break_infoESaIS5_EENS1_13boundary_typeEPKT_SB_RKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.UText, align 8
  %14 = alloca %"class.std::unique_ptr.17", align 8
  %15 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %16 = alloca %"class.icu_70::UnicodeString", align 8
  %17 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost6locale8boundary8impl_icu12get_iteratorENS1_13boundary_typeERKN6icu_706LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  invoke void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %18, i64 %20)
          to label %21 unwind label %39

21:                                               ; preds = %6
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8) #22
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %25, align 8, !tbaa !37
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %23, label %29, label %60

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 144, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !52
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %31, %32
  %34 = invoke ptr @utext_openUTF8_70(ptr noundef nonnull %13, ptr noundef %2, i64 noundef %33, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %41

_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %29
  store ptr %34, ptr %14, align 8, !tbaa !41
  %.pre69 = load i32, ptr %11, align 4, !tbaa !23
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %.pre69, ptr noundef nonnull @.str)
          to label %35 unwind label %41

35:                                               ; preds = %_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EE5resetEPS0_.exit
  store i32 0, ptr %11, align 4, !tbaa !23
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %45

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.9)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %180 unwind label %41

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

41:                                               ; preds = %52, %50, %45, %38, %_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EE5resetEPS0_.exit, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %59

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #22
  br label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(322) %46, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %50 unwind label %41

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !23
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %51, ptr noundef nonnull @.str)
          to label %52 unwind label %41

52:                                               ; preds = %50
  %53 = trunc i64 %33 to i32
  invoke void @_ZN5boost6locale8boundary8impl_icu10map_directENS1_13boundary_typeEPN6icu_7013BreakIteratorEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, i32 noundef %1, ptr noundef nonnull %46, i32 noundef %53)
          to label %54 unwind label %41

54:                                               ; preds = %52
  %55 = invoke ptr @utext_close_70(ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit

59:                                               ; preds = %43, %41
  %.pn41 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %60
  %61 = load ptr, ptr %15, align 8, !tbaa !54
  %62 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %61)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  br label %.body

65:                                               ; preds = %.noexc
  %66 = sext i8 %62 to i32
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  store i32 0, ptr %9, align 4, !tbaa !23, !noalias !59
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !59
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %2, i32 noundef %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc44 unwind label %112

.noexc44:                                         ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !23, !noalias !59
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %73, ptr noundef nonnull @.str)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc44
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  br label %.body45

76:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(322) %77, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %81 unwind label %114

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !37
  %84 = icmp slt i16 %83, 0
  %85 = ashr i16 %83, 5
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = select i1 %84, i32 %88, i32 %86
  invoke void @_ZN5boost6locale8boundary8impl_icu10map_directENS1_13boundary_typeEPN6icu_7013BreakIteratorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, i32 noundef %1, ptr noundef nonnull %77, i32 noundef %89)
          to label %90 unwind label %116

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit.thread, label %100

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit.thread: ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr null, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %98, ptr %99, align 8, !tbaa !9
  store ptr null, ptr %97, align 8, !tbaa !8
  br label %._crit_edge

100:                                              ; preds = %90
  %101 = icmp ugt i64 %96, 9223372036854775792
  br i1 %101, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i, !prof !62

.noexc.i.i:                                       ; preds = %100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc47 unwind label %118

.noexc47:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %100
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
          to label %.noexc48 unwind label %118

.noexc48:                                         ; preds = %_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %102, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc48, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i ], [ %102, %.noexc48 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %93, %.noexc48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %106, %92
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %107, ptr %103, align 8, !tbaa !8
  %108 = lshr exact i64 %96, 4
  %109 = icmp ugt i64 %96, 16
  br i1 %109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit
  %.pre = load i64, ptr %102, align 8, !tbaa !64
  br label %.lr.ph

110:                                              ; preds = %60
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %65
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

114:                                              ; preds = %76
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %170

116:                                              ; preds = %81
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit55

118:                                              ; preds = %_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %120 = phi i64 [ %148, %.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.03564 = phi i64 [ %150, %.loopexit ], [ 1, %.lr.ph.preheader ]
  %121 = getelementptr [16 x i8], ptr %93, i64 %.03564
  %122 = getelementptr i8, ptr %121, i64 -16
  %123 = load i64, ptr %122, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %.03564
  %125 = load i64, ptr %124, align 8, !tbaa !64
  %126 = sub i64 %125, %123
  %127 = trunc i64 %123 to i32
  %128 = trunc i64 %126 to i32
  %129 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %127, i32 noundef %128)
          to label %.noexc49 unwind label %.thread

.thread:                                          ; preds = %.lr.ph
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %153

.noexc49:                                         ; preds = %.lr.ph
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %132, ptr %7, align 8, !tbaa !41
  br label %133

133:                                              ; preds = %.noexc50, %.noexc49
  %.08.i.i = phi i64 [ %131, %.noexc49 ], [ %143, %.noexc50 ]
  %134 = icmp ne i64 %.08.i.i, 0
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ult ptr %135, %3
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  %139 = load ptr, ptr %15, align 8, !tbaa !54
  %140 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %139, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %8)
          to label %.noexc50 unwind label %151

.noexc50:                                         ; preds = %138
  %141 = load i32, ptr %8, align 4, !tbaa !23
  %142 = icmp slt i32 %141, 1
  %143 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %142, label %133, label %.loopexit, !llvm.loop !65

144:                                              ; preds = %133
  %145 = ptrtoint ptr %135 to i64
  %146 = ptrtoint ptr %132 to i64
  %147 = sub i64 %145, %146
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %144
  %.2.i.i = phi i64 [ %147, %144 ], [ 0, %.noexc50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = add i64 %.2.i.i, %120
  %149 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.03564
  store i64 %148, ptr %149, align 8, !tbaa !64
  %150 = add nuw i64 %.03564, 1
  %exitcond.not = icmp eq i64 %150, %108
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %.thread
  %154 = phi { ptr, i32 } [ %130, %.thread ], [ %152, %151 ]
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %96) #21
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit.thread, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit
  %.not.i.i.i51 = icmp eq ptr %93, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit52, label %155

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %95
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %159) #21
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit52

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit52: ; preds = %._crit_edge, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %160 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i.i53 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i53, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit52
  invoke void @ucnv_close_70(ptr noundef nonnull %160)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit52, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit: ; preds = %153, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %154, %153 ]
  %.not.i.i.i54 = icmp eq ptr %93, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit55, label %165

165:                                              ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %95
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %169) #21
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit55

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit55: ; preds = %165, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit ], [ %.pn, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %170

170:                                              ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit55, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit55 ], [ %115, %114 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  br label %.body45

.body45:                                          ; preds = %112, %74, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %170 ], [ %113, %112 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  br label %.body

.body:                                            ; preds = %110, %63, %.body45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body45 ], [ %111, %110 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, %_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev.exit
  %171 = phi ptr [ %77, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit ], [ %46, %_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(322) %171) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

175:                                              ; preds = %.body, %59, %39
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %59 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i57 = icmp eq ptr %176, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i58: ; preds = %175
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(322) %176) #22
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit59: ; preds = %175, %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn41.pn

180:                                              ; preds = %38
  unreachable
}

declare void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

declare ptr @utext_openUTF8_70(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5UTextSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt14default_deleteI5UTextEclEPS0_.exit, label %3

3:                                                ; preds = %1
  %4 = invoke ptr @utext_close_70(ptr noundef nonnull %2)
          to label %_ZNSt14default_deleteI5UTextEclEPS0_.exit unwind label %5

_ZNSt14default_deleteI5UTextEclEPS0_.exit:        ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu5uconvD2Ev.exit:         ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare ptr @utext_close_70(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = invoke ptr @ucnv_open_70(ptr noundef %5, ptr noundef nonnull %4)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %10 unwind label %16

10:                                               ; preds = %7, %9
  store ptr %6, ptr %0, align 8, !tbaa !54
  %.not7 = icmp ne ptr %6, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not7, i1 %12, i1 false
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %29 unwind label %16

16:                                               ; preds = %.invoke10, %.invoke, %9, %23, %22, %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #22
  br label %28

20:                                               ; preds = %10
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

23:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

.invoke10:                                        ; preds = %23, %22
  %24 = phi ptr [ @UCNV_TO_U_CALLBACK_SKIP_70, %22 ], [ @UCNV_TO_U_CALLBACK_STOP_70, %23 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !54
  invoke void @ucnv_setToUCallBack_70(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %.invoke10
  %26 = load i32, ptr %4, align 4, !tbaa !23
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit:   ; preds = %1, %3
  ret void
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit unwind label %4

_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit: ; preds = %1, %3
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @ucnv_close_70(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ucnv_getNextUChar_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8boundary8impl_icu22boundary_indexing_implIwEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED2Ev.exit

_ZN5boost6locale8boundary8impl_icu22boundary_indexing_implIwED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8boundary8impl_icu22boundary_indexing_implIwE3mapENS1_13boundary_typeEPKwS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @_ZN5boost6locale8boundary8impl_icu6do_mapIwEESt6vectorINS1_10break_infoESaIS5_EENS1_13boundary_typeEPKT_SB_RKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8boundary8impl_icu6do_mapIwEESt6vectorINS1_10break_infoESaIS5_EENS1_13boundary_typeEPKT_SB_RKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost6locale8boundary8impl_icu12get_iteratorENS1_13boundary_typeERKN6icu_706LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %18, ptr %12, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %19 = phi ptr [ %17, %.noexc ], [ %12, %6 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !37
  store i8 %21, ptr %19, align 1, !tbaa !37
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !37
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %36, i32 noundef 0, i32 noundef 0)
          to label %.noexc32 unwind label %78

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not8.i = icmp eq ptr %2, %3
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc32, %39
  %.09.i = phi ptr [ %40, %39 ], [ %2, %.noexc32 ]
  %37 = load i32, ptr %.09.i, align 4, !tbaa !67, !noalias !69
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %37)
          to label %39 unwind label %41

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %40, %3
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !72

41:                                               ; preds = %.lr.ph.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %39, %.noexc32
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(322) %43, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %47 unwind label %80

47:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !37
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  invoke void @_ZN5boost6locale8boundary8impl_icu10map_directENS1_13boundary_typeEPN6icu_7013BreakIteratorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i32 noundef %1, ptr noundef nonnull %43, i32 noundef %55)
          to label %56 unwind label %82

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit.thread, label %66

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit.thread: ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr null, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %64, ptr %65, align 8, !tbaa !9
  store ptr null, ptr %63, align 8, !tbaa !8
  br label %._crit_edge

66:                                               ; preds = %56
  %67 = icmp ugt i64 %62, 9223372036854775792
  br i1 %67, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i, !prof !62

.noexc.i.i:                                       ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc33 unwind label %107

.noexc33:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %68, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc34, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %68, %.noexc34 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %72, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %73, ptr %69, align 8, !tbaa !8
  %74 = lshr exact i64 %62, 4
  %75 = icmp ugt i64 %62, 16
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit
  %.pre = load i64, ptr %68, align 8, !tbaa !64
  br label %.lr.ph

76:                                               ; preds = %.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %115

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %114

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %84 = phi i64 [ %96, %94 ], [ %.pre, %.lr.ph.preheader ]
  %.02648 = phi i64 [ %98, %94 ], [ 1, %.lr.ph.preheader ]
  %85 = getelementptr [16 x i8], ptr %59, i64 %.02648
  %86 = getelementptr i8, ptr %85, i64 -16
  %87 = load i64, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %.02648
  %89 = load i64, ptr %88, align 8, !tbaa !64
  %90 = sub i64 %89, %87
  %91 = trunc i64 %87 to i32
  %92 = trunc i64 %90 to i32
  %93 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %91, i32 noundef %92)
          to label %94 unwind label %.thread

94:                                               ; preds = %.lr.ph
  %95 = sext i32 %93 to i64
  %96 = add i64 %84, %95
  %97 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %.02648
  store i64 %96, ptr %97, align 8, !tbaa !64
  %98 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %98, %74
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !73

.thread:                                          ; preds = %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %62) #21
  br label %109

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit.thread, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EEC2ERKS5_.exit
  %.not.i.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i.i36, label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %94, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %61
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %103) #21
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %43, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(322) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

107:                                              ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN5boost6locale8boundary10break_infoEEE8allocateERS4_m.exit.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit40, label %109

109:                                              ; preds = %.thread, %107
  %.pn46 = phi { ptr, i32 } [ %99, %.thread ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %61
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %113) #21
  br label %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit40

_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit40: ; preds = %109, %107, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %108, %107 ], [ %.pn46, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit40, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN5boost6locale8boundary10break_infoESaIS3_EED2Ev.exit40 ], [ %81, %80 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %.body

.body:                                            ; preds = %78, %41, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %79, %78 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %.body, %76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %77, %76 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i41 = icmp eq ptr %116, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit43, label %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i42

_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i42: ; preds = %115
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(322) %116) #22
  br label %_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIN6icu_7013BreakIteratorESt14default_deleteIS1_EED2Ev.exit43: ; preds = %115, %_ZNKSt14default_deleteIN6icu_7013BreakIteratorEEclEPS1_.exit.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5boost6locale8boundary10break_infoESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{i64 0, i64 8, !10, i64 8, i64 4, !12}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5boost6locale8boundary10break_infoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5boost6locale8boundary10break_infoES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN5boost6locale8boundary10break_infoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !6, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!26, !5, i64 0}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSN5boost6locale8boundary10break_infoE", !11, i64 0, !13, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!26, !5, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !6, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!36, !11, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN6icu_7013BreakIteratorELb0EE", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !13, i64 8}
!43 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSSt6locale", !5, i64 0}
!46 = !{!47, !5, i64 32}
!47 = !{!"_ZTSNSt6locale5_ImplE", !13, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = distinct !{!51, !22}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP5UTextLb0EE", !5, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !5, i64 0}
!56 = !{!57, !13, i64 8}
!57 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !58, i64 0, !13, i64 8}
!58 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !55, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = distinct !{!63, !22}
!64 = !{!29, !11, i64 0}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!68, !68, i64 0}
!68 = !{!"wchar_t", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!71 = distinct !{!71, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
