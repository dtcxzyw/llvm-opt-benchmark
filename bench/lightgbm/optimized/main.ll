; ModuleID = 'bench/lightgbm/original/main.ll'
source_filename = "bench/lightgbm/original/main.ll"
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

$__clang_call_terminate = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

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
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LightGBM::Application", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8LightGBM11ApplicationC1EiPPc(ptr noundef nonnull align 8 dereferenceable(1720) %3, i32 noundef %0, ptr noundef %1)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %6, label %9 [
    i32 1, label %7
    i32 3, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %4, %4
  invoke void @_ZN8LightGBM11Application11InitPredictEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %7
  invoke void @_ZN8LightGBM11Application7PredictEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
          to label %.critedge unwind label %12

8:                                                ; preds = %4
  invoke void @_ZN8LightGBM11Application12ConvertModelEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
          to label %.critedge unwind label %12

9:                                                ; preds = %4
  invoke void @_ZN8LightGBM11Application9InitTrainEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
          to label %.noexc19 unwind label %12

.noexc19:                                         ; preds = %9
  invoke void @_ZN8LightGBM11Application5TrainEv(ptr noundef nonnull align 8 dereferenceable(1720) %3)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %.noexc, %8, %.noexc19
  call void @_ZN8LightGBM11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr null
  br label %14

12:                                               ; preds = %.noexc19, %9, %8, %.noexc, %7
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr null
  call void @_ZN8LightGBM11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %3) #12
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %16 = icmp eq i32 %.012, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = call ptr @__cxa_begin_catch(ptr %.011) #12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %47

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = load ptr, ptr %18, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSolsEPFRSoS_E.exit31 unwind label %47

_ZNSolsEPFRSoS_E.exit31:                          ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @__cxa_end_catch()
  call void @exit(i32 noundef -1) #13
  unreachable

28:                                               ; preds = %14
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #12
  %30 = icmp eq i32 %.012, %29
  %31 = call ptr @__cxa_begin_catch(ptr %.011) #12
  br i1 %30, label %32, label %40

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit28 unwind label %45

_ZNSolsEPFRSoS_E.exit28:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %35 = load ptr, ptr %31, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %35, i64 noundef %37)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSolsEPFRSoS_E.exit28
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSolsEPFRSoS_E.exit31 unwind label %45

40:                                               ; preds = %28
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit31 unwind label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEPFRSoS_E.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

47:                                               ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZNSolsEPFRSoS_E.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47, %45, %43
  %.pn15 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn15

50:                                               ; preds = %47, %45, %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable
}

declare void @_ZN8LightGBM11ApplicationC1EiPPc(ptr noundef nonnull align 8 dereferenceable(1720), i32 noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8LightGBM11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(1720)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN8LightGBM11Application11InitPredictEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare void @_ZN8LightGBM11Application7PredictEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare void @_ZN8LightGBM11Application12ConvertModelEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare void @_ZN8LightGBM11Application9InitTrainEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare void @_ZN8LightGBM11Application5TrainEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 32}
!5 = !{!"_ZTSN8LightGBM11ApplicationE", !6, i64 0, !47, i64 1624, !54, i64 1632, !59, i64 1656, !64, i64 1680, !69, i64 1704, !76, i64 1712}
!6 = !{!"_ZTSN8LightGBM6ConfigE", !7, i64 0, !14, i64 32, !7, i64 40, !7, i64 72, !7, i64 104, !7, i64 136, !15, i64 168, !20, i64 192, !21, i64 200, !20, i64 208, !7, i64 216, !20, i64 248, !7, i64 256, !20, i64 288, !22, i64 292, !22, i64 293, !22, i64 294, !21, i64 296, !20, i64 304, !20, i64 308, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !20, i64 348, !22, i64 352, !21, i64 360, !21, i64 368, !20, i64 376, !22, i64 380, !20, i64 384, !20, i64 388, !21, i64 392, !22, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !22, i64 473, !20, i64 476, !21, i64 480, !21, i64 488, !20, i64 496, !20, i64 500, !21, i64 504, !21, i64 512, !20, i64 520, !20, i64 524, !23, i64 528, !7, i64 552, !21, i64 584, !27, i64 592, !7, i64 616, !21, i64 648, !21, i64 656, !21, i64 664, !27, i64 672, !27, i64 696, !21, i64 720, !7, i64 728, !20, i64 760, !7, i64 768, !7, i64 800, !20, i64 832, !20, i64 836, !22, i64 840, !20, i64 844, !22, i64 848, !22, i64 849, !22, i64 850, !20, i64 852, !32, i64 856, !20, i64 880, !20, i64 884, !20, i64 888, !22, i64 892, !22, i64 893, !22, i64 894, !22, i64 895, !22, i64 896, !22, i64 897, !22, i64 898, !22, i64 899, !7, i64 904, !7, i64 936, !7, i64 968, !7, i64 1000, !7, i64 1032, !7, i64 1064, !22, i64 1096, !22, i64 1097, !7, i64 1104, !20, i64 1136, !20, i64 1140, !22, i64 1144, !22, i64 1145, !22, i64 1146, !22, i64 1147, !22, i64 1148, !20, i64 1152, !21, i64 1160, !7, i64 1168, !7, i64 1200, !7, i64 1232, !20, i64 1264, !20, i64 1268, !22, i64 1272, !21, i64 1280, !21, i64 1288, !22, i64 1296, !22, i64 1297, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !20, i64 1336, !22, i64 1340, !27, i64 1344, !21, i64 1368, !15, i64 1376, !20, i64 1400, !22, i64 1404, !32, i64 1408, !20, i64 1432, !27, i64 1440, !20, i64 1464, !20, i64 1468, !20, i64 1472, !7, i64 1480, !7, i64 1512, !20, i64 1544, !20, i64 1548, !22, i64 1552, !20, i64 1556, !13, i64 1560, !22, i64 1568, !22, i64 1569, !37, i64 1576, !42, i64 1600}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSN8LightGBM8TaskTypeE", !11, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!"double", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"_ZTSSt6vectorIaSaIaEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 double", !10, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!42 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN8LightGBM7DatasetE", !10, i64 0}
!54 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !10, i64 0}
!59 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS1_EE", !10, i64 0}
!64 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EESaIS7_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS3_EESaIS6_EESaIS8_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM6MetricESt14default_deleteIS2_EESaIS5_EE", !10, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM8BoostingESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM8BoostingESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN8LightGBM8BoostingESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM8BoostingESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM8BoostingELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN8LightGBM8BoostingE", !10, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM17ObjectiveFunctionELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !12, i64 0}
!85 = !{!7, !9, i64 0}
!86 = !{!7, !13, i64 8}
