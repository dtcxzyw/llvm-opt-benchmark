; ModuleID = 'bench/velox/original/RegisterSpecialForm.cpp.ll'
source_filename = "bench/velox/original/RegisterSpecialForm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"try_cast\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"row_constructor\00", align 1
@_ZTVN8facebook5velox4exec25ConjunctCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec21CastCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec24TryCastCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec25CoalesceCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec19IfCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec23SwitchCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec20TryCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8facebook5velox4exec31RowConstructorCallToSpecialFormE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec34registerFunctionCallToSpecialFormsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %agg.tmp13 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %agg.tmp27 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %agg.tmp55 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %agg.tmp69 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %agg.tmp84 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %agg.tmp98 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator", align 1
  %agg.tmp112 = alloca %"class.std::unique_ptr", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #7
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec25ConjunctCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i30, align 8, !noalias !4
  %isAnd_.i.i = getelementptr inbounds i8, ptr %call.i30, i64 8
  store i8 1, ptr %isAnd_.i.i, align 8, !noalias !4
  store ptr %call.i30, ptr %agg.tmp, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i: ; preds = %invoke.cont7
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i, %invoke.cont7
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc37 unwind label %lpad11

call.i.noexc37:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc39 unwind label %lpad11

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4))
          to label %invoke.cont12 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #6
  br label %eh.resume

invoke.cont12:                                    ; preds = %.noexc39
  %call.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec21CastCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i43, align 8, !noalias !7
  store ptr %call.i43, ptr %agg.tmp13, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i44 = icmp eq ptr %4, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i45

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i45: ; preds = %invoke.cont18
  %vtable.i.i46 = load ptr, ptr %4, align 8
  %vfn.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i46, i64 8
  %5 = load ptr, ptr %vfn.i.i47, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i45, %invoke.cont18
  store ptr null, ptr %agg.tmp13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #6
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc55 unwind label %lpad25

call.i.noexc55:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc57 unwind label %lpad25

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.2, i64 0, i64 8))
          to label %invoke.cont26 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #6
  br label %eh.resume

invoke.cont26:                                    ; preds = %.noexc57
  %call.i61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec24TryCastCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i61, align 8, !noalias !10
  store ptr %call.i61, ptr %agg.tmp27, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %7 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i62 = icmp eq ptr %7, null
  br i1 %cmp.not.i62, label %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i63

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i63: ; preds = %invoke.cont32
  %vtable.i.i64 = load ptr, ptr %7, align 8
  %vfn.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i64, i64 8
  %8 = load ptr, ptr %vfn.i.i65, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i63, %invoke.cont32
  store ptr null, ptr %agg.tmp27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #6
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc73 unwind label %lpad39

call.i.noexc73:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc75 unwind label %lpad39

.noexc75:                                         ; preds = %call.i.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8))
          to label %invoke.cont40 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc75
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #6
  br label %eh.resume

invoke.cont40:                                    ; preds = %.noexc75
  %call.i79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec25CoalesceCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i79, align 8, !noalias !13
  store ptr %call.i79, ptr %agg.tmp41, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %10 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i80 = icmp eq ptr %10, null
  br i1 %cmp.not.i80, label %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i81

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i81: ; preds = %invoke.cont46
  %vtable.i.i82 = load ptr, ptr %10, align 8
  %vfn.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i82, i64 8
  %11 = load ptr, ptr %vfn.i.i83, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i81, %invoke.cont46
  store ptr null, ptr %agg.tmp41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #6
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %call.i.noexc91 unwind label %lpad53

call.i.noexc91:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc93 unwind label %lpad53

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.4, i64 0, i64 2))
          to label %invoke.cont54 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #6
  br label %eh.resume

invoke.cont54:                                    ; preds = %.noexc93
  %call.i97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec19IfCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i97, align 8, !noalias !16
  store ptr %call.i97, ptr %agg.tmp55, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %13 = load ptr, ptr %agg.tmp55, align 8
  %cmp.not.i98 = icmp eq ptr %13, null
  br i1 %cmp.not.i98, label %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i99

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i99: ; preds = %invoke.cont60
  %vtable.i.i100 = load ptr, ptr %13, align 8
  %vfn.i.i101 = getelementptr inbounds i8, ptr %vtable.i.i100, i64 8
  %14 = load ptr, ptr %vfn.i.i101, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i99, %invoke.cont60
  store ptr null, ptr %agg.tmp55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #6
  %call.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i.noexc109 unwind label %lpad67

call.i.noexc109:                                  ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc111 unwind label %lpad67

.noexc111:                                        ; preds = %call.i.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.5, i64 0, i64 2))
          to label %invoke.cont68 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc111
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #6
  br label %eh.resume

invoke.cont68:                                    ; preds = %.noexc111
  %call.i116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #7
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec25ConjunctCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i116, align 8, !noalias !19
  %isAnd_.i.i114 = getelementptr inbounds i8, ptr %call.i116, i64 8
  store i8 0, ptr %isAnd_.i.i114, align 8, !noalias !19
  store ptr %call.i116, ptr %agg.tmp69, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %16 = load ptr, ptr %agg.tmp69, align 8
  %cmp.not.i118 = icmp eq ptr %16, null
  br i1 %cmp.not.i118, label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit127, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i119

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i119: ; preds = %invoke.cont75
  %vtable.i.i120 = load ptr, ptr %16, align 8
  %vfn.i.i121 = getelementptr inbounds i8, ptr %vtable.i.i120, i64 8
  %17 = load ptr, ptr %vfn.i.i121, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit127

_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit127: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i119, %invoke.cont75
  store ptr null, ptr %agg.tmp69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #6
  %call.i132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i.noexc131 unwind label %lpad82

call.i.noexc131:                                  ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc133 unwind label %lpad82

.noexc133:                                        ; preds = %call.i.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.6, i64 0, i64 6))
          to label %invoke.cont83 unwind label %lpad.i130

lpad.i130:                                        ; preds = %.noexc133
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #6
  br label %eh.resume

invoke.cont83:                                    ; preds = %.noexc133
  %call.i137 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont83
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec23SwitchCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i137, align 8, !noalias !22
  store ptr %call.i137, ptr %agg.tmp84, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %19 = load ptr, ptr %agg.tmp84, align 8
  %cmp.not.i138 = icmp eq ptr %19, null
  br i1 %cmp.not.i138, label %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i139

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i139: ; preds = %invoke.cont89
  %vtable.i.i140 = load ptr, ptr %19, align 8
  %vfn.i.i141 = getelementptr inbounds i8, ptr %vtable.i.i140, i64 8
  %20 = load ptr, ptr %vfn.i.i141, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i139, %invoke.cont89
  store ptr null, ptr %agg.tmp84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #6
  %call.i150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %call.i.noexc149 unwind label %lpad96

call.i.noexc149:                                  ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef %call.i150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %.noexc151 unwind label %lpad96

.noexc151:                                        ; preds = %call.i.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.7, i64 0, i64 3))
          to label %invoke.cont97 unwind label %lpad.i148

lpad.i148:                                        ; preds = %.noexc151
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #6
  br label %eh.resume

invoke.cont97:                                    ; preds = %.noexc151
  %call.i155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec20TryCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i155, align 8, !noalias !25
  store ptr %call.i155, ptr %agg.tmp98, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull %agg.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %22 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i156 = icmp eq ptr %22, null
  br i1 %cmp.not.i156, label %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i157

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i157: ; preds = %invoke.cont103
  %vtable.i.i158 = load ptr, ptr %22, align 8
  %vfn.i.i159 = getelementptr inbounds i8, ptr %vtable.i.i158, i64 8
  %23 = load ptr, ptr %vfn.i.i159, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i157, %invoke.cont103
  store ptr null, ptr %agg.tmp98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #6
  %call.i168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %call.i.noexc167 unwind label %lpad110

call.i.noexc167:                                  ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef %call.i168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %.noexc169 unwind label %lpad110

.noexc169:                                        ; preds = %call.i.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.8, i64 0, i64 15))
          to label %invoke.cont111 unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc169
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #6
  br label %eh.resume

invoke.cont111:                                   ; preds = %.noexc169
  %call.i173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec31RowConstructorCallToSpecialFormE, i64 0, inrange i32 0, i64 2), ptr %call.i173, align 8, !noalias !28
  store ptr %call.i173, ptr %agg.tmp112, align 8
  invoke void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull %agg.tmp112)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %25 = load ptr, ptr %agg.tmp112, align 8
  %cmp.not.i174 = icmp eq ptr %25, null
  br i1 %cmp.not.i174, label %_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i175

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i175: ; preds = %invoke.cont117
  %vtable.i.i176 = load ptr, ptr %25, align 8
  %vfn.i.i177 = getelementptr inbounds i8, ptr %vtable.i.i176, i64 8
  %26 = load ptr, ptr %vfn.i.i177, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i175, %invoke.cont117
  store ptr null, ptr %agg.tmp112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #6
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i182 = icmp eq ptr %30, null
  br i1 %cmp.not.i182, label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit191, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i183

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i183: ; preds = %lpad6
  %vtable.i.i184 = load ptr, ptr %30, align 8
  %vfn.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i184, i64 8
  %31 = load ptr, ptr %vfn.i.i185, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit191

_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit191: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i183, %lpad6
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit191, %lpad4
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit191 ], [ %28, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc37, %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i192 = icmp eq ptr %35, null
  br i1 %cmp.not.i192, label %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit201, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i193

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i193: ; preds = %lpad17
  %vtable.i.i194 = load ptr, ptr %35, align 8
  %vfn.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i194, i64 8
  %36 = load ptr, ptr %vfn.i.i195, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit201

_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit201: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i193, %lpad17
  store ptr null, ptr %agg.tmp13, align 8
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit201, %lpad15
  %.pn3 = phi { ptr, i32 } [ %34, %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit201 ], [ %33, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #6
  br label %eh.resume

lpad25:                                           ; preds = %call.i.noexc55, %_ZNSt10unique_ptrIN8facebook5velox4exec21CastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i202 = icmp eq ptr %40, null
  br i1 %cmp.not.i202, label %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit211, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i203

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i203: ; preds = %lpad31
  %vtable.i.i204 = load ptr, ptr %40, align 8
  %vfn.i.i205 = getelementptr inbounds i8, ptr %vtable.i.i204, i64 8
  %41 = load ptr, ptr %vfn.i.i205, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit211

_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit211: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i203, %lpad31
  store ptr null, ptr %agg.tmp27, align 8
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit211, %lpad29
  %.pn6 = phi { ptr, i32 } [ %39, %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit211 ], [ %38, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #6
  br label %eh.resume

lpad39:                                           ; preds = %call.i.noexc73, %_ZNSt10unique_ptrIN8facebook5velox4exec24TryCastCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont44
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i212 = icmp eq ptr %45, null
  br i1 %cmp.not.i212, label %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit221, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i213

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i213: ; preds = %lpad45
  %vtable.i.i214 = load ptr, ptr %45, align 8
  %vfn.i.i215 = getelementptr inbounds i8, ptr %vtable.i.i214, i64 8
  %46 = load ptr, ptr %vfn.i.i215, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit221

_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit221: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i213, %lpad45
  store ptr null, ptr %agg.tmp41, align 8
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit221, %lpad43
  %.pn9 = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit221 ], [ %43, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #6
  br label %eh.resume

lpad53:                                           ; preds = %call.i.noexc91, %_ZNSt10unique_ptrIN8facebook5velox4exec25CoalesceCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont54
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp55, align 8
  %cmp.not.i222 = icmp eq ptr %50, null
  br i1 %cmp.not.i222, label %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit231, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i223

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i223: ; preds = %lpad59
  %vtable.i.i224 = load ptr, ptr %50, align 8
  %vfn.i.i225 = getelementptr inbounds i8, ptr %vtable.i.i224, i64 8
  %51 = load ptr, ptr %vfn.i.i225, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit231

_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit231: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i223, %lpad59
  store ptr null, ptr %agg.tmp55, align 8
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit231, %lpad57
  %.pn12 = phi { ptr, i32 } [ %49, %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit231 ], [ %48, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #6
  br label %eh.resume

lpad67:                                           ; preds = %call.i.noexc109, %_ZNSt10unique_ptrIN8facebook5velox4exec19IfCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad72:                                           ; preds = %invoke.cont68
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont73
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp69, align 8
  %cmp.not.i232 = icmp eq ptr %55, null
  br i1 %cmp.not.i232, label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit241, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i233

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i233: ; preds = %lpad74
  %vtable.i.i234 = load ptr, ptr %55, align 8
  %vfn.i.i235 = getelementptr inbounds i8, ptr %vtable.i.i234, i64 8
  %56 = load ptr, ptr %vfn.i.i235, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit241

_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit241: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i233, %lpad74
  store ptr null, ptr %agg.tmp69, align 8
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit241, %lpad72
  %.pn15 = phi { ptr, i32 } [ %54, %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit241 ], [ %53, %lpad72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #6
  br label %eh.resume

lpad82:                                           ; preds = %call.i.noexc131, %_ZNSt10unique_ptrIN8facebook5velox4exec25ConjunctCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit127
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad86:                                           ; preds = %invoke.cont83
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont87
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp84, align 8
  %cmp.not.i242 = icmp eq ptr %60, null
  br i1 %cmp.not.i242, label %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit251, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i243

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i243: ; preds = %lpad88
  %vtable.i.i244 = load ptr, ptr %60, align 8
  %vfn.i.i245 = getelementptr inbounds i8, ptr %vtable.i.i244, i64 8
  %61 = load ptr, ptr %vfn.i.i245, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit251

_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit251: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i243, %lpad88
  store ptr null, ptr %agg.tmp84, align 8
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit251, %lpad86
  %.pn18 = phi { ptr, i32 } [ %59, %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit251 ], [ %58, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #6
  br label %eh.resume

lpad96:                                           ; preds = %call.i.noexc149, %_ZNSt10unique_ptrIN8facebook5velox4exec23SwitchCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad102:                                          ; preds = %invoke.cont101
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i252 = icmp eq ptr %65, null
  br i1 %cmp.not.i252, label %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit261, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i253

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i253: ; preds = %lpad102
  %vtable.i.i254 = load ptr, ptr %65, align 8
  %vfn.i.i255 = getelementptr inbounds i8, ptr %vtable.i.i254, i64 8
  %66 = load ptr, ptr %vfn.i.i255, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit261

_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit261: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i253, %lpad102
  store ptr null, ptr %agg.tmp98, align 8
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit261, %lpad100
  %.pn21 = phi { ptr, i32 } [ %64, %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit261 ], [ %63, %lpad100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #6
  br label %eh.resume

lpad110:                                          ; preds = %call.i.noexc167, %_ZNSt10unique_ptrIN8facebook5velox4exec20TryCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad114:                                          ; preds = %invoke.cont111
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %invoke.cont115
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %agg.tmp112, align 8
  %cmp.not.i262 = icmp eq ptr %70, null
  br i1 %cmp.not.i262, label %_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit271, label %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i263

_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i263: ; preds = %lpad116
  %vtable.i.i264 = load ptr, ptr %70, align 8
  %vfn.i.i265 = getelementptr inbounds i8, ptr %vtable.i.i264, i64 8
  %71 = load ptr, ptr %vfn.i.i265, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70) #6
  br label %_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit271

_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit271: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec25FunctionCallToSpecialFormEEclEPS3_.exit.i263, %lpad116
  store ptr null, ptr %agg.tmp112, align 8
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit271, %lpad114
  %.pn24 = phi { ptr, i32 } [ %69, %_ZNSt10unique_ptrIN8facebook5velox4exec31RowConstructorCallToSpecialFormESt14default_deleteIS3_EED2Ev.exit271 ], [ %68, %lpad114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup120, %lpad.i166, %lpad110, %ehcleanup106, %lpad.i148, %lpad96, %ehcleanup92, %lpad.i130, %lpad82, %ehcleanup78, %lpad.i108, %lpad67, %ehcleanup63, %lpad.i90, %lpad53, %ehcleanup49, %lpad.i72, %lpad39, %ehcleanup35, %lpad.i54, %lpad25, %ehcleanup21, %lpad.i36, %lpad11, %ehcleanup, %lpad.i, %lpad
  %ref.tmp109.sink = phi ptr [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %ehcleanup ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp10, %lpad.i36 ], [ %ref.tmp10, %ehcleanup21 ], [ %ref.tmp24, %lpad25 ], [ %ref.tmp24, %lpad.i54 ], [ %ref.tmp24, %ehcleanup35 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp38, %lpad.i72 ], [ %ref.tmp38, %ehcleanup49 ], [ %ref.tmp52, %lpad53 ], [ %ref.tmp52, %lpad.i90 ], [ %ref.tmp52, %ehcleanup63 ], [ %ref.tmp66, %lpad67 ], [ %ref.tmp66, %lpad.i108 ], [ %ref.tmp66, %ehcleanup78 ], [ %ref.tmp81, %lpad82 ], [ %ref.tmp81, %lpad.i130 ], [ %ref.tmp81, %ehcleanup92 ], [ %ref.tmp95, %lpad96 ], [ %ref.tmp95, %lpad.i148 ], [ %ref.tmp95, %ehcleanup106 ], [ %ref.tmp109, %lpad110 ], [ %ref.tmp109, %lpad.i166 ], [ %ref.tmp109, %ehcleanup120 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %32, %lpad11 ], [ %3, %lpad.i36 ], [ %.pn3, %ehcleanup21 ], [ %37, %lpad25 ], [ %6, %lpad.i54 ], [ %.pn6, %ehcleanup35 ], [ %42, %lpad39 ], [ %9, %lpad.i72 ], [ %.pn9, %ehcleanup49 ], [ %47, %lpad53 ], [ %12, %lpad.i90 ], [ %.pn12, %ehcleanup63 ], [ %52, %lpad67 ], [ %15, %lpad.i108 ], [ %.pn15, %ehcleanup78 ], [ %57, %lpad82 ], [ %18, %lpad.i130 ], [ %.pn18, %ehcleanup92 ], [ %62, %lpad96 ], [ %21, %lpad.i148 ], [ %.pn21, %ehcleanup106 ], [ %67, %lpad110 ], [ %24, %lpad.i166 ], [ %.pn24, %ehcleanup120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.sink) #6
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN8facebook5velox4exec33registerFunctionCallToSpecialFormERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_25FunctionCallToSpecialFormESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #6
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8facebook5velox4exec25ConjunctCallToSpecialFormEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8facebook5velox4exec25ConjunctCallToSpecialFormEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox4exec21CastCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox4exec21CastCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN8facebook5velox4exec24TryCastCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN8facebook5velox4exec24TryCastCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN8facebook5velox4exec25CoalesceCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN8facebook5velox4exec25CoalesceCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN8facebook5velox4exec19IfCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN8facebook5velox4exec19IfCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN8facebook5velox4exec25ConjunctCallToSpecialFormEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN8facebook5velox4exec25ConjunctCallToSpecialFormEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN8facebook5velox4exec23SwitchCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN8facebook5velox4exec23SwitchCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN8facebook5velox4exec20TryCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN8facebook5velox4exec20TryCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN8facebook5velox4exec31RowConstructorCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN8facebook5velox4exec31RowConstructorCallToSpecialFormEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
