; ModuleID = 'bench/yosys/original/sexpr.ll'
source_filename = "bench/yosys/original/sexpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::SExpr, std::allocator<Yosys::SExpr>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::SExpr, std::allocator<Yosys::SExpr>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::SExpr, std::allocator<Yosys::SExpr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::SExpr, std::allocator<Yosys::SExpr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Yosys::SExpr" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf.2" }
%"struct.__gnu_cxx::__aligned_membuf.2" = type { [32 x i8] }

$_ZNSt6vectorIN5Yosys5SExprESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev = comdat any

$_ZN5Yosys5SExprD2Ev = comdat any

$_ZN5Yosys11SExprWriter3popEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZSt8_DestroyIN5Yosys5SExprEEvPT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"shouldn't happen: SExpr '%s' is neither an atom nor a list\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt6vectorIN5Yosys5SExprESaIS8_EES5_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN5Yosys5SExprESaIS2_EEJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sexpr.cc, ptr null }]

@_ZN5Yosys11SExprWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Yosys11SExprWriterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5YosyslsERSoRKNS_5SExprE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %12, %2
  %.not.i.i.i = phi i1 [ true, %2 ], [ false, %12 ]
  %.0813.i.i.i = phi i64 [ 0, %2 ], [ 1, %12 ]
  %.0912.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i, %12 ]
  %7 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt6vectorIN5Yosys5SExprESaIS8_EES5_EEmv.__found, i64 %.0813.i.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %11, label %_ZNK5Yosys5SExpr7is_atomEv.exit, label %12

12:                                               ; preds = %10, %6
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %6 ], [ %.0813.i.i.i, %10 ]
  br i1 %.not.i.i.i, label %6, label %_ZNK5Yosys5SExpr7is_atomEv.exit, !llvm.loop !14

_ZNK5Yosys5SExpr7is_atomEv.exit:                  ; preds = %10, %12
  %spec.select.i.i.i = phi i64 [ 2, %10 ], [ %.1.i.i.i, %12 ]
  %13 = zext i8 %5 to i64
  %14 = icmp eq i64 %spec.select.i.i.i, %13
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %_ZNK5Yosys5SExpr7is_atomEv.exit
  %.not.i.i.i19 = icmp eq i8 %5, 1
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.9, ptr %18, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit:              ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, i64 noundef %21)
  br label %72

.preheader:                                       ; preds = %_ZNK5Yosys5SExpr7is_atomEv.exit, %28
  %.not.i.i.i20 = phi i1 [ false, %28 ], [ true, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %.0813.i.i.i21 = phi i64 [ 1, %28 ], [ 0, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %.0912.i.i.i22 = phi i64 [ %.1.i.i.i23, %28 ], [ 2, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN5Yosys5SExprESaIS2_EEJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i21
  %24 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader
  %27 = icmp samesign ult i64 %.0912.i.i.i22, 2
  br i1 %27, label %_ZNK5Yosys5SExpr7is_listEv.exit, label %28

28:                                               ; preds = %26, %.preheader
  %.1.i.i.i23 = phi i64 [ %.0912.i.i.i22, %.preheader ], [ %.0813.i.i.i21, %26 ]
  br i1 %.not.i.i.i20, label %.preheader, label %_ZNK5Yosys5SExpr7is_listEv.exit, !llvm.loop !28

_ZNK5Yosys5SExpr7is_listEv.exit:                  ; preds = %26, %28
  %spec.select.i.i.i24 = phi i64 [ 2, %26 ], [ %.1.i.i.i23, %28 ]
  %29 = icmp eq i64 %spec.select.i.i.i24, %13
  br i1 %29, label %30, label %70

30:                                               ; preds = %_ZNK5Yosys5SExpr7is_listEv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load i8, ptr %4, align 8, !tbaa !6
  %.not.i.i.i25 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i25, label %_ZNK5Yosys5SExpr4listEv.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.9, ptr %35, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5Yosys5SExpr4listEv.exit:                     ; preds = %30
  call void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %.not30 = icmp eq ptr %37, %38
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %_ZNK5Yosys5SExpr4listEv.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

.lr.ph:                                           ; preds = %_ZNK5Yosys5SExpr4listEv.exit, %48
  %40 = phi ptr [ %51, %48 ], [ %38, %_ZNK5Yosys5SExpr4listEv.exit ]
  %.01729 = phi i64 [ %49, %48 ], [ 0, %_ZNK5Yosys5SExpr4listEv.exit ]
  %.not = icmp eq i64 %.01729, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, label %41

41:                                               ; preds = %.lr.ph
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26_crit_edge unwind label %43

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26_crit_edge: ; preds = %41
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

43:                                               ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26_crit_edge, %.lr.ph
  %45 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26_crit_edge ], [ %40, %.lr.ph ]
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %.01729
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5YosyslsERSoRKNS_5SExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %43

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %49 = add nuw i64 %.01729, 1
  %50 = load ptr, ptr %36, align 8, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !32
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i12.i = icmp eq ptr %57, %58
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %59, %.lr.ph.i ], [ %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i3.i)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 40
  %.not.i.i1.i = icmp eq ptr %59, %58
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i ], [ %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #20
  br label %_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %68, %67 ]
  call void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

70:                                               ; preds = %_ZNK5Yosys5SExpr7is_listEv.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 9)
  br label %72

72:                                               ; preds = %_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit, %70, %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 40
  %12 = icmp ugt i64 %11, 230584300921369395
  br i1 %12, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5Yosys5SExprEEE8allocateERS2_m.exit.i.i.i, !prof !36

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5SExprEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5SExprEEE8allocateERS2_m.exit.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN5Yosys5SExprEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %15, ptr %0, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %19, %20
  br i1 %.not12.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5SExprESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i
  %.014.i = phi ptr [ %47, %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i ], [ %15, %14 ]
  %.sroa.08.013.i = phi ptr [ %46, %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  store i8 -1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i)
          to label %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i unwind label %.body14

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  store ptr %27, ptr %.014.i, align 8, !tbaa !38
  %28 = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !39
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4.i unwind label %.body14

.noexc4.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %32, ptr %.014.i, align 8, !tbaa !23
  %33 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %33, ptr %27, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc4.i, %26
  %34 = phi ptr [ %32, %.noexc4.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %36, ptr %34, align 1, !tbaa !40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i: ; preds = %37, %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %.014.i, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i

.body14:                                          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i) #18
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #18
  %.not.i2.i.i = icmp eq ptr %15, %.014.i
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i, label %.lr.ph.i.i

_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i, %25
  %45 = load i8, ptr %22, align 8, !tbaa !6
  store i8 %45, ptr %21, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %.not.i = icmp eq ptr %46, %20
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5SExprESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.body14, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %15, %.body14 ]
  call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i3.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 40
  %.not.i.i.i13 = icmp eq ptr %48, %.014.i
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i:      ; preds = %.lr.ph.i.i, %.body14
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5SExprESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i, %14
  %.0.lcssa.i = phi ptr [ %15, %14 ], [ %47, %_ZSt10_ConstructIN5Yosys5SExprEJRKS1_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.lcssa.i, ptr %16, align 8, !tbaa !29
  ret void

.body:                                            ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5SExprESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %.body
  %57 = load ptr, ptr %18, align 8, !tbaa !35
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5SExprESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5SExprESaIS1_EED2Ev.exit: ; preds = %56, %.body
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  tail call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i3)
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 40
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit, %1
  %6 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5SExprESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5SExprESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5SExprESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys5SExpr9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5YosyslsERSoRKNS_5SExprE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %6 unwind label %50

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !38, !alias.scope !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !27, !alias.scope !48
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !49, !noalias !48
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !48
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !48
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !48
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !48
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !16
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11SExprWriter13nl_if_pendingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !56, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %6
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !79
  store i8 0, ptr %3, align 4, !tbaa !56
  br label %19

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !56, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.lr.ph21

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !79
  store i8 0, ptr %9, align 4, !tbaa !56
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %28

28:                                               ; preds = %.lr.ph21, %68
  %.01120 = phi ptr [ %2, %.lr.ph21 ], [ %69, %68 ]
  %29 = load i8, ptr %.01120, align 1, !tbaa !40
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !40
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %31
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

41:                                               ; preds = %31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

43:                                               ; preds = %28
  %44 = load i32, ptr %26, align 8, !tbaa !79
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader, label %54

.preheader:                                       ; preds = %43
  %46 = load i32, ptr %27, align 4, !tbaa !80
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %46, %.preheader ], [ %52, %.lr.ph ]
  %48 = shl nsw i32 %.lcssa, 1
  store i32 %48, ptr %26, align 8, !tbaa !79
  br label %54

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.018 = phi i32 [ %51, %.lr.ph ], [ 0, %.preheader ]
  %49 = load ptr, ptr %0, align 8, !tbaa !71
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4, i64 noundef 2)
  %51 = add nuw nsw i32 %.018, 1
  %52 = load i32, ptr %27, align 4, !tbaa !80
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !81

54:                                               ; preds = %._crit_edge, %43
  %55 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %29, ptr %4, align 1, !tbaa !40
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %.not.i13 = icmp eq i64 %61, 0
  br i1 %.not.i13, label %64, label %62

62:                                               ; preds = %54
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

64:                                               ; preds = %54
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load i32, ptr %26, align 8, !tbaa !79
  %67 = add nsw i32 %66, 1
  br label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %storemerge = phi i32 [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  store i32 %storemerge, ptr %26, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %.01120, i64 1
  %.not = icmp eq ptr %69, %25
  br i1 %.not, label %.loopexit, label %28

.loopexit:                                        ; preds = %68, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys11SExprWriter9check_fitERKNS_5SExprEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Yosys::SExpr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %14, %3
  %.not.i.i.i = phi i1 [ true, %3 ], [ false, %14 ]
  %.0813.i.i.i = phi i64 [ 0, %3 ], [ 1, %14 ]
  %.0912.i.i.i = phi i64 [ 2, %3 ], [ %.1.i.i.i, %14 ]
  %9 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt6vectorIN5Yosys5SExprESaIS8_EES5_EEmv.__found, i64 %.0813.i.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %13, label %_ZNK5Yosys5SExpr7is_atomEv.exit, label %14

14:                                               ; preds = %12, %8
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %8 ], [ %.0813.i.i.i, %12 ]
  br i1 %.not.i.i.i, label %8, label %_ZNK5Yosys5SExpr7is_atomEv.exit, !llvm.loop !14

_ZNK5Yosys5SExpr7is_atomEv.exit:                  ; preds = %12, %14
  %spec.select.i.i.i = phi i64 [ 2, %12 ], [ %.1.i.i.i, %14 ]
  %15 = zext i8 %7 to i64
  %16 = icmp eq i64 %spec.select.i.i.i, %15
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %_ZNK5Yosys5SExpr7is_atomEv.exit
  %.not.i.i.i20 = icmp eq i8 %7, 1
  br i1 %.not.i.i.i20, label %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.9, ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit:              ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %2, %23
  br label %.loopexit

.preheader:                                       ; preds = %_ZNK5Yosys5SExpr7is_atomEv.exit, %30
  %.not.i.i.i21 = phi i1 [ false, %30 ], [ true, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %.0813.i.i.i22 = phi i64 [ 1, %30 ], [ 0, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %.0912.i.i.i23 = phi i64 [ %.1.i.i.i24, %30 ], [ 2, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN5Yosys5SExprESaIS2_EEJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i22
  %26 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.preheader
  %29 = icmp samesign ult i64 %.0912.i.i.i23, 2
  br i1 %29, label %_ZNK5Yosys5SExpr7is_listEv.exit, label %30

30:                                               ; preds = %28, %.preheader
  %.1.i.i.i24 = phi i64 [ %.0912.i.i.i23, %.preheader ], [ %.0813.i.i.i22, %28 ]
  br i1 %.not.i.i.i21, label %.preheader, label %_ZNK5Yosys5SExpr7is_listEv.exit, !llvm.loop !28

_ZNK5Yosys5SExpr7is_listEv.exit:                  ; preds = %28, %30
  %spec.select.i.i.i25 = phi i64 [ 2, %28 ], [ %.1.i.i.i24, %30 ]
  %31 = icmp eq i64 %spec.select.i.i.i25, %15
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %_ZNK5Yosys5SExpr7is_listEv.exit
  %.not.i.i.i26 = icmp eq i8 %7, 0
  br i1 %.not.i.i.i26, label %_ZNK5Yosys5SExpr4listEv.exit, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.9, ptr %35, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5Yosys5SExpr4listEv.exit:                     ; preds = %32
  %36 = add nsw i32 %2, -2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %1, align 8, !tbaa !32
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = icmp ugt i64 %43, 1
  %45 = trunc i64 %43 to i32
  %.neg38 = sub i32 1, %45
  %.neg39 = select i1 %44, i32 %.neg38, i32 0
  %.018 = add i32 %36, %.neg39
  %.not34 = icmp eq ptr %39, %38
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Yosys5SExpr4listEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

49:                                               ; preds = %_ZN5Yosys5SExprD2Ev.exit, %.lr.ph
  %.136 = phi i32 [ %.018, %.lr.ph ], [ %.3, %_ZN5Yosys5SExprD2Ev.exit ]
  %.sroa.031.035 = phi ptr [ %39, %.lr.ph ], [ %91, %_ZN5Yosys5SExprD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -1, ptr %46, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.031.035)
          to label %_ZN5Yosys5SExprC2ERKS0_.exit unwind label %68

54:                                               ; preds = %49
  store ptr %47, ptr %5, align 8, !tbaa !38
  %55 = load ptr, ptr %.sroa.031.035, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %57, ptr %4, align 8, !tbaa !39
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %54
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc4.i.i.i unwind label %68

.noexc4.i.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %59, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %60, ptr %47, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.noexc4.i.i.i, %54
  %61 = phi ptr [ %59, %.noexc4.i.i.i ], [ %47, %54 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !40
  store i8 %63, ptr %61, align 1, !tbaa !40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i.i.i

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i.i.i: ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %65, ptr %48, align 8, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Yosys5SExprC2ERKS0_.exit

common.resume:                                    ; preds = %92, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %common.resume

_ZN5Yosys5SExprC2ERKS0_.exit:                     ; preds = %53, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt6vectorIN5Yosys5SExprESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSG_EUlOT_T0_E_RKSt7variantIJS9_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SR_.exit.i.i.i.i
  %70 = load i8, ptr %50, align 8, !tbaa !6
  store i8 %70, ptr %46, align 8, !tbaa !6
  %71 = icmp slt i32 %.136, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN5Yosys5SExprC2ERKS0_.exit
  %73 = invoke noundef i32 @_ZN5Yosys11SExprWriter9check_fitERKNS_5SExprEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %.136)
          to label %thread-pre-split unwind label %92

thread-pre-split:                                 ; preds = %72
  %.pr = load i8, ptr %46, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %thread-pre-split, %_ZN5Yosys5SExprC2ERKS0_.exit
  %75 = phi i8 [ %.pr, %thread-pre-split ], [ %70, %_ZN5Yosys5SExprC2ERKS0_.exit ]
  %.3 = phi i32 [ %73, %thread-pre-split ], [ %.136, %_ZN5Yosys5SExprC2ERKS0_.exit ]
  %76 = icmp eq i8 %75, 0
  %77 = load ptr, ptr %5, align 8, !tbaa !82
  br i1 %76, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i.i1.i2.i.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i1.i2.i.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %77, %78 ]
  call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i.i3.i.i.i)
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 40
  %.not.i.i1.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i.i, %78
  %81 = phi ptr [ %.pre.i.i.i, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i.i ], [ %77, %78 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5SExprD2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i.i
  %83 = load ptr, ptr %47, align 8, !tbaa !35
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #20
  br label %_ZN5Yosys5SExprD2Ev.exit

87:                                               ; preds = %74
  %88 = icmp eq ptr %77, %47
  br i1 %88, label %_ZN5Yosys5SExprD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  %89 = load i64, ptr %47, align 8, !tbaa !40
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %90) #20
  br label %_ZN5Yosys5SExprD2Ev.exit

_ZN5Yosys5SExprD2Ev.exit:                         ; preds = %87, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i.i, %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 40
  %.not = icmp eq ptr %91, %38
  %or.cond = select i1 %71, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %49

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5SExprD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN5Yosys5SExprD2Ev.exit, %_ZNK5Yosys5SExpr4listEv.exit, %_ZNK5Yosys5SExpr7is_listEv.exit, %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit
  %.0 = phi i32 [ %24, %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit ], [ -1, %_ZNK5Yosys5SExpr7is_listEv.exit ], [ %.018, %_ZNK5Yosys5SExpr4listEv.exit ], [ %.3, %_ZN5Yosys5SExprD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5SExprD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %4, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i1.i2.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i1.i2.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.0.i.i.i3.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %5, %6 ]
  tail call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i.i3.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 40
  %.not.i.i1.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i:  ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i, %6
  %10 = phi ptr [ %.pre.i.i, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i.i ], [ %5, %6 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %5, %18
  br i1 %19, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !40
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #20
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %17, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.i, %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11SExprWriter5printERKNS_5SExprEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %15, %4
  %.not.i.i.i = phi i1 [ true, %4 ], [ false, %15 ]
  %.0813.i.i.i = phi i64 [ 0, %4 ], [ 1, %15 ]
  %.0912.i.i.i = phi i64 [ 2, %4 ], [ %.1.i.i.i, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt6vectorIN5Yosys5SExprESaIS8_EES5_EEmv.__found, i64 %.0813.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %14, label %_ZNK5Yosys5SExpr7is_atomEv.exit, label %15

15:                                               ; preds = %13, %9
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %9 ], [ %.0813.i.i.i, %13 ]
  br i1 %.not.i.i.i, label %9, label %_ZNK5Yosys5SExpr7is_atomEv.exit, !llvm.loop !14

_ZNK5Yosys5SExpr7is_atomEv.exit:                  ; preds = %13, %15
  %spec.select.i.i.i = phi i64 [ 2, %13 ], [ %.1.i.i.i, %15 ]
  %16 = zext i8 %8 to i64
  %17 = icmp eq i64 %spec.select.i.i.i, %16
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %_ZNK5Yosys5SExpr7is_atomEv.exit
  %.not.i.i.i26 = icmp eq i8 %8, 1
  br i1 %.not.i.i.i26, label %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.9, ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit:              ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %24, ptr %22)
  br label %134

.preheader:                                       ; preds = %_ZNK5Yosys5SExpr7is_atomEv.exit, %30
  %.not.i.i.i27 = phi i1 [ false, %30 ], [ true, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %.0813.i.i.i28 = phi i64 [ 1, %30 ], [ 0, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %.0912.i.i.i29 = phi i64 [ %.1.i.i.i30, %30 ], [ 2, %_ZNK5Yosys5SExpr7is_atomEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN5Yosys5SExprESaIS2_EEJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i28
  %26 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.preheader
  %29 = icmp samesign ult i64 %.0912.i.i.i29, 2
  br i1 %29, label %_ZNK5Yosys5SExpr7is_listEv.exit, label %30

30:                                               ; preds = %28, %.preheader
  %.1.i.i.i30 = phi i64 [ %.0912.i.i.i29, %.preheader ], [ %.0813.i.i.i28, %28 ]
  br i1 %.not.i.i.i27, label %.preheader, label %_ZNK5Yosys5SExpr7is_listEv.exit, !llvm.loop !28

_ZNK5Yosys5SExpr7is_listEv.exit:                  ; preds = %28, %30
  %spec.select.i.i.i31 = phi i64 [ 2, %28 ], [ %.1.i.i.i30, %30 ]
  %31 = icmp eq i64 %spec.select.i.i.i31, %16
  br i1 %31, label %32, label %124

32:                                               ; preds = %_ZNK5Yosys5SExpr7is_listEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i32 = icmp eq i8 %8, 0
  br i1 %.not.i.i.i32, label %_ZNK5Yosys5SExpr4listEv.exit, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.9, ptr %35, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5Yosys5SExpr4listEv.exit:                     ; preds = %32
  call void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str)
          to label %36 unwind label %59

36:                                               ; preds = %_ZNK5Yosys5SExpr4listEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = add i32 %47, 1
  %51 = sub i32 %50, %49
  %52 = invoke noundef i32 @_ZN5Yosys11SExprWriter9check_fitERKNS_5SExprEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %51)
          to label %53 unwind label %61

53:                                               ; preds = %45
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !80
  br label %.thread

59:                                               ; preds = %_ZNK5Yosys5SExpr4listEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %123

61:                                               ; preds = %109, %89, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %123

.thread:                                          ; preds = %36, %55, %53
  %63 = phi i1 [ false, %53 ], [ true, %55 ], [ false, %36 ]
  %64 = load ptr, ptr %37, align 8, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %.not40 = icmp eq ptr %64, %65
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.str.5..str.1 = select i1 %63, ptr @.str.5, ptr @.str.1
  br label %72

._crit_edge:                                      ; preds = %80, %.thread
  %not. = xor i1 %2, true
  %66 = and i1 %3, %not.
  %67 = zext i1 %66 to i32
  %.neg = sext i1 %63 to i32
  %68 = add nsw i32 %.neg, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = add nsw i32 %68, %70
  store i32 %71, ptr %69, align 4, !tbaa !80
  br i1 %2, label %89, label %90

72:                                               ; preds = %.lr.ph, %80
  %73 = phi ptr [ %65, %.lr.ph ], [ %83, %80 ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %.not = icmp eq i64 %.039, 0
  br i1 %.not, label %77, label %74

74:                                               ; preds = %72
  invoke void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull %.str.5..str.1)
          to label %._crit_edge41 unwind label %75

._crit_edge41:                                    ; preds = %74
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %77

75:                                               ; preds = %77, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %123

77:                                               ; preds = %._crit_edge41, %72
  %78 = phi ptr [ %.pre, %._crit_edge41 ], [ %73, %72 ]
  %79 = getelementptr inbounds nuw [40 x i8], ptr %78, i64 %.039
  invoke void @_ZN5Yosys11SExprWriter5printERKNS_5SExprEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %79, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %81 = add nuw i64 %.039, 1
  %82 = load ptr, ptr %37, align 8, !tbaa !29
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 40
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %72, label %._crit_edge, !llvm.loop !84

89:                                               ; preds = %._crit_edge
  invoke void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str.2)
          to label %112 unwind label %61

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %.not.i = icmp eq ptr %92, %94
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %109, label %95

95:                                               ; preds = %90
  %96 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !87
  %97 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %97, label %98, label %_ZNSt13_Bit_iteratorppEi.exit.i

98:                                               ; preds = %95
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %99, ptr %91, align 8, !tbaa !85
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %98, %95
  %100 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %101 = shl nuw i64 1, %100
  br i1 %3, label %102, label %105

102:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %103 = load i64, ptr %92, align 8, !tbaa !39
  %104 = or i64 %103, %101
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split

105:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %106 = xor i64 %101, -1
  %107 = load i64, ptr %92, align 8, !tbaa !39
  %108 = and i64 %107, %106
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split

109:                                              ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr %92, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %3)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %61

_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split: ; preds = %102, %105
  %.sink = phi i64 [ %108, %105 ], [ %104, %102 ]
  store i64 %.sink, ptr %92, align 8, !tbaa !39
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %111, align 4, !tbaa !56
  br label %112

112:                                              ; preds = %89, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i12.i = icmp eq ptr %113, %114
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %115, %.lr.ph.i ], [ %113, %112 ]
  call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i3.i)
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 40
  %.not.i.i1.i = icmp eq ptr %115, %114
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %112
  %116 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.loopexit.i ], [ %113, %112 ]
  %.not.i.i.i33 = icmp eq ptr %116, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #20
  br label %_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5SExprES1_EvT_S3_RSaIT0_E.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

123:                                              ; preds = %61, %75, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %76, %75 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

124:                                              ; preds = %_ZNK5Yosys5SExpr7is_listEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5Yosys5SExpr9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %125 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.6, ptr noundef %125) #19
          to label %126 unwind label %127

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

134:                                              ; preds = %_ZNSt6vectorIN5Yosys5SExprESaIS1_EED2Ev.exit, %_ZNK5Yosys5SExpr4atomB5cxx11Ev.exit
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11SExprWriter5closeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq i64 %1, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %41
  %.in = phi i64 [ %1, %.lr.ph ], [ %11, %41 ]
  %11 = add i64 %.in, -1
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load i32, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -1
  %21 = add i64 %20, %18
  %22 = sdiv i64 %21, 64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  %24 = and i64 %21, -9223372036854775745
  %25 = icmp ugt i64 %24, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %25, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %storemerge.idx.i.i.i.i.i
  %26 = and i64 %21, 63
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !39
  %29 = and i64 %27, %28
  %.not3 = icmp eq i64 %29, 0
  %30 = add i32 %13, -1
  store i32 %30, ptr %5, align 8, !tbaa !87
  %31 = icmp eq i32 %13, 0
  br i1 %31, label %32, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

32:                                               ; preds = %10
  store i32 63, ptr %5, align 8, !tbaa !87
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %33, ptr %4, align 8, !tbaa !85
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

_ZNSt6vectorIbSaIbEE8pop_backEv.exit:             ; preds = %10, %32
  %34 = load i32, ptr %6, align 8, !tbaa !79
  %35 = load i32, ptr %7, align 8, !tbaa !83
  %36 = icmp sge i32 %34, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 4, !tbaa !56
  br i1 %.not3, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  %39 = load i32, ptr %9, align 4, !tbaa !80
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4, !tbaa !80
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str.2)
  store i8 1, ptr %8, align 4, !tbaa !56
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !88

._crit_edge:                                      ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11SExprWriter7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !56, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 0, ptr %5, align 4, !tbaa !56
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str.1)
  br label %9

9:                                                ; preds = %4, %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %9
  %.0 = phi i64 [ 0, %9 ], [ %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef %.0) #18
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 2, ptr nonnull @.str.7)
  %13 = load i64, ptr %10, align 8, !tbaa !27
  %14 = icmp ugt i64 %.0, %13
  br i1 %14, label %15, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

15:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %13) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %11
  %16 = sub i64 %12, %.0
  %17 = load ptr, ptr %1, align 8, !tbaa !23
  %18 = sub nuw i64 %13, %.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.0
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.speculated.i, ptr %19)
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str.5)
  %20 = add nuw i64 %12, 1
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %21, label %11, !llvm.loop !89

21:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Yosys11SExprWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  invoke void @_ZN5Yosys11SExprWriter3popEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %5 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !91

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %11, align 8, !tbaa !85
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl nsw i64 %19, 3
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %20, %21
  %.not4.i = icmp eq i64 %22, 0
  br i1 %.not4.i, label %_ZN5Yosys11SExprWriter5closeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %27

27:                                               ; preds = %.noexc, %.lr.ph.i
  %.in.i = phi i64 [ %22, %.lr.ph.i ], [ %28, %.noexc ]
  %28 = add i64 %.in.i, -1
  %29 = load ptr, ptr %12, align 8, !tbaa !85
  %30 = load i32, ptr %14, align 8, !tbaa !87
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = shl nsw i64 %34, 3
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %36, -1
  %38 = add i64 %37, %35
  %39 = sdiv i64 %38, 64
  %40 = getelementptr inbounds [8 x i8], ptr %31, i64 %39
  %41 = and i64 %38, -9223372036854775745
  %42 = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %42, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i.i
  %43 = and i64 %38, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !39
  %46 = and i64 %44, %45
  %.not3.i = icmp eq i64 %46, 0
  %47 = add i32 %30, -1
  store i32 %47, ptr %14, align 8, !tbaa !87
  %48 = icmp eq i32 %30, 0
  br i1 %48, label %49, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

49:                                               ; preds = %27
  store i32 63, ptr %14, align 8, !tbaa !87
  %50 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %50, ptr %12, align 8, !tbaa !85
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i:           ; preds = %49, %27
  %51 = load i32, ptr %23, align 8, !tbaa !79
  %52 = load i32, ptr %24, align 8, !tbaa !83
  %53 = icmp sge i32 %51, %52
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %25, align 4, !tbaa !56
  br i1 %.not3.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  %56 = load i32, ptr %26, align 4, !tbaa !80
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %26, align 4, !tbaa !80
  br label %58

58:                                               ; preds = %55, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  invoke void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str.2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %58
  store i8 1, ptr %25, align 4, !tbaa !56
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN5Yosys11SExprWriter5closeEm.exit.thread, label %27, !llvm.loop !88

_ZN5Yosys11SExprWriter5closeEm.exit:              ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !56, !range !12
  %59 = trunc nuw i8 %.pre to i1
  br i1 %59, label %_ZN5Yosys11SExprWriter5closeEm.exit.thread, label %_ZN5Yosys11SExprWriter13nl_if_pendingEv.exit

_ZN5Yosys11SExprWriter5closeEm.exit.thread:       ; preds = %.noexc, %_ZN5Yosys11SExprWriter5closeEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !40
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %_ZN5Yosys11SExprWriter5closeEm.exit.thread
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %_ZN5Yosys11SExprWriter5closeEm.exit.thread
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %72, align 8, !tbaa !79
  store i8 0, ptr %60, align 4, !tbaa !56
  br label %_ZN5Yosys11SExprWriter13nl_if_pendingEv.exit

_ZN5Yosys11SExprWriter13nl_if_pendingEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZN5Yosys11SExprWriter5closeEm.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Yosys11SExprWriter13nl_if_pendingEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5Yosys11SExprWriter13nl_if_pendingEv.exit, %74
  %80 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i.i3 = icmp eq ptr %80, null
  br i1 %.not.i.i3, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %86) #20
  store ptr null, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %82, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %81
  ret void

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %9
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70, %68
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit4, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp5, %.loopexit.split-lp.loopexit.split-lp ]
  %90 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys11SExprWriter3popEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = sub i64 %16, %5
  %18 = add i64 %17, %15
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN5Yosys11SExprWriter5closeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

23:                                               ; preds = %54, %.lr.ph.i
  %.in.i = phi i64 [ %18, %.lr.ph.i ], [ %24, %54 ]
  %24 = add i64 %.in.i, -1
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = load i32, ptr %9, align 8, !tbaa !87
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl nsw i64 %30, 3
  %32 = zext i32 %26 to i64
  %33 = add nsw i64 %32, -1
  %34 = add i64 %33, %31
  %35 = sdiv i64 %34, 64
  %36 = getelementptr inbounds [8 x i8], ptr %27, i64 %35
  %37 = and i64 %34, -9223372036854775745
  %38 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %38, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %storemerge.idx.i.i.i.i.i.i
  %39 = and i64 %34, 63
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !39
  %42 = and i64 %40, %41
  %.not3.i = icmp eq i64 %42, 0
  %43 = add i32 %26, -1
  store i32 %43, ptr %9, align 8, !tbaa !87
  %44 = icmp eq i32 %26, 0
  br i1 %44, label %45, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

45:                                               ; preds = %23
  store i32 63, ptr %9, align 8, !tbaa !87
  %46 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %46, ptr %7, align 8, !tbaa !85
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i:           ; preds = %45, %23
  %47 = load i32, ptr %19, align 8, !tbaa !79
  %48 = load i32, ptr %20, align 8, !tbaa !83
  %49 = icmp sge i32 %47, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 4, !tbaa !56
  br i1 %.not3.i, label %54, label %51

51:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  %52 = load i32, ptr %22, align 4, !tbaa !80
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %22, align 4, !tbaa !80
  br label %54

54:                                               ; preds = %51, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  tail call void @_ZN5Yosys11SExprWriter4putsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 1, ptr nonnull @.str.2)
  store i8 1, ptr %21, align 4, !tbaa !56
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN5Yosys11SExprWriter5closeEm.exit.loopexit, label %23, !llvm.loop !88

_ZN5Yosys11SExprWriter5closeEm.exit.loopexit:     ; preds = %54
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZN5Yosys11SExprWriter5closeEm.exit

_ZN5Yosys11SExprWriter5closeEm.exit:              ; preds = %_ZN5Yosys11SExprWriter5closeEm.exit.loopexit, %1
  %55 = phi ptr [ %.pre, %_ZN5Yosys11SExprWriter5closeEm.exit.loopexit ], [ %3, %1 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %56, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %4, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i1.i2.i = icmp eq ptr %5, %8
  br i1 %.not.i.i1.i2.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0.i.i.i3.i = phi ptr [ %9, %.lr.ph.i ], [ %5, %6 ]
  tail call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i.i3.i)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 40
  %.not.i.i1.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i, label %.lr.ph.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i:    ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.loopexit.i ], [ %5, %6 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %5, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !40
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %17, %11, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store i8 -1, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %4, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i1.i.i2 = icmp eq ptr %5, %8
  br i1 %.not.i.i1.i.i2, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0.i.i.i.i3 = phi ptr [ %9, %.lr.ph ], [ %5, %6 ]
  tail call void @_ZSt8_DestroyIN5Yosys5SExprEEvPT_(ptr noundef %.0.i.i.i.i3)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 40
  %.not.i.i1.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i

_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i:    ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.loopexit, %6
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i.loopexit ], [ %5, %6 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %5, %18
  br i1 %19, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !40
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #20
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5SExprEEvT_S3_.exit.i.i, %11
  store i8 -1, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !39
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !39
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !39
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !39
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !95

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !39
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !39
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !39
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !87
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !85
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !85
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !39
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !39
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !39
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !39
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !96

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !39
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !39
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !39
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !39
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !39
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !39
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !39
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !97

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !86
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sexpr.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 32}
!7 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN5Yosys5SExprESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !8, i64 0, !8, i64 32}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSSt18bad_variant_access", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSSt9exception"}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!24, !26, i64 8}
!28 = distinct !{!28, !15}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5SExprESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5Yosys5SExprE", !22, i64 0}
!32 = !{!30, !31, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!30, !31, i64 16}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!31, !31, i64 0}
!38 = !{!25, !21, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!46, !43}
!49 = !{!50, !21, i64 40}
!50 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !51, i64 56}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !22, i64 0}
!53 = !{!50, !21, i64 32}
!54 = !{!55, !26, i64 8}
!55 = !{!"_ZTSSi", !26, i64 8}
!56 = !{!57, !11, i64 20}
!57 = !{!"_ZTSN5Yosys11SExprWriterE", !58, i64 0, !59, i64 8, !59, i64 12, !59, i64 16, !11, i64 20, !60, i64 24, !67, i64 64}
!58 = !{!"p1 _ZTSSo", !22, i64 0}
!59 = !{!"int", !8, i64 0}
!60 = !{!"_ZTSSt6vectorIbSaIbEE", !61, i64 0}
!61 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !62, i64 0}
!62 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !64, i64 0, !64, i64 16, !66, i64 32}
!64 = !{!"_ZTSSt13_Bit_iterator", !65, i64 0}
!65 = !{!"_ZTSSt18_Bit_iterator_base", !66, i64 0, !59, i64 8}
!66 = !{!"p1 long", !22, i64 0}
!67 = !{!"_ZTSSt6vectorImSaImEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseImSaImEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!71 = !{!57, !58, i64 0}
!72 = !{!73, !26, i64 16}
!73 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !8, i64 64, !59, i64 192, !78, i64 200, !51, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !22, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !26, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !22, i64 0}
!79 = !{!57, !59, i64 16}
!80 = !{!57, !59, i64 12}
!81 = distinct !{!81, !15}
!82 = !{!22, !22, i64 0}
!83 = !{!57, !59, i64 8}
!84 = distinct !{!84, !15}
!85 = !{!65, !66, i64 0}
!86 = !{!63, !66, i64 32}
!87 = !{!65, !59, i64 8}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!66, !66, i64 0}
!91 = distinct !{!91, !15}
!92 = !{!70, !66, i64 0}
!93 = !{!70, !66, i64 16}
!94 = !{!70, !66, i64 8}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
