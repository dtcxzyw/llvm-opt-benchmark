target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::locale::id" = type { i64 }
%"class.LightGBM::Application" = type { %"struct.LightGBM::Config", %"class.std::unique_ptr", %"class.std::vector.30", %"class.std::vector.35", %"class.std::vector.40", %"class.std::unique_ptr.45", %"class.std::unique_ptr.53" }
%"struct.LightGBM::Config" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, double, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, double, i32, i32, double, double, double, double, i32, i32, i8, double, double, i32, i8, i32, i32, double, i8, double, double, double, double, double, double, i32, double, i8, i8, i32, double, double, i32, i32, double, double, i32, i32, %"class.std::vector.3", %"class.std::__cxx11::basic_string", double, %"class.std::vector.8", %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.8", %"class.std::vector.8", double, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i8, i8, i32, %"class.std::vector.13", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", i32, i32, i8, i8, i8, i8, i8, i32, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, double, double, i8, i8, double, double, double, double, i32, i8, %"class.std::vector.8", double, %"class.std::vector", i32, i8, %"class.std::vector.13", i32, %"class.std::vector.8", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i64, i8, i8, %"class.std::vector.18", %"class.std::vector.23" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Dataset>, std::allocator<std::unique_ptr<LightGBM::Dataset>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Dataset>, std::allocator<std::unique_ptr<LightGBM::Dataset>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Dataset>, std::allocator<std::unique_ptr<LightGBM::Dataset>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Dataset>, std::allocator<std::unique_ptr<LightGBM::Dataset>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Metric>, std::allocator<std::unique_ptr<LightGBM::Metric>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Metric>, std::allocator<std::unique_ptr<LightGBM::Metric>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Metric>, std::allocator<std::unique_ptr<LightGBM::Metric>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Metric>, std::allocator<std::unique_ptr<LightGBM::Metric>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<LightGBM::Metric>>, std::allocator<std::vector<std::unique_ptr<LightGBM::Metric>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<LightGBM::Metric>>, std::allocator<std::vector<std::unique_ptr<LightGBM::Metric>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<LightGBM::Metric>>, std::allocator<std::vector<std::unique_ptr<LightGBM::Metric>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<LightGBM::Metric>>, std::allocator<std::vector<std::unique_ptr<LightGBM::Metric>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN8LightGBM11Application3RunEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"Unknown Exceptions\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Met Exceptions:\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.LightGBM::Application", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1720, ptr %7) #3
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN8LightGBM11ApplicationC1EiPPc(ptr noundef nonnull align 8 dereferenceable(1720) %7, i32 noundef %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN8LightGBM11Application3RunEv(ptr noundef nonnull align 8 dereferenceable(1720) %7)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i8 1, ptr %6, align 1, !tbaa !12
  call void @_ZN8LightGBM11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %7) #3
  call void @llvm.lifetime.end.p0(i64 1720, ptr %7) #3
  br label %45

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN8LightGBM11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1720, ptr %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  store ptr %31, ptr %11, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %33 unwind label %81

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %81

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %40)
          to label %42 unwind label %81

42:                                               ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %81

44:                                               ; preds = %42
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

45:                                               ; preds = %44, %63, %70, %15
  %46 = load i8, ptr %6, align 1, !tbaa !12, !range !18, !noundef !19
  %47 = trunc i8 %46 to i1
  br i1 %47, label %86, label %48

48:                                               ; preds = %45
  call void @exit(i32 noundef -1) #14
  unreachable

49:                                               ; preds = %25
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #3
  %51 = icmp eq i32 %26, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %10, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %56 unwind label %76

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %76

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %76

63:                                               ; preds = %61
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %45

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #3
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %68 unwind label %71

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_end_catch()
  br label %45

71:                                               ; preds = %68, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %94

75:                                               ; preds = %71
  br label %88

76:                                               ; preds = %61, %58, %56, %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %94

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %88

81:                                               ; preds = %42, %35, %33, %29
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %88

86:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %85, %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81, %76, %71
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN8LightGBM11ApplicationC1EiPPc(ptr noundef nonnull align 8 dereferenceable(1720), i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM11Application3RunEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Application", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.LightGBM::Application", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  call void @_ZN8LightGBM11Application11InitPredictEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
  call void @_ZN8LightGBM11Application7PredictEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.LightGBM::Application", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN8LightGBM11Application12ConvertModelEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
  br label %21

20:                                               ; preds = %14
  call void @_ZN8LightGBM11Application9InitTrainEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
  call void @_ZN8LightGBM11Application5TrainEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(1720)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @_ZN8LightGBM11Application11InitPredictEv(ptr noundef nonnull align 8 dereferenceable(1720)) #1

declare void @_ZN8LightGBM11Application7PredictEv(ptr noundef nonnull align 8 dereferenceable(1720)) #1

declare void @_ZN8LightGBM11Application12ConvertModelEv(ptr noundef nonnull align 8 dereferenceable(1720)) #1

declare void @_ZN8LightGBM11Application9InitTrainEv(ptr noundef nonnull align 8 dereferenceable(1720)) #1

declare void @_ZN8LightGBM11Application5TrainEv(ptr noundef nonnull align 8 dereferenceable(1720)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %3, align 4, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i8 %1, ptr %4, align 1, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !113
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i8 %1, ptr %5, align 1, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !121
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !113
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !113
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !113
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1112format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN8LightGBM11ApplicationE", !11, i64 0}
!24 = !{!25, !31, i64 32}
!25 = !{!"_ZTSN8LightGBM11ApplicationE", !26, i64 0, !61, i64 1624, !68, i64 1632, !73, i64 1656, !78, i64 1680, !83, i64 1704, !90, i64 1712}
!26 = !{!"_ZTSN8LightGBM6ConfigE", !27, i64 0, !31, i64 32, !27, i64 40, !27, i64 72, !27, i64 104, !27, i64 136, !32, i64 168, !5, i64 192, !36, i64 200, !5, i64 208, !27, i64 216, !5, i64 248, !27, i64 256, !5, i64 288, !13, i64 292, !13, i64 293, !13, i64 294, !36, i64 296, !5, i64 304, !5, i64 308, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !5, i64 344, !5, i64 348, !13, i64 352, !36, i64 360, !36, i64 368, !5, i64 376, !13, i64 380, !5, i64 384, !5, i64 388, !36, i64 392, !13, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !5, i64 456, !36, i64 464, !13, i64 472, !13, i64 473, !5, i64 476, !36, i64 480, !36, i64 488, !5, i64 496, !5, i64 500, !36, i64 504, !36, i64 512, !5, i64 520, !5, i64 524, !37, i64 528, !27, i64 552, !36, i64 584, !41, i64 592, !27, i64 616, !36, i64 648, !36, i64 656, !36, i64 664, !41, i64 672, !41, i64 696, !36, i64 720, !27, i64 728, !5, i64 760, !27, i64 768, !27, i64 800, !5, i64 832, !5, i64 836, !13, i64 840, !5, i64 844, !13, i64 848, !13, i64 849, !13, i64 850, !5, i64 852, !46, i64 856, !5, i64 880, !5, i64 884, !5, i64 888, !13, i64 892, !13, i64 893, !13, i64 894, !13, i64 895, !13, i64 896, !13, i64 897, !13, i64 898, !13, i64 899, !27, i64 904, !27, i64 936, !27, i64 968, !27, i64 1000, !27, i64 1032, !27, i64 1064, !13, i64 1096, !13, i64 1097, !27, i64 1104, !5, i64 1136, !5, i64 1140, !13, i64 1144, !13, i64 1145, !13, i64 1146, !13, i64 1147, !13, i64 1148, !5, i64 1152, !36, i64 1160, !27, i64 1168, !27, i64 1200, !27, i64 1232, !5, i64 1264, !5, i64 1268, !13, i64 1272, !36, i64 1280, !36, i64 1288, !13, i64 1296, !13, i64 1297, !36, i64 1304, !36, i64 1312, !36, i64 1320, !36, i64 1328, !5, i64 1336, !13, i64 1340, !41, i64 1344, !36, i64 1368, !32, i64 1376, !5, i64 1400, !13, i64 1404, !46, i64 1408, !5, i64 1432, !41, i64 1440, !5, i64 1464, !5, i64 1468, !5, i64 1472, !27, i64 1480, !27, i64 1512, !5, i64 1544, !5, i64 1548, !13, i64 1552, !5, i64 1556, !30, i64 1560, !13, i64 1568, !13, i64 1569, !51, i64 1576, !56, i64 1600}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN8LightGBM8TaskTypeE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIaSaIaEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!41 = !{!"_ZTSSt6vectorIdSaIdEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 double", !11, i64 0}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN8LightGBM7DatasetE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !11, i64 0}
!73 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS1_EE", !11, i64 0}
!78 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS3_EESaIS6_EESaIS8_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE", !11, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM8BoostingESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM8BoostingESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN8LightGBM8BoostingESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM8BoostingESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM8BoostingELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN8LightGBM8BoostingE", !11, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM17ObjectiveFunctionELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSo", !11, i64 0}
!99 = !{!29, !29, i64 0}
!100 = !{!11, !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!105 = !{!106, !104, i64 32}
!106 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !107, i64 24, !104, i64 28, !104, i64 32, !108, i64 40, !109, i64 48, !6, i64 64, !5, i64 192, !110, i64 200, !111, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!108 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !30, i64 8}
!110 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!111 = !{!"_ZTSSt6locale", !112, i64 0}
!112 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !117, i64 240}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !106, i64 0, !98, i64 216, !6, i64 224, !13, i64 225, !116, i64 232, !117, i64 240, !118, i64 248, !119, i64 256}
!116 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!117 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!118 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!119 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!120 = !{!117, !117, i64 0}
!121 = !{!122, !6, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !123, i64 0, !124, i64 16, !13, i64 24, !50, i64 32, !50, i64 40, !125, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!123 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!124 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!125 = !{!"p1 short", !11, i64 0}
!126 = !{!27, !30, i64 8}
!127 = !{!27, !29, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt6locale2idE", !11, i64 0}
