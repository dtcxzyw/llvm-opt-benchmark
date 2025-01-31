; ModuleID = 'bench/quantlib/original/tqreigendecomposition.ll'
source_filename = "bench/quantlib/original/tqreigendecomposition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { double, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SH_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Wrong dimensions\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/tqreigendecomposition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21TqrEigenDecompositionC2ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE = private unnamed_addr constant [124 x i8] c"QuantLib::TqrEigenDecomposition::TqrEigenDecomposition(const Array &, const Array &, EigenVectorCalculation, ShiftStrategy)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib21TqrEigenDecompositionC1ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN8QuantLib21TqrEigenDecompositionC2ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21TqrEigenDecompositionC2ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %diag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sub, i32 noundef %calc, i32 noundef %strategy) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %temp = alloca %"class.std::vector", align 8
  store i64 0, ptr %this, align 8, !tbaa !3
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %n_.i = getelementptr inbounds nuw i8, ptr %diag, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  store ptr %call.i, ptr %d_, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %0, ptr %n_46.i, align 8, !tbaa !17
  %4 = load i64, ptr %n_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %5 = load ptr, ptr %diag, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %ev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq i32 %calc, 0
  %cmp3 = icmp ne i32 %calc, 1
  %conv = zext i1 %cmp3 to i64
  %cond4 = select i1 %cmp, i64 %0, i64 %conv
  %mul.i = mul i64 %cond4, %0
  %cmp.not.i125 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i125, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  store ptr null, ptr %ev_, align 8, !tbaa !18
  %rows_6.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %cond4, ptr %rows_6.i, align 8, !tbaa !19
  %columns_7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %0, ptr %columns_7.i, align 8, !tbaa !20
  br label %invoke.cont8

for.body.i.i.i.preheader.i:                       ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %7 = icmp ugt i64 %mul.i, 2305843009213693951
  %8 = shl i64 %mul.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i126127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %call.i126.noexc unwind label %lpad

call.i126.noexc:                                  ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i126127, ptr %ev_, align 8, !tbaa !18
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %cond4, ptr %rows_.i, align 8, !tbaa !19
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %0, ptr %columns_.i, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i126127, i8 0, i64 %8, i1 false), !tbaa !21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call.i126.noexc, %cond.end.thread.i
  %10 = phi ptr [ %call.i126127, %call.i126.noexc ], [ null, %cond.end.thread.i ]
  %11 = load i64, ptr %n_.i, align 8, !tbaa !17
  %n_.i129 = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %12 = load i64, ptr %n_.i129, align 8, !tbaa !17
  %add = add i64 %12, 1
  %cmp14 = icmp eq i64 %11, %add
  br i1 %cmp14, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21TqrEigenDecompositionC2ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %for.body.i.i.i.preheader.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad15:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp27, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad30
  %22 = load i64, ptr %20, align 8, !tbaa !27
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad28
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %17, %lpad28 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #21
  %23 = load ptr, ptr %ref.tmp23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i131 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %ehcleanup
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !26
  %cmp3.i.i.i136 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %ehcleanup33

if.then.i.i132:                                   ; preds = %ehcleanup
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %add.i.i.i133 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i133) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #21
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i138 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #21
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i138332 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i138332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread, label %ehcleanup37.thread341

ehcleanup37.thread341:                            ; preds = %ehcleanup33.thread
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %add.i.i.i140344 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i140344) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread: ; preds = %ehcleanup33.thread
  %_M_string_length.i.i.i142339 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i142339, align 8, !tbaa !26
  %cmp3.i.i.i143340 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143340)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %ehcleanup33
  %_M_string_length.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !26
  %cmp3.i.i.i143 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  %35 = load i64, ptr %28, align 8, !tbaa !27
  %add.i.i.i140 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i140) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread, %ehcleanup37.thread341
  %.pn.pn.pn329.ph = phi { ptr, i32 } [ %29, %ehcleanup37.thread341 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread ], [ %16, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup37
  %.pn.pn.pn329 = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn.pn.pn329.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup37, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn329, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %15, %lpad17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %14, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup409

do.end:                                           ; preds = %invoke.cont8
  %cmp.not.i145 = icmp eq i64 %11, 0
  br i1 %cmp.not.i145, label %invoke.cont44, label %for.body.i.i.i.preheader.i146

for.body.i.i.i.preheader.i146:                    ; preds = %do.end
  %36 = icmp ugt i64 %11, 2305843009213693951
  %37 = shl i64 %11, 3
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i147155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #20
          to label %call.i147.noexc unwind label %lpad43

call.i147.noexc:                                  ; preds = %for.body.i.i.i.preheader.i146
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i147155, i8 0, i64 %37, i1 false), !tbaa !21
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %call.i147.noexc, %do.end
  %e.sroa.0.0 = phi ptr [ null, %do.end ], [ %call.i147155, %call.i147.noexc ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont44
  %39 = load ptr, ptr %sub, align 8, !tbaa !18
  %add.ptr.i.idx = shl nuw nsw i64 %12, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %e.sroa.0.0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr align 8 %39, i64 %add.ptr.i.idx, i1 false)
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %invoke.cont44, %if.then.i.i.i.i.i
  %rows_.i157 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp58350.not = icmp eq i64 %cond4, 0
  br i1 %cmp58350.not, label %for.cond.cleanup, label %invoke.cont60

for.cond.cleanup:                                 ; preds = %invoke.cont60, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %sub63 = add i64 %11, -1
  %cmp65.not368 = icmp eq i64 %sub63, 0
  br i1 %cmp65.not368, label %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %invoke.cont69.preheader.lr.ph

_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #21
  br label %for.inc.preheader.i.i.i.i.i

invoke.cont69.preheader.lr.ph:                    ; preds = %for.cond.cleanup
  %cmp84.not = icmp eq i32 %strategy, 0
  %cmp143 = icmp eq i32 %strategy, 2
  %columns_.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %invoke.cont69.preheader

lpad43:                                           ; preds = %for.body.i.i.i.preheader.i146
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

invoke.cont60:                                    ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, %invoke.cont60
  %i.0351 = phi i64 [ %inc, %invoke.cont60 ], [ 0, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %mul.i.i = mul i64 %0, %i.0351
  %add.ptr.i.i158 = getelementptr inbounds nuw double, ptr %10, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i158, i64 %i.0351
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !21
  %inc = add nuw i64 %i.0351, 1
  %exitcond.not = icmp eq i64 %inc, %cond4
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont60, !llvm.loop !28

invoke.cont69.preheader:                          ; preds = %invoke.cont69.preheader.lr.ph, %for.inc290
  %this.promoted = phi i64 [ 0, %invoke.cont69.preheader.lr.ph ], [ %this.promoted383, %for.inc290 ]
  %k.0369 = phi i64 [ %sub63, %invoke.cont69.preheader.lr.ph ], [ %dec291, %for.inc290 ]
  %41 = getelementptr double, ptr %6, i64 %k.0369
  %arrayidx.i.i = getelementptr i8, ptr %41, i64 -8
  %arrayidx.i8.i = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %k.0369
  %42 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = load double, ptr %41, align 8, !tbaa !21
  %45 = tail call double @llvm.fabs.f64(double %44)
  %add.i365 = fadd double %43, %45
  %46 = load double, ptr %arrayidx.i8.i, align 8, !tbaa !21
  %47 = tail call double @llvm.fabs.f64(double %46)
  %add11.i366 = fadd double %add.i365, %47
  %cmp.i367 = fcmp oeq double %add.i365, %add11.i366
  br i1 %cmp.i367, label %for.inc290, label %while.cond71.preheader.lr.ph

while.cond71.preheader.lr.ph:                     ; preds = %invoke.cont69.preheader
  %cmp147 = icmp eq i64 %k.0369, %sub63
  %neg150 = select i1 %cmp147, double -1.250000e+00, double -1.000000e+00
  br label %while.cond71.preheader

for.cond.cleanup66:                               ; preds = %for.inc290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #21
  %cmp.i.i = icmp ugt i64 %11, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i160, label %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i160:                                   ; preds = %for.cond.cleanup66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %lpad295

.noexc:                                           ; preds = %if.then.i.i160
  unreachable

_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %for.cond.cleanup66
  store i64 0, ptr %temp, align 8
  br i1 %cmp.not.i145, label %invoke.cont296, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %11, 5
  %call5.i.i.i.i2.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad295

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.inc.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i161, ptr %temp, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i2.i.i161, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i161, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i161, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont296

while.cond71.preheader:                           ; preds = %while.cond71.preheader.lr.ph, %if.end282
  %.pre384386 = phi double [ %44, %while.cond71.preheader.lr.ph ], [ %.pre384387, %if.end282 ]
  %48 = phi double [ %42, %while.cond71.preheader.lr.ph ], [ %83, %if.end282 ]
  %49 = phi double [ %46, %while.cond71.preheader.lr.ph ], [ %86, %if.end282 ]
  %50 = phi i64 [ %this.promoted, %while.cond71.preheader.lr.ph ], [ %inc79, %if.end282 ]
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71.preheader, %invoke.cont74
  %l.0 = phi i64 [ %dec, %invoke.cont74 ], [ %k.0369, %while.cond71.preheader ]
  %dec = add i64 %l.0, -1
  %cmp72.not = icmp eq i64 %dec, 0
  br i1 %cmp72.not, label %while.cond71.while.end_crit_edge, label %invoke.cont74

while.cond71.while.end_crit_edge:                 ; preds = %while.cond71
  %.pre = load double, ptr %6, align 8, !tbaa !21
  br label %while.end

invoke.cont74:                                    ; preds = %while.cond71
  %51 = getelementptr double, ptr %6, i64 %dec
  %arrayidx.i.i163 = getelementptr i8, ptr %51, i64 -8
  %52 = load double, ptr %arrayidx.i.i163, align 8, !tbaa !21
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = load double, ptr %51, align 8, !tbaa !21
  %55 = tail call double @llvm.fabs.f64(double %54)
  %add.i164 = fadd double %53, %55
  %arrayidx.i8.i165 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %dec
  %56 = load double, ptr %arrayidx.i8.i165, align 8, !tbaa !21
  %57 = tail call double @llvm.fabs.f64(double %56)
  %add11.i166 = fadd double %add.i164, %57
  %cmp.i167 = fcmp oeq double %add.i164, %add11.i166
  br i1 %cmp.i167, label %while.end, label %while.cond71, !llvm.loop !32

while.end:                                        ; preds = %invoke.cont74, %while.cond71.while.end_crit_edge
  %58 = phi double [ %.pre, %while.cond71.while.end_crit_edge ], [ %54, %invoke.cont74 ]
  %inc79 = add i64 %50, 1
  br i1 %cmp84.not, label %if.end155, label %if.then85

if.then85:                                        ; preds = %while.end
  %mul101 = fmul double %48, %48
  %59 = tail call double @llvm.fmuladd.f64(double %.pre384386, double %.pre384386, double %mul101)
  %mul106 = fmul double %48, 5.000000e-01
  %60 = fneg double %.pre384386
  %neg = fmul double %mul106, %60
  %61 = tail call double @llvm.fmuladd.f64(double %59, double 2.500000e-01, double %neg)
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %61)
  %call115 = tail call double @sqrt(double noundef %62) #21, !tbaa !33
  %add124 = fadd double %.pre384386, %48
  %mul = fmul double %add124, 5.000000e-01
  %add125 = fadd double %call115, %mul
  %sub130 = fsub double %add125, %.pre384386
  %63 = tail call double @llvm.fabs.f64(double %sub130)
  %sub131 = fsub double %mul, %call115
  %sub135 = fsub double %sub131, %.pre384386
  %64 = tail call double @llvm.fabs.f64(double %sub135)
  %cmp136 = fcmp olt double %63, %64
  %add125.sub131 = select i1 %cmp136, double %add125, double %sub131
  br i1 %cmp143, label %if.then144, label %if.else

if.then144:                                       ; preds = %if.then85
  %sub145 = fsub double %58, %add125.sub131
  br label %if.end155

if.else:                                          ; preds = %if.then85
  %65 = tail call double @llvm.fmuladd.f64(double %neg150, double %add125.sub131, double %58)
  br label %if.end155

if.end155:                                        ; preds = %if.then144, %if.else, %while.end
  %q.0 = phi double [ %58, %while.end ], [ %sub145, %if.then144 ], [ %65, %if.else ]
  %cmp159354 = icmp ugt i64 %l.0, %k.0369
  br i1 %cmp159354, label %if.then272, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %if.end155
  %arrayidx.i206 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %dec
  %66 = load ptr, ptr %ev_, align 8
  %67 = load i64, ptr %columns_.i.i190, align 8
  %arrayidx.i180448 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %l.0
  %68 = load double, ptr %arrayidx.i180448, align 8, !tbaa !21
  %mul174449 = fmul double %q.0, %q.0
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %mul174449)
  %sqrt450 = tail call double @llvm.sqrt.f64(double %69)
  %sub176451 = add i64 %l.0, -1
  %arrayidx.i182452 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %sub176451
  store double %sqrt450, ptr %arrayidx.i182452, align 8, !tbaa !21
  %cmp182453 = fcmp oeq double %69, 0.000000e+00
  br i1 %cmp182453, label %for.cond.cleanup163.thread418, label %if.then183

if.then183:                                       ; preds = %for.body164.lr.ph, %for.body164.backedge
  %sub176460 = phi i64 [ %sub176, %for.body164.backedge ], [ %sub176451, %for.body164.lr.ph ]
  %sqrt459 = phi double [ %sqrt, %for.body164.backedge ], [ %sqrt450, %for.body164.lr.ph ]
  %mul172458 = phi double [ %mul172, %for.body164.backedge ], [ %68, %for.body164.lr.ph ]
  %70 = phi double [ %80, %for.body164.backedge ], [ %68, %for.body164.lr.ph ]
  %i156.0355457 = phi i64 [ %i156.0355.be, %for.body164.backedge ], [ %l.0, %for.body164.lr.ph ]
  %u.0358456 = phi double [ %mul205, %for.body164.backedge ], [ 0.000000e+00, %for.body164.lr.ph ]
  %cosine.0359455 = phi double [ %div190, %for.body164.backedge ], [ 1.000000e+00, %for.body164.lr.ph ]
  %q.2361454 = phi double [ %74, %for.body164.backedge ], [ %q.0, %for.body164.lr.ph ]
  %mul168 = fmul double %cosine.0359455, %70
  %div = fdiv double %mul172458, %sqrt459
  %div190 = fdiv double %q.2361454, %sqrt459
  %arrayidx.i186 = getelementptr inbounds nuw double, ptr %6, i64 %sub176460
  %71 = load double, ptr %arrayidx.i186, align 8, !tbaa !21
  %sub196 = fsub double %71, %u.0358456
  %arrayidx.i187 = getelementptr inbounds nuw double, ptr %6, i64 %i156.0355457
  %72 = load double, ptr %arrayidx.i187, align 8, !tbaa !21
  %sub201 = fsub double %72, %sub196
  %mul203 = fmul double %div190, 2.000000e+00
  %mul204 = fmul double %mul168, %mul203
  %73 = tail call double @llvm.fmuladd.f64(double %sub201, double %div, double %mul204)
  %mul205 = fmul double %div, %73
  %add206 = fadd double %sub196, %mul205
  store double %add206, ptr %arrayidx.i186, align 8, !tbaa !21
  %neg212 = fneg double %mul168
  %74 = tail call double @llvm.fmuladd.f64(double %div190, double %73, double %neg212)
  br i1 %cmp58350.not, label %if.end264.thread, label %invoke.cont246

invoke.cont246:                                   ; preds = %if.then183, %invoke.cont246
  %j.0353 = phi i64 [ %inc251, %invoke.cont246 ], [ 0, %if.then183 ]
  %mul.i.i191 = mul i64 %67, %j.0353
  %add.ptr.i.i192 = getelementptr inbounds nuw double, ptr %66, i64 %mul.i.i191
  %arrayidx226 = getelementptr inbounds nuw double, ptr %add.ptr.i.i192, i64 %sub176460
  %75 = load double, ptr %arrayidx226, align 8, !tbaa !21
  %arrayidx230 = getelementptr inbounds nuw double, ptr %add.ptr.i.i192, i64 %i156.0355457
  %76 = load double, ptr %arrayidx230, align 8, !tbaa !21
  %mul232 = fmul double %div190, %75
  %77 = tail call double @llvm.fmuladd.f64(double %div, double %76, double %mul232)
  store double %77, ptr %arrayidx226, align 8, !tbaa !21
  %78 = fneg double %75
  %neg244 = fmul double %div, %78
  %79 = tail call double @llvm.fmuladd.f64(double %div190, double %76, double %neg244)
  store double %79, ptr %arrayidx230, align 8, !tbaa !21
  %inc251 = add nuw i64 %j.0353, 1
  %exitcond378.not = icmp eq i64 %inc251, %cond4
  br i1 %exitcond378.not, label %if.end264, label %invoke.cont246, !llvm.loop !35

if.end264:                                        ; preds = %invoke.cont246
  %inc268 = add i64 %i156.0355457, 1
  %cmp159 = icmp ugt i64 %inc268, %k.0369
  br i1 %cmp159, label %if.then272.sink.split, label %for.body164.backedge

for.body164.backedge:                             ; preds = %if.end264, %if.end264.thread
  %i156.0355.be = phi i64 [ %inc268, %if.end264 ], [ %inc268401, %if.end264.thread ]
  %arrayidx.i180 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %i156.0355.be
  %80 = load double, ptr %arrayidx.i180, align 8, !tbaa !21
  %mul172 = fmul double %div, %80
  %mul174 = fmul double %74, %74
  %81 = tail call double @llvm.fmuladd.f64(double %mul172, double %mul172, double %mul174)
  %sqrt = tail call double @llvm.sqrt.f64(double %81)
  %sub176 = add i64 %i156.0355.be, -1
  %arrayidx.i182 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %sub176
  store double %sqrt, ptr %arrayidx.i182, align 8, !tbaa !21
  %cmp182 = fcmp oeq double %81, 0.000000e+00
  br i1 %cmp182, label %for.cond.cleanup163.thread418, label %if.then183, !llvm.loop !36

for.cond.cleanup163.thread418:                    ; preds = %for.body164.backedge, %for.body164.lr.ph
  %u.0358.lcssa = phi double [ 0.000000e+00, %for.body164.lr.ph ], [ %mul205, %for.body164.backedge ]
  %sub176.lcssa = phi i64 [ %sub176451, %for.body164.lr.ph ], [ %sub176, %for.body164.backedge ]
  %arrayidx.i205 = getelementptr inbounds nuw double, ptr %6, i64 %sub176.lcssa
  %82 = load double, ptr %arrayidx.i205, align 8, !tbaa !21
  %sub261 = fsub double %82, %u.0358.lcssa
  store double %sub261, ptr %arrayidx.i205, align 8, !tbaa !21
  store double 0.000000e+00, ptr %arrayidx.i206, align 8, !tbaa !21
  %.pre384.pre421 = load double, ptr %41, align 8, !tbaa !21
  br label %if.end282

if.end264.thread:                                 ; preds = %if.then183
  %inc268401 = add i64 %i156.0355457, 1
  %cmp159402 = icmp ugt i64 %inc268401, %k.0369
  br i1 %cmp159402, label %if.then272.sink.split, label %for.body164.backedge

if.then272.sink.split:                            ; preds = %if.end264.thread, %if.end264
  %.pre384.pre = load double, ptr %41, align 8, !tbaa !21
  br label %if.then272

if.then272:                                       ; preds = %if.then272.sink.split, %if.end155
  %q.2.lcssa396 = phi double [ %q.0, %if.end155 ], [ %74, %if.then272.sink.split ]
  %u.0.lcssa395 = phi double [ 0.000000e+00, %if.end155 ], [ %mul205, %if.then272.sink.split ]
  %.pre384394 = phi double [ %.pre384386, %if.end155 ], [ %.pre384.pre, %if.then272.sink.split ]
  %sub277 = fsub double %.pre384394, %u.0.lcssa395
  store double %sub277, ptr %41, align 8, !tbaa !21
  store double %q.2.lcssa396, ptr %arrayidx.i8.i, align 8, !tbaa !21
  %arrayidx.i209 = getelementptr inbounds nuw double, ptr %e.sroa.0.0, i64 %dec
  store double 0.000000e+00, ptr %arrayidx.i209, align 8, !tbaa !21
  br label %if.end282

if.end282:                                        ; preds = %for.cond.cleanup163.thread418, %if.then272
  %.pre384387 = phi double [ %sub277, %if.then272 ], [ %.pre384.pre421, %for.cond.cleanup163.thread418 ]
  %83 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = tail call double @llvm.fabs.f64(double %.pre384387)
  %add.i = fadd double %84, %85
  %86 = load double, ptr %arrayidx.i8.i, align 8, !tbaa !21
  %87 = tail call double @llvm.fabs.f64(double %86)
  %add11.i = fadd double %add.i, %87
  %cmp.i = fcmp oeq double %add.i, %add11.i
  br i1 %cmp.i, label %invoke.cont69.for.inc290_crit_edge, label %while.cond71.preheader, !llvm.loop !37

invoke.cont69.for.inc290_crit_edge:               ; preds = %if.end282
  store i64 %inc79, ptr %this, align 8, !tbaa !3
  br label %for.inc290

for.inc290:                                       ; preds = %invoke.cont69.for.inc290_crit_edge, %invoke.cont69.preheader
  %this.promoted383 = phi i64 [ %inc79, %invoke.cont69.for.inc290_crit_edge ], [ %this.promoted, %invoke.cont69.preheader ]
  %dec291 = add i64 %k.0369, -1
  %cmp65.not = icmp eq i64 %dec291, 0
  br i1 %cmp65.not, label %for.cond.cleanup66, label %invoke.cont69.preheader, !llvm.loop !38

invoke.cont296:                                   ; preds = %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %call5.i.i.i.i2.i.i.noexc
  %88 = phi ptr [ %call5.i.i.i.i2.i.i161, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %89 = phi ptr [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %temp, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %90, align 8, !tbaa !39
  store ptr %89, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %cmp.i.i211 = icmp ugt i64 %cond4, 1152921504606846975
  br i1 %cmp.i.i211, label %if.then.i.i217, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i217:                                   ; preds = %invoke.cont296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc218 unwind label %lpad304

.noexc218:                                        ; preds = %if.then.i.i217
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont296
  br i1 %cmp58350.not, label %invoke.cont305, label %if.then.i.i.i.i.i213

if.then.i.i.i.i.i213:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i214 = shl nuw nsw i64 %cond4, 3
  %call5.i.i.i.i2.i.i220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i214) #20
          to label %call5.i.i.i.i2.i.i.noexc219 unwind label %lpad304

call5.i.i.i.i2.i.i.noexc219:                      ; preds = %if.then.i.i.i.i.i213
  %add.ptr.i.i.i215 = getelementptr double, ptr %call5.i.i.i.i2.i.i220, i64 %cond4
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i220, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i220, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont305, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc219
  %91 = add nsw i64 %mul.i.i.i.i.i.i214, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %91, i1 false), !tbaa !21
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc219, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %eigenVector.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i220, %call5.i.i.i.i2.i.i.noexc219 ], [ %call5.i.i.i.i2.i.i220, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %eigenVector.sroa.12.0 = phi ptr [ %add.ptr.i.i.i215, %call5.i.i.i.i2.i.i.noexc219 ], [ %add.ptr.i.i.i215, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc219 ], [ %add.ptr.i.i.i215, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  br i1 %cmp.not.i145, label %for.cond.cleanup311, label %for.body312.lr.ph

for.body312.lr.ph:                                ; preds = %invoke.cont305
  %columns_.i231 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %eigenVector.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i, %eigenVector.sroa.0.0
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br label %for.body312

for.cond.cleanup311:                              ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit, %invoke.cont305
  %cmp.i.not.i.i = icmp eq ptr %88, %89
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %for.cond.cleanup311
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %92, 1
  %mul.i.i222 = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_T1_(ptr %88, ptr %89, i64 noundef %mul.i.i222)
          to label %.noexc225 unwind label %lpad355.loopexit.split-lp

.noexc225:                                        ; preds = %if.then.i.i221
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc225
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_(ptr %88, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc226 unwind label %lpad355.loopexit.split-lp

.noexc226:                                        ; preds = %if.then.i.i.i
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %89
  br i1 %cmp.i.not2.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit, label %for.body.i.i.i.i223

for.body.i.i.i.i223:                              ; preds = %.noexc226, %.noexc227
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i224, %.noexc227 ], [ %add.ptr.i.i.i.i, %.noexc226 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc227 unwind label %lpad355.loopexit

.noexc227:                                        ; preds = %for.body.i.i.i.i223
  %incdec.ptr.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i224, %89
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit, label %for.body.i.i.i.i223, !llvm.loop !41

if.else.i.i.i:                                    ; preds = %.noexc225
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_(ptr %88, ptr %89)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit unwind label %lpad355.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit: ; preds = %.noexc227, %if.else.i.i.i, %for.cond.cleanup311, %.noexc226
  br i1 %cmp.not.i145, label %for.cond.cleanup360, label %for.body361.lr.ph

for.body361.lr.ph:                                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit
  %93 = load ptr, ptr %temp, align 8, !tbaa !30
  %94 = load ptr, ptr %d_, align 8, !tbaa !18
  %95 = load i64, ptr %rows_.i157, align 8, !tbaa !19
  %cmp371.not = icmp eq i64 %95, 0
  %96 = load ptr, ptr %ev_, align 8
  %columns_.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %97 = load i64, ptr %columns_.i.i279, align 8
  br label %for.body361

lpad295:                                          ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i160
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad304:                                          ; preds = %if.then.i.i.i.i.i213, %if.then.i.i217
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

for.body312:                                      ; preds = %for.body312.lr.ph, %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit
  %i308.0371 = phi i64 [ 0, %for.body312.lr.ph ], [ %inc343, %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit ]
  %100 = load i64, ptr %rows_.i157, align 8, !tbaa !19
  %cmp317.not = icmp eq i64 %100, 0
  br i1 %cmp317.not, label %if.end332, label %invoke.cont324

invoke.cont324:                                   ; preds = %for.body312
  %101 = load i64, ptr %columns_.i231, align 8, !tbaa !20
  %mul.i235 = mul i64 %101, %100
  %div.i.i.i.i.i.i = sdiv i64 %mul.i235, %101
  %cmp7.i.i.i.i.i = icmp sgt i64 %div.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %if.end332

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont324
  %102 = load ptr, ptr %ev_, align 8, !tbaa !18
  %add.ptr.i230 = getelementptr inbounds nuw double, ptr %102, i64 %i308.0371
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i242, %for.body.i.i.i.i.i ], [ %eigenVector.sroa.0.0, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i230, %for.body.i.i.i.i.i.preheader ]
  %103 = load double, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !tbaa !21
  store double %103, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i.i.i, i64 %101
  %incdec.ptr.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end332, !llvm.loop !42

if.end332:                                        ; preds = %for.body.i.i.i.i.i, %invoke.cont324, %for.body312
  %104 = load ptr, ptr %d_, align 8, !tbaa !18
  %arrayidx.i243 = getelementptr inbounds nuw double, ptr %104, i64 %i308.0371
  %105 = load double, ptr %arrayidx.i243, align 8, !tbaa !21, !noalias !43
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont338, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end332
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, !prof !46

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc245 unwind label %lpad335.loopexit.split-lp

.noexc245:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
          to label %call5.i.i.i.i2.i6.i.i.i.noexc unwind label %lpad335.loopexit

call5.i.i.i.i2.i6.i.i.i.noexc:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i246, ptr align 8 %eigenVector.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !43
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %if.end332, %call5.i.i.i.i2.i6.i.i.i.noexc
  %ref.tmp333.sroa.5.1 = phi ptr [ %call5.i.i.i.i2.i6.i.i.i246, %call5.i.i.i.i2.i6.i.i.i.noexc ], [ null, %if.end332 ]
  %ref.tmp333.sroa.13.1 = getelementptr inbounds i8, ptr %ref.tmp333.sroa.5.1, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.i247 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %i308.0371
  store double %105, ptr %add.ptr.i247, align 8, !tbaa !47
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i247, i64 8
  %106 = load ptr, ptr %second3.i, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i247, i64 16
  %_M_end_of_storage.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr.i247, i64 24
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i248, align 8, !tbaa !54
  store ptr %ref.tmp333.sroa.5.1, ptr %second3.i, align 8, !tbaa !53
  store ptr %ref.tmp333.sroa.13.1, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !55
  store ptr %ref.tmp333.sroa.13.1, ptr %_M_end_of_storage.i.i.i.i.i248, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i249 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i249, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i.i.i250

if.then.i.i.i.i.i.i250:                           ; preds = %invoke.cont338
  %sub.ptr.lhs.cast.i.i.i.i.i251 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i252 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i251, %sub.ptr.rhs.cast.i.i.i.i.i252
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i.i.i.i253) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit:          ; preds = %if.then.i.i.i.i.i.i250, %invoke.cont338
  %inc343 = add nuw i64 %i308.0371, 1
  %exitcond379.not = icmp eq i64 %inc343, %11
  br i1 %exitcond379.not, label %for.cond.cleanup311, label %for.body312, !llvm.loop !56

lpad335.loopexit:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad335.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

for.cond.cleanup360:                              ; preds = %for.cond.cleanup384, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEESt7greaterIvEEvT_SD_T0_.exit
  %tobool.not.i.i.i = icmp eq ptr %eigenVector.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %for.cond.cleanup360
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %eigenVector.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %eigenVector.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %eigenVector.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup360, %if.then.i.i.i259
  %108 = load ptr, ptr %temp, align 8, !tbaa !30
  %109 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i261

for.body.i.i.i.i261:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i263, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i ], [ %108, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i262, i64 8
  %110 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i261
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i262, i64 24
  %111 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i261
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i262, i64 32
  %cmp.not.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i263, %109
  br i1 %cmp.not.i.i.i.i264, label %invoke.cont.i, label %for.body.i.i.i.i261, !llvm.loop !57

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i265 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i265, label %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %invoke.cont.i
  %112 = load ptr, ptr %90, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i269 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i.i269
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i.i270) #23
  br label %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #21
  %cmp.not.i.i = icmp eq ptr %e.sroa.0.0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %e.sroa.0.0) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  ret void

lpad355.loopexit:                                 ; preds = %for.body.i.i.i.i223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad355.loopexit.split-lp:                        ; preds = %if.then.i.i221, %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

for.body361:                                      ; preds = %for.body361.lr.ph, %for.cond.cleanup384
  %i357.0377 = phi i64 [ 0, %for.body361.lr.ph ], [ %inc400, %for.cond.cleanup384 ]
  %add.ptr.i271 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i64 %i357.0377
  %113 = load double, ptr %add.ptr.i271, align 8, !tbaa !47
  %arrayidx.i272 = getelementptr inbounds nuw double, ptr %94, i64 %i357.0377
  store double %113, ptr %arrayidx.i272, align 8, !tbaa !21
  br i1 %cmp371.not, label %for.cond.cleanup384, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body361
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i271, i64 8
  %114 = load ptr, ptr %second, align 8, !tbaa !53
  %115 = load double, ptr %114, align 8, !tbaa !21
  %cmp374 = fcmp olt double %115, 0.000000e+00
  %invariant.gep374 = getelementptr double, ptr %96, i64 %i357.0377
  br label %invoke.cont391

for.cond.cleanup384:                              ; preds = %invoke.cont391, %for.body361
  %inc400 = add nuw i64 %i357.0377, 1
  %exitcond381.not = icmp eq i64 %inc400, %11
  br i1 %exitcond381.not, label %for.cond.cleanup360, label %for.body361, !llvm.loop !58

invoke.cont391:                                   ; preds = %land.lhs.true, %invoke.cont391
  %j377.0373 = phi i64 [ 0, %land.lhs.true ], [ %inc395, %invoke.cont391 ]
  %add.ptr.i278 = getelementptr inbounds nuw double, ptr %114, i64 %j377.0373
  %116 = load double, ptr %add.ptr.i278, align 8, !tbaa !21
  %mul.i.i280 = mul i64 %97, %j377.0373
  %117 = fneg double %116
  %mul389 = select i1 %cmp374, double %117, double %116
  %gep375 = getelementptr double, ptr %invariant.gep374, i64 %mul.i.i280
  store double %mul389, ptr %gep375, align 8, !tbaa !21
  %inc395 = add nuw i64 %j377.0373, 1
  %exitcond380.not = icmp eq i64 %inc395, %95
  br i1 %exitcond380.not, label %for.cond.cleanup384, label %invoke.cont391, !llvm.loop !59

ehcleanup403:                                     ; preds = %lpad355.loopexit, %lpad355.loopexit.split-lp, %lpad335.loopexit, %lpad335.loopexit.split-lp
  %.pn110.pn = phi { ptr, i32 } [ %lpad.loopexit347, %lpad335.loopexit ], [ %lpad.loopexit.split-lp348, %lpad335.loopexit.split-lp ], [ %lpad.loopexit, %lpad355.loopexit ], [ %lpad.loopexit.split-lp, %lpad355.loopexit.split-lp ]
  %tobool.not.i.i.i283 = icmp eq ptr %eigenVector.sroa.0.0, null
  br i1 %tobool.not.i.i.i283, label %ehcleanup404, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %ehcleanup403
  %sub.ptr.lhs.cast.i.i286 = ptrtoint ptr %eigenVector.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i287 = ptrtoint ptr %eigenVector.sroa.0.0 to i64
  %sub.ptr.sub.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i286, %sub.ptr.rhs.cast.i.i287
  tail call void @_ZdlPvm(ptr noundef nonnull %eigenVector.sroa.0.0, i64 noundef %sub.ptr.sub.i.i288) #23
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %if.then.i.i.i284, %ehcleanup403, %lpad304
  %.pn110.pn.pn = phi { ptr, i32 } [ %99, %lpad304 ], [ %.pn110.pn, %ehcleanup403 ], [ %.pn110.pn, %if.then.i.i.i284 ]
  call void @_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #21
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup404, %lpad295
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %ehcleanup404 ], [ %98, %lpad295 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #21
  %cmp.not.i.i290 = icmp eq ptr %e.sroa.0.0, null
  br i1 %cmp.not.i.i290, label %ehcleanup409, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291: ; preds = %ehcleanup406
  call void @_ZdaPv(ptr noundef nonnull %e.sroa.0.0) #23
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad43, %ehcleanup406, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291, %ehcleanup42
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %40, %lpad43 ], [ %.pn110.pn.pn.pn, %ehcleanup406 ], [ %.pn110.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291 ]
  %118 = load ptr, ptr %ev_, align 8, !tbaa !18
  %cmp.not.i.i293 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i293, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294: ; preds = %ehcleanup409
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup409, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294
  store ptr null, ptr %ev_, align 8, !tbaa !18
  %.pre385 = load ptr, ptr %d_, align 8, !tbaa !18
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad
  %119 = phi ptr [ %.pre385, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %6, %lpad ]
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %13, %lpad ]
  %cmp.not.i.i295 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i295, label %_ZN8QuantLib5ArrayD2Ev.exit297, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i296

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i296: ; preds = %ehcleanup411
  call void @_ZdaPv(ptr noundef nonnull %119) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit297

_ZN8QuantLib5ArrayD2Ev.exit297:                   ; preds = %ehcleanup411, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i296
  store ptr null, ptr %d_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn118.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !60
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !61
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !61
  store i64 %1, ptr %0, align 8, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !27
  store i8 %3, ptr %2, align 1, !tbaa !27
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !61
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !62
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !64
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8QuantLib21TqrEigenDecomposition13offDiagIsZeroEmRNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i64 noundef %k, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %e) local_unnamed_addr #6 align 2 {
entry:
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_, align 8, !tbaa !18
  %1 = getelementptr double, ptr %0, i64 %k
  %arrayidx.i = getelementptr i8, ptr %1, i64 -8
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = load double, ptr %1, align 8, !tbaa !21
  %5 = tail call double @llvm.fabs.f64(double %4)
  %add = fadd double %3, %5
  %6 = load ptr, ptr %e, align 8, !tbaa !18
  %arrayidx.i8 = getelementptr inbounds nuw double, ptr %6, i64 %k
  %7 = load double, ptr %arrayidx.i8, align 8, !tbaa !21
  %8 = tail call double @llvm.fabs.f64(double %7)
  %add11 = fadd double %add, %8
  %cmp = fcmp oeq double %add, %add11
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !40
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 5
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.div.i14 = phi i64 [ %sub.ptr.div.i10, %while.body.lr.ph ], [ %sub.ptr.div.i, %if.end ]
  %__depth_limit.addr.013 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge12 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.013, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_T0_(ptr %__first.coerce, ptr %storemerge12, ptr %storemerge12)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  %div.i56 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %__first.coerce, i64 %div.i56
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge12, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_SG_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i2.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i3.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEET_SG_SG_SG_T0_(ptr nonnull %add.ptr.i2.i, ptr %storemerge12, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_T1_(ptr %call25.i, ptr %storemerge12, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i = alloca %"struct.std::pair", align 8
  %agg.tmp6.i = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp slt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div4748.i = lshr i64 %sub.i, 1
  %second.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 8
  %_M_finish.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 16
  %_M_end_of_storage.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i, %if.end.i
  %__parent.0.i = phi i64 [ %div4748.i, %if.end.i ], [ %dec.i, %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !47
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %1 = load ptr, ptr %second3.i.i, align 8, !tbaa !53
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i, i8 0, i64 24, i1 false)
  store double %0, ptr %agg.tmp6.i, align 8, !tbaa !47
  store ptr %1, ptr %second.i9.i, align 8, !tbaa !53
  store ptr %2, ptr %_M_finish.i.i.i.i.i11.i, align 8, !tbaa !55
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i13.i, align 8, !tbaa !54
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.cond.i
  %4 = load ptr, ptr %second.i9.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i13.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i:      ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  %cmp9.not.i = icmp eq i64 %__parent.0.i, 0
  %dec.i = add nsw i64 %__parent.0.i, -1
  br i1 %cmp9.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_.exit, label %while.cond.i, !llvm.loop !67

lpad.i:                                           ; preds = %while.cond.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %second.i9.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i25.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i25.i, label %common.resume, label %if.then.i.i.i.i26.i

if.then.i.i.i.i26.i:                              ; preds = %lpad.i
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i13.i, align 8, !tbaa !54
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %if.then.i.i.i.i26.i, %if.then.i.i.i.i22.i
  %.sink23 = phi ptr [ %28, %if.then.i.i.i.i22.i ], [ %8, %if.then.i.i.i.i26.i ]
  %.sink22 = phi ptr [ %27, %if.then.i.i.i.i22.i ], [ %7, %if.then.i.i.i.i26.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %26, %if.then.i.i.i.i22.i ], [ %6, %if.then.i.i.i.i26.i ]
  %sub.ptr.lhs.cast.i.i.i24.i = ptrtoint ptr %.sink23 to i64
  %sub.ptr.rhs.cast.i.i.i25.i = ptrtoint ptr %.sink22 to i64
  %sub.ptr.sub.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink22, i64 noundef %sub.ptr.sub.i.i.i26.i) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %26, %lpad.i9 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_.exit: ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i)
  %cmp.i119 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i119, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_.exit
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %second.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 8
  %_M_finish.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 16
  %_M_end_of_storage.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.020 = phi ptr [ %__middle.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !47
  %10 = load double, ptr %__i.sroa.0.020, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %9, %10
  br i1 %cmp.i.i.i.i.i, label %for.body.if.then_crit_edge, label %lor.rhs.i.i.i.i.i

for.body.if.then_crit_edge:                       ; preds = %for.body
  %second3.i.i2.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 8
  %.pre = load ptr, ptr %second3.i.i2.phi.trans.insert, align 8, !tbaa !53
  %_M_finish3.i.i.i.i.i.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 16
  %.pre21 = load ptr, ptr %_M_finish3.i.i.i.i.i.i3.phi.trans.insert, align 8, !tbaa !55
  br label %if.then

lor.rhs.i.i.i.i.i:                                ; preds = %for.body
  %cmp4.i.i.i.i.i = fcmp olt double %10, %9
  br i1 %cmp4.i.i.i.i.i, label %for.inc, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %13 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 16
  %14 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %land.rhs.i.i.i.i.i ]
  %15 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %16 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %16, %15
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %14
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.if.then_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %17 = phi ptr [ %.pre21, %for.body.if.then_crit_edge ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %14, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = phi ptr [ %.pre, %for.body.if.then_crit_edge ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %13, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp7.i)
  %second3.i.i2 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 8
  %_M_finish3.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 24
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i4, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i2, i8 0, i64 24, i1 false)
  %20 = load double, ptr %__first.coerce, align 8, !tbaa !21
  store double %20, ptr %__i.sroa.0.020, align 8, !tbaa !47
  %21 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !53
  store ptr %21, ptr %second3.i.i2, align 8, !tbaa !53
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %22, ptr %_M_finish3.i.i.i.i.i.i3, align 8, !tbaa !55
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !tbaa !54
  store ptr %23, ptr %_M_end_of_storage4.i.i.i.i.i.i4, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  store double %10, ptr %agg.tmp7.i, align 8, !tbaa !47
  store ptr %18, ptr %second.i5.i, align 8, !tbaa !53
  store ptr %17, ptr %_M_finish.i.i.i.i.i7.i, align 8, !tbaa !55
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !54
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.then
  %24 = load ptr, ptr %second.i5.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i11, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %invoke.cont.i10
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i.i.i15) #23
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit

lpad.i9:                                          ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %second.i5.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i21.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i21.i, label %common.resume, label %if.then.i.i.i.i22.i

if.then.i.i.i.i22.i:                              ; preds = %lpad.i9
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !54
  br label %common.resume.sink.split

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp7.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 32
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i1, label %for.body, label %for.cond.cleanup, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i = alloca %"struct.std::pair", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i3, 32
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %second.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %second.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 8
  %_M_finish.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 16
  %_M_end_of_storage.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit
  %__last.sroa.0.05 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %incdec.ptr.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp7.i)
  %0 = load double, ptr %incdec.ptr.i, align 8, !tbaa !47
  %second3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -24
  %1 = load ptr, ptr %second3.i.i, align 8, !tbaa !53
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -8
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i, i8 0, i64 24, i1 false)
  %4 = load double, ptr %__first.coerce, align 8, !tbaa !21
  store double %4, ptr %incdec.ptr.i, align 8, !tbaa !47
  %5 = load ptr, ptr %second.i1.i, align 8, !tbaa !53
  store ptr %5, ptr %second3.i.i, align 8, !tbaa !53
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8, !tbaa !55
  store ptr %6, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !55
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !tbaa !54
  store ptr %7, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i1.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  store double %0, ptr %agg.tmp7.i, align 8, !tbaa !47
  store ptr %1, ptr %second.i5.i, align 8, !tbaa !53
  store ptr %2, ptr %_M_finish.i.i.i.i.i7.i, align 8, !tbaa !55
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !54
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body
  %8 = load ptr, ptr %second.i5.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit

lpad.i:                                           ; preds = %while.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %second.i5.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i21.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i21.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit35.i, label %if.then.i.i.i.i22.i

if.then.i.i.i.i22.i:                              ; preds = %lpad.i
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i24.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i25.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i26.i) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit35.i

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit35.i:      ; preds = %if.then.i.i.i.i22.i, %lpad.i
  resume { ptr, i32 } %10

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp7.i)
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !70

while.end:                                        ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"struct.std::pair", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp56 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit
  %__holeIndex.addr.057 = phi i64 [ %9, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.057, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i17, align 8, !tbaa !47
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i.i.i ]
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  %cond.fr = freeze i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread
  %8 = phi double [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %1, %lor.rhs.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i.i.i ], [ %mul, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %9
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.057
  store double %8, ptr %add.ptr.i19, align 8, !tbaa !47
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  %10 = load ptr, ptr %second3.i, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !54
  %12 = load ptr, ptr %second.i, align 8, !tbaa !53
  store ptr %12, ptr %second3.i, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %13 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8, !tbaa !55
  store ptr %13, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 24
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !54
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit:       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54, %if.then.i.i.i.i.i.i
  %cmp = icmp slt i64 %9, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !71

while.end:                                        ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %9, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %15 = load double, ptr %add.ptr.i20, align 8, !tbaa !21
  store double %15, ptr %add.ptr.i21, align 8, !tbaa !47
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  %16 = load ptr, ptr %second3.i23, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  %_M_end_of_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i25, align 8, !tbaa !54
  %18 = load ptr, ptr %second.i22, align 8, !tbaa !53
  store ptr %18, ptr %second3.i23, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i26, align 8, !tbaa !55
  store ptr %19, ptr %_M_finish.i.i.i.i.i24, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i27, align 8, !tbaa !54
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i25, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i22, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i28, label %if.end35, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.then21
  %sub.ptr.lhs.cast.i.i.i.i.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i31 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i.i32) #23
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i.i.i.i29, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i.i.i.i.i.i29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #21
  %21 = load double, ptr %__value, align 8, !tbaa !47
  store double %21, ptr %agg.tmp37, align 8, !tbaa !47
  %second.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %second3.i35 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %22 = load ptr, ptr %second3.i35, align 8, !tbaa !53
  store ptr %22, ptr %second.i34, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !55
  store ptr %23, ptr %_M_finish.i.i.i.i.i36, align 8, !tbaa !55
  %_M_end_of_storage.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 24
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 24
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !54
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i35, i8 0, i64 24, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SH_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  %25 = load ptr, ptr %second.i34, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  ret void

lpad:                                             ; preds = %if.end35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %second.i34, align 8, !tbaa !53
  %tobool.not.i.i.i.i40 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i40, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit46, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %lpad
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i43 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i44 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i43, %sub.ptr.rhs.cast.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i45) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit46

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit46:        ; preds = %lpad, %if.then.i.i.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SH_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp32 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp32, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit
  %__holeIndex.addr.033 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.034, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit ]
  %__parent.034.in = add nsw i64 %__holeIndex.addr.033, -1
  %__parent.034 = sdiv i64 %__parent.034.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.034
  %0 = load double, ptr %__value, align 8, !tbaa !47
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %land.rhs.while.body_crit_edge, label %lor.rhs.i.i.i.i.i

land.rhs.while.body_crit_edge:                    ; preds = %land.rhs
  %second.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %.pre = load ptr, ptr %second.i.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %.pre39 = load ptr, ptr %_M_finish.i2.i.i.i.i.phi.trans.insert, align 8, !tbaa !55
  br label %while.body

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i.i.i ]
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %while.end, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.while.body_crit_edge, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit
  %8 = phi ptr [ %.pre39, %land.rhs.while.body_crit_edge ], [ %5, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = phi ptr [ %.pre, %land.rhs.while.body_crit_edge ], [ %4, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %4, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i8 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %1, ptr %add.ptr.i8, align 8, !tbaa !47
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 8
  %10 = load ptr, ptr %second3.i, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !54
  store ptr %9, ptr %second3.i, align 8, !tbaa !53
  store ptr %8, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !54
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit:       ; preds = %while.body, %if.then.i.i.i.i.i.i
  %cmp = icmp sgt i64 %__parent.034, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, %lor.rhs.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %entry
  %__holeIndex.addr.029 = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.033, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %__holeIndex.addr.033, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %__parent.034, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit ], [ %__holeIndex.addr.033, %lor.rhs.i.i.i.i.i ]
  %add.ptr.i9 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.029
  %13 = load double, ptr %__value, align 8, !tbaa !21
  store double %13, ptr %add.ptr.i9, align 8, !tbaa !47
  %second.i10 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %second3.i11 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 8
  %14 = load ptr, ptr %second3.i11, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 16
  %_M_end_of_storage.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i13, align 8, !tbaa !54
  %16 = load ptr, ptr %second.i10, align 8, !tbaa !53
  store ptr %16, ptr %second3.i11, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %17 = load ptr, ptr %_M_finish.i2.i.i.i.i14, align 8, !tbaa !55
  store ptr %17, ptr %_M_finish.i.i.i.i.i12, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__value, i64 24
  %18 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i15, align 8, !tbaa !54
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i13, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i16 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i16, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit21, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i.i20) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit21

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit21:     ; preds = %while.end, %if.then.i.i.i.i.i.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_SG_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %__b.coerce, align 8, !tbaa !47
  %1 = load double, ptr %__a.coerce, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %entry
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %if.else33, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i.i.i ]
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %if.else33, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %if.else33, label %if.then

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %8 = load double, ptr %__c.coerce, align 8, !tbaa !47
  %cmp.i.i.i.i.i1 = fcmp olt double %8, %0
  br i1 %cmp.i.i.i.i.i1, label %if.then.if.then12_crit_edge, label %lor.rhs.i.i.i.i.i2

if.then.if.then12_crit_edge:                      ; preds = %if.then
  %second3.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %.pre179 = load ptr, ptr %second3.i.i.i.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %.pre180 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !55
  br label %if.end62

lor.rhs.i.i.i.i.i2:                               ; preds = %if.then
  %cmp4.i.i.i.i.i3 = fcmp olt double %0, %8
  br i1 %cmp4.i.i.i.i.i3, label %if.else, label %land.rhs.i.i.i.i.i4

land.rhs.i.i.i.i.i4:                              ; preds = %lor.rhs.i.i.i.i.i2
  %second.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %9 = load ptr, ptr %second.i.i.i.i.i5, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i7, align 8, !tbaa !18
  %11 = load ptr, ptr %second5.i.i.i.i.i6, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %12 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i8, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i10
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i12, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i13
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i14, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i11
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i14
  %cond.i.i.i.i.i.i.i.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i15, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i16, ptr %10
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %9, %cond.i.i.i.i.i.i.i.i.i.i.i.i17
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32, label %for.body.i.i.i.i.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i.i.i.i.i19:                 ; preds = %land.rhs.i.i.i.i.i4, %for.inc.i.i.i.i.i.i.i.i.i.i.i25
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i27, %for.inc.i.i.i.i.i.i.i.i.i.i.i25 ], [ %11, %land.rhs.i.i.i.i.i4 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i26, %for.inc.i.i.i.i.i.i.i.i.i.i.i25 ], [ %9, %land.rhs.i.i.i.i.i4 ]
  %13 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !21
  %14 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i20, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i22 = fcmp olt double %13, %14
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i22, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i.i.i.i.i23:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i19
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i24 = fcmp olt double %14, %13
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i24, label %if.else, label %for.inc.i.i.i.i.i.i.i.i.i.i.i25

for.inc.i.i.i.i.i.i.i.i.i.i.i25:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i21, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i20, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i26, %cond.i.i.i.i.i.i.i.i.i.i.i.i17
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32, label %for.body.i.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i25, %land.rhs.i.i.i.i.i4
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i30 = phi ptr [ %11, %land.rhs.i.i.i.i.i4 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i27, %for.inc.i.i.i.i.i.i.i.i.i.i.i25 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i31.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i30, %12
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i31.not, label %if.else, label %if.end62

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i23, %lor.rhs.i.i.i.i.i2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32
  %cmp.i.i.i.i.i34 = fcmp olt double %8, %1
  br i1 %cmp.i.i.i.i.i34, label %if.else.if.then22_crit_edge, label %lor.rhs.i.i.i.i.i35

if.else.if.then22_crit_edge:                      ; preds = %if.else
  %second3.i.i.i67.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %.pre177 = load ptr, ptr %second3.i.i.i67.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i70.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %.pre178 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i70.phi.trans.insert, align 8, !tbaa !55
  br label %if.end62

lor.rhs.i.i.i.i.i35:                              ; preds = %if.else
  %cmp4.i.i.i.i.i36 = fcmp olt double %1, %8
  br i1 %cmp4.i.i.i.i.i36, label %lor.rhs.i.i.i.i.i35.if.else27_crit_edge, label %land.rhs.i.i.i.i.i37

lor.rhs.i.i.i.i.i35.if.else27_crit_edge:          ; preds = %lor.rhs.i.i.i.i.i35
  %second3.i.i.i73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %.pre175 = load ptr, ptr %second3.i.i.i73.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i76.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %.pre176 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i76.phi.trans.insert, align 8, !tbaa !55
  br label %if.end62

land.rhs.i.i.i.i.i37:                             ; preds = %lor.rhs.i.i.i.i.i35
  %second.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i38, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i40, align 8, !tbaa !18
  %17 = load ptr, ptr %second5.i.i.i.i.i39, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %18 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i41, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i43
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i46
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i47, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i44
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i47
  %cond.i.i.i.i.i.i.i.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i48, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i49, ptr %16
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %15, %cond.i.i.i.i.i.i.i.i.i.i.i.i50
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65, label %for.body.i.i.i.i.i.i.i.i.i.i.i52

for.body.i.i.i.i.i.i.i.i.i.i.i52:                 ; preds = %land.rhs.i.i.i.i.i37, %for.inc.i.i.i.i.i.i.i.i.i.i.i58
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i53 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i60, %for.inc.i.i.i.i.i.i.i.i.i.i.i58 ], [ %17, %land.rhs.i.i.i.i.i37 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i59, %for.inc.i.i.i.i.i.i.i.i.i.i.i58 ], [ %15, %land.rhs.i.i.i.i.i37 ]
  %19 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !21
  %20 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i55 = fcmp olt double %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i55, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i56

if.end.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i52
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i57 = fcmp olt double %20, %19
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i57, label %if.end62, label %for.inc.i.i.i.i.i.i.i.i.i.i.i58

for.inc.i.i.i.i.i.i.i.i.i.i.i58:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i54, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i53, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i59, %cond.i.i.i.i.i.i.i.i.i.i.i.i50
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65, label %for.body.i.i.i.i.i.i.i.i.i.i.i52, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i58, %land.rhs.i.i.i.i.i37
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i63 = phi ptr [ %17, %land.rhs.i.i.i.i.i37 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i60, %for.inc.i.i.i.i.i.i.i.i.i.i.i58 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i64.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i63, %18
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i64.not, label %if.else27, label %if.end62

if.else27:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65
  br label %if.end62

if.else33:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %21 = load double, ptr %__c.coerce, align 8, !tbaa !47
  %cmp.i.i.i.i.i78 = fcmp olt double %21, %1
  br i1 %cmp.i.i.i.i.i78, label %if.else33.if.then39_crit_edge, label %lor.rhs.i.i.i.i.i79

if.else33.if.then39_crit_edge:                    ; preds = %if.else33
  %second3.i.i.i111.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %.pre173 = load ptr, ptr %second3.i.i.i111.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %.pre174 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i114.phi.trans.insert, align 8, !tbaa !55
  br label %if.end62

lor.rhs.i.i.i.i.i79:                              ; preds = %if.else33
  %cmp4.i.i.i.i.i80 = fcmp olt double %1, %21
  br i1 %cmp4.i.i.i.i.i80, label %if.else44, label %land.rhs.i.i.i.i.i81

land.rhs.i.i.i.i.i81:                             ; preds = %lor.rhs.i.i.i.i.i79
  %second.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %22 = load ptr, ptr %second.i.i.i.i.i82, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i84, align 8, !tbaa !18
  %24 = load ptr, ptr %second5.i.i.i.i.i83, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %25 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i85, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i87 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i87
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %24 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i90
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i92 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i91, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i91
  %cond.i.i.i.i.i.i.i.i.i.i.i.i94 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i92, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i93, ptr %23
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %22, %cond.i.i.i.i.i.i.i.i.i.i.i.i94
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109, label %for.body.i.i.i.i.i.i.i.i.i.i.i96

for.body.i.i.i.i.i.i.i.i.i.i.i96:                 ; preds = %land.rhs.i.i.i.i.i81, %for.inc.i.i.i.i.i.i.i.i.i.i.i102
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i97 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i104, %for.inc.i.i.i.i.i.i.i.i.i.i.i102 ], [ %24, %land.rhs.i.i.i.i.i81 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i103, %for.inc.i.i.i.i.i.i.i.i.i.i.i102 ], [ %22, %land.rhs.i.i.i.i.i81 ]
  %26 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i98, align 8, !tbaa !21
  %27 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i97, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i99 = fcmp olt double %26, %27
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i99, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i100

if.end.i.i.i.i.i.i.i.i.i.i.i100:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i96
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i101 = fcmp olt double %27, %26
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i101, label %if.else44, label %for.inc.i.i.i.i.i.i.i.i.i.i.i102

for.inc.i.i.i.i.i.i.i.i.i.i.i102:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i98, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i97, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i103, %cond.i.i.i.i.i.i.i.i.i.i.i.i94
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109, label %for.body.i.i.i.i.i.i.i.i.i.i.i96, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i102, %land.rhs.i.i.i.i.i81
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i107 = phi ptr [ %24, %land.rhs.i.i.i.i.i81 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i104, %for.inc.i.i.i.i.i.i.i.i.i.i.i102 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i108.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i107, %25
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i108.not, label %if.else44, label %if.end62

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i100, %lor.rhs.i.i.i.i.i79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109
  %cmp.i.i.i.i.i116 = fcmp olt double %21, %0
  br i1 %cmp.i.i.i.i.i116, label %if.else44.if.then50_crit_edge, label %lor.rhs.i.i.i.i.i117

if.else44.if.then50_crit_edge:                    ; preds = %if.else44
  %second3.i.i.i149.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %.pre171 = load ptr, ptr %second3.i.i.i149.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i152.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %.pre172 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i152.phi.trans.insert, align 8, !tbaa !55
  br label %if.end62

lor.rhs.i.i.i.i.i117:                             ; preds = %if.else44
  %cmp4.i.i.i.i.i118 = fcmp olt double %0, %21
  br i1 %cmp4.i.i.i.i.i118, label %lor.rhs.i.i.i.i.i117.if.else55_crit_edge, label %land.rhs.i.i.i.i.i119

lor.rhs.i.i.i.i.i117.if.else55_crit_edge:         ; preds = %lor.rhs.i.i.i.i.i117
  %second3.i.i.i155.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %.pre = load ptr, ptr %second3.i.i.i155.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i158.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %.pre170 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i158.phi.trans.insert, align 8, !tbaa !55
  br label %if.end62

land.rhs.i.i.i.i.i119:                            ; preds = %lor.rhs.i.i.i.i.i117
  %second.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %28 = load ptr, ptr %second.i.i.i.i.i120, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i122, align 8, !tbaa !18
  %30 = load ptr, ptr %second5.i.i.i.i.i121, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %31 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i123, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i125 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i125
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i127 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i128 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i127, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i128
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i130 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i129, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i126
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i129
  %cond.i.i.i.i.i.i.i.i.i.i.i.i132 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i130, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %29
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %28, %cond.i.i.i.i.i.i.i.i.i.i.i.i132
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147, label %for.body.i.i.i.i.i.i.i.i.i.i.i134

for.body.i.i.i.i.i.i.i.i.i.i.i134:                ; preds = %land.rhs.i.i.i.i.i119, %for.inc.i.i.i.i.i.i.i.i.i.i.i140
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i135 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i142, %for.inc.i.i.i.i.i.i.i.i.i.i.i140 ], [ %30, %land.rhs.i.i.i.i.i119 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i141, %for.inc.i.i.i.i.i.i.i.i.i.i.i140 ], [ %28, %land.rhs.i.i.i.i.i119 ]
  %32 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i136, align 8, !tbaa !21
  %33 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i135, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i137 = fcmp olt double %32, %33
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i137, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i138

if.end.i.i.i.i.i.i.i.i.i.i.i138:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i134
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i139 = fcmp olt double %33, %32
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i139, label %if.end62, label %for.inc.i.i.i.i.i.i.i.i.i.i.i140

for.inc.i.i.i.i.i.i.i.i.i.i.i140:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i138
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i136, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i135, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i141, %cond.i.i.i.i.i.i.i.i.i.i.i.i132
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i143, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147, label %for.body.i.i.i.i.i.i.i.i.i.i.i134, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i140, %land.rhs.i.i.i.i.i119
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i145 = phi ptr [ %30, %land.rhs.i.i.i.i.i119 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i142, %for.inc.i.i.i.i.i.i.i.i.i.i.i140 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i146.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i145, %31
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i146.not, label %if.else55, label %if.end62

if.else55:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147
  br label %if.end62

if.end62:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i96, %if.end.i.i.i.i.i.i.i.i.i.i.i138, %for.body.i.i.i.i.i.i.i.i.i.i.i134, %for.body.i.i.i.i.i.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i.i.i.i.i.i56, %for.body.i.i.i.i.i.i.i.i.i.i.i52, %lor.rhs.i.i.i.i.i117.if.else55_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147, %if.else44.if.then50_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109, %if.else33.if.then39_crit_edge, %lor.rhs.i.i.i.i.i35.if.else27_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65, %if.else.if.then22_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32, %if.then.if.then12_crit_edge, %if.else55, %if.else27
  %.sink193 = phi double [ %0, %if.then.if.then12_crit_edge ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32 ], [ %8, %if.else.if.then22_crit_edge ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65 ], [ %1, %lor.rhs.i.i.i.i.i35.if.else27_crit_edge ], [ %1, %if.else27 ], [ %1, %if.else33.if.then39_crit_edge ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109 ], [ %21, %if.else44.if.then50_crit_edge ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147 ], [ %0, %lor.rhs.i.i.i.i.i117.if.else55_crit_edge ], [ %0, %if.else55 ], [ %8, %for.body.i.i.i.i.i.i.i.i.i.i.i52 ], [ %1, %if.end.i.i.i.i.i.i.i.i.i.i.i56 ], [ %0, %for.body.i.i.i.i.i.i.i.i.i.i.i19 ], [ %21, %for.body.i.i.i.i.i.i.i.i.i.i.i134 ], [ %0, %if.end.i.i.i.i.i.i.i.i.i.i.i138 ], [ %1, %for.body.i.i.i.i.i.i.i.i.i.i.i96 ]
  %__a.coerce.sink192 = phi ptr [ %__b.coerce, %if.then.if.then12_crit_edge ], [ %__b.coerce, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32 ], [ %__c.coerce, %if.else.if.then22_crit_edge ], [ %__c.coerce, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65 ], [ %__a.coerce, %lor.rhs.i.i.i.i.i35.if.else27_crit_edge ], [ %__a.coerce, %if.else27 ], [ %__a.coerce, %if.else33.if.then39_crit_edge ], [ %__a.coerce, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109 ], [ %__c.coerce, %if.else44.if.then50_crit_edge ], [ %__c.coerce, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147 ], [ %__b.coerce, %lor.rhs.i.i.i.i.i117.if.else55_crit_edge ], [ %__b.coerce, %if.else55 ], [ %__c.coerce, %for.body.i.i.i.i.i.i.i.i.i.i.i52 ], [ %__a.coerce, %if.end.i.i.i.i.i.i.i.i.i.i.i56 ], [ %__b.coerce, %for.body.i.i.i.i.i.i.i.i.i.i.i19 ], [ %__c.coerce, %for.body.i.i.i.i.i.i.i.i.i.i.i134 ], [ %__b.coerce, %if.end.i.i.i.i.i.i.i.i.i.i.i138 ], [ %__a.coerce, %for.body.i.i.i.i.i.i.i.i.i.i.i96 ]
  %.sink187 = phi ptr [ %.pre179, %if.then.if.then12_crit_edge ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32 ], [ %.pre177, %if.else.if.then22_crit_edge ], [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65 ], [ %.pre175, %lor.rhs.i.i.i.i.i35.if.else27_crit_edge ], [ %17, %if.else27 ], [ %.pre173, %if.else33.if.then39_crit_edge ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109 ], [ %.pre171, %if.else44.if.then50_crit_edge ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147 ], [ %.pre, %lor.rhs.i.i.i.i.i117.if.else55_crit_edge ], [ %30, %if.else55 ], [ %15, %for.body.i.i.i.i.i.i.i.i.i.i.i52 ], [ %17, %if.end.i.i.i.i.i.i.i.i.i.i.i56 ], [ %11, %for.body.i.i.i.i.i.i.i.i.i.i.i19 ], [ %28, %for.body.i.i.i.i.i.i.i.i.i.i.i134 ], [ %30, %if.end.i.i.i.i.i.i.i.i.i.i.i138 ], [ %24, %for.body.i.i.i.i.i.i.i.i.i.i.i96 ]
  %.sink185 = phi ptr [ %.pre180, %if.then.if.then12_crit_edge ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32 ], [ %.pre178, %if.else.if.then22_crit_edge ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65 ], [ %.pre176, %lor.rhs.i.i.i.i.i35.if.else27_crit_edge ], [ %18, %if.else27 ], [ %.pre174, %if.else33.if.then39_crit_edge ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109 ], [ %.pre172, %if.else44.if.then50_crit_edge ], [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147 ], [ %.pre170, %lor.rhs.i.i.i.i.i117.if.else55_crit_edge ], [ %31, %if.else55 ], [ %16, %for.body.i.i.i.i.i.i.i.i.i.i.i52 ], [ %18, %if.end.i.i.i.i.i.i.i.i.i.i.i56 ], [ %12, %for.body.i.i.i.i.i.i.i.i.i.i.i19 ], [ %29, %for.body.i.i.i.i.i.i.i.i.i.i.i134 ], [ %31, %if.end.i.i.i.i.i.i.i.i.i.i.i138 ], [ %25, %for.body.i.i.i.i.i.i.i.i.i.i.i96 ]
  %34 = load double, ptr %__result.coerce, align 8, !tbaa !21
  store double %.sink193, ptr %__result.coerce, align 8, !tbaa !21
  store double %34, ptr %__a.coerce.sink192, align 8, !tbaa !21
  %second.i.i.i110 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %second3.i.i.i111 = getelementptr inbounds nuw i8, ptr %__a.coerce.sink192, i64 8
  %35 = load ptr, ptr %second.i.i.i110, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i112, align 8, !tbaa !55
  %_M_end_of_storage.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 24
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i113, align 8, !tbaa !54
  store ptr %.sink187, ptr %second.i.i.i110, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__a.coerce.sink192, i64 16
  store ptr %.sink185, ptr %_M_finish.i.i.i.i.i.i.i112, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__a.coerce.sink192, i64 24
  %38 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i115, align 8, !tbaa !54
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i113, align 8, !tbaa !54
  store ptr %35, ptr %second3.i.i.i111, align 8, !tbaa !53
  store ptr %36, ptr %_M_finish.i2.i.i.i.i.i.i114, align 8, !tbaa !55
  store ptr %37, ptr %_M_end_of_storage.i4.i.i.i.i.i.i115, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEET_SG_SG_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i36, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %0 = load double, ptr %__pivot.coerce, align 8, !tbaa !47
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %1 = load double, ptr %__first.sroa.0.1, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %while.body7, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond3
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %while.cond10.preheader, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i.i.i ]
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body7, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %while.cond10.preheader, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %while.cond10.preheader, label %while.body7

while.body7:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.cond3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %while.cond3, !llvm.loop !73

while.cond10.preheader:                           ; preds = %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, %if.end.i.i.i.i.i.i.i.i.i.i.i
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.cond10.preheader
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.cond10.preheader ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -32
  %8 = load double, ptr %__last.sroa.0.1, align 8, !tbaa !47
  %cmp.i.i.i.i.i2 = fcmp olt double %8, %0
  br i1 %cmp.i.i.i.i.i2, label %while.cond10.backedge, label %lor.rhs.i.i.i.i.i3

while.cond10.backedge:                            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i20, %while.cond10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33
  br label %while.cond10, !llvm.loop !74

lor.rhs.i.i.i.i.i3:                               ; preds = %while.cond10
  %cmp4.i.i.i.i.i4 = fcmp olt double %0, %8
  br i1 %cmp4.i.i.i.i.i4, label %while.end18, label %land.rhs.i.i.i.i.i5

land.rhs.i.i.i.i.i5:                              ; preds = %lor.rhs.i.i.i.i.i3
  %second.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %9 = load ptr, ptr %second.i.i.i.i.i6, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i8, align 8, !tbaa !18
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i11
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i13 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i15, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i12
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i15
  %cond.i.i.i.i.i.i.i.i.i.i.i.i18 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i16, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i17, ptr %10
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %9, %cond.i.i.i.i.i.i.i.i.i.i.i.i18
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33, label %for.body.i.i.i.i.i.i.i.i.i.i.i20

for.body.i.i.i.i.i.i.i.i.i.i.i20:                 ; preds = %land.rhs.i.i.i.i.i5, %for.inc.i.i.i.i.i.i.i.i.i.i.i26
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i28, %for.inc.i.i.i.i.i.i.i.i.i.i.i26 ], [ %11, %land.rhs.i.i.i.i.i5 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i27, %for.inc.i.i.i.i.i.i.i.i.i.i.i26 ], [ %9, %land.rhs.i.i.i.i.i5 ]
  %13 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !21
  %14 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i23 = fcmp olt double %13, %14
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i23, label %while.cond10.backedge, label %if.end.i.i.i.i.i.i.i.i.i.i.i24, !llvm.loop !74

if.end.i.i.i.i.i.i.i.i.i.i.i24:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i20
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i25 = fcmp olt double %14, %13
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i25, label %while.end18, label %for.inc.i.i.i.i.i.i.i.i.i.i.i26

for.inc.i.i.i.i.i.i.i.i.i.i.i26:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i22, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i21, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i27, %cond.i.i.i.i.i.i.i.i.i.i.i.i18
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33, label %for.body.i.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i26, %land.rhs.i.i.i.i.i5
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i31 = phi ptr [ %11, %land.rhs.i.i.i.i.i5 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i28, %for.inc.i.i.i.i.i.i.i.i.i.i.i26 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i32.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i31, %12
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i32.not, label %while.end18, label %while.cond10.backedge

while.end18:                                      ; preds = %lor.rhs.i.i.i.i.i3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33, %if.end.i.i.i.i.i.i.i.i.i.i.i24
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  store double %8, ptr %__first.sroa.0.1, align 8, !tbaa !21
  store double %1, ptr %__last.sroa.0.1, align 8, !tbaa !21
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %15 = load ptr, ptr %second.i.i.i, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i35, align 8, !tbaa !55
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !54
  %18 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !53
  store ptr %18, ptr %second.i.i.i, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i35, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -8
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %15, ptr %second3.i.i.i, align 8, !tbaa !53
  store ptr %16, ptr %_M_finish.i2.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %17, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !tbaa !54
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %while.body, !llvm.loop !75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.036 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %cmp.i1.not37 = icmp eq ptr %__i.sroa.0.036, %__last.coerce
  br i1 %cmp.i1.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %_M_end_of_storage.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.039 = phi ptr [ %__i.sroa.0.036, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn38 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.039, %for.inc ]
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !47
  %1 = load double, ptr %__i.sroa.0.039, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %for.body.if.then9_crit_edge, label %lor.rhs.i.i.i.i.i

for.body.if.then9_crit_edge:                      ; preds = %for.body
  %second3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 40
  %.pre = load ptr, ptr %second3.i.phi.trans.insert, align 8, !tbaa !53
  %_M_finish3.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 48
  %.pre41 = load ptr, ptr %_M_finish3.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !55
  br label %if.then9

lor.rhs.i.i.i.i.i:                                ; preds = %for.body
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 48
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i.i.i ]
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.then9, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.if.then9_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %8 = phi ptr [ %.pre41, %for.body.if.then9_crit_edge ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = phi ptr [ %.pre, %for.body.if.then9_crit_edge ], [ %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %4, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %second3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 40
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 56
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.039 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i3 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i3, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i ], [ %__i.sroa.0.039, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %11 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !21
  store double %11, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !47
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %12 = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %14, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %15 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i4 = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i4, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !76

invoke.cont:                                      ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i, %if.then9
  store double %1, ptr %__first.coerce, align 8, !tbaa !47
  %17 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !53
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i8, align 8, !tbaa !54
  store ptr %9, ptr %second.i.i.i.i.i, align 8, !tbaa !53
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i8, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i9 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i.i11) #23
  br label %for.inc

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_(ptr nonnull %__i.sroa.0.039)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.then.i.i.i.i.i.i, %if.else
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039, i64 32
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %__last.coerce, align 8, !tbaa !47
  %second3.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %1 = load ptr, ptr %second3.i, align 8, !tbaa !53
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %4 = load double, ptr %__next.sroa.0.0, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %4, %0
  br i1 %cmp.i.i.i.i.i, label %while.cond.while.body_crit_edge, label %lor.rhs.i.i.i.i.i

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %second.i1.phi.trans.insert = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %.pre = load ptr, ptr %second.i1.phi.trans.insert, align 8, !tbaa !53
  %_M_finish.i2.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %.pre46 = load ptr, ptr %_M_finish.i2.i.i.i.i.phi.trans.insert, align 8, !tbaa !55
  br label %while.body

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond
  %cmp4.i.i.i.i.i = fcmp olt double %0, %4
  br i1 %cmp4.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %6
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %land.rhs.i.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %land.rhs.i.i.i.i.i ]
  %7 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %8, %7
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %while.end, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.cond.while.body_crit_edge, %invoke.cont
  %9 = phi ptr [ %.pre46, %while.cond.while.body_crit_edge ], [ %6, %invoke.cont ], [ %6, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %10 = phi ptr [ %.pre, %while.cond.while.body_crit_edge ], [ %5, %invoke.cont ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  store double %4, ptr %__last.sroa.0.0, align 8, !tbaa !47
  %second.i1 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %second3.i2 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  %11 = load ptr, ptr %second3.i2, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  %_M_end_of_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i4, align 8, !tbaa !54
  store ptr %10, ptr %second3.i2, align 8, !tbaa !53
  store ptr %9, ptr %_M_finish.i.i.i.i.i3, align 8, !tbaa !55
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !54
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i4, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i1, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i.i

while.cond.backedge:                              ; preds = %while.body, %if.then.i.i.i.i.i.i
  br label %while.cond, !llvm.loop !78

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %while.cond.backedge

while.end:                                        ; preds = %lor.rhs.i.i.i.i.i, %invoke.cont, %if.end.i.i.i.i.i.i.i.i.i.i.i
  store double %0, ptr %__last.sroa.0.0, align 8, !tbaa !47
  %second3.i8 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  %14 = load ptr, ptr %second3.i8, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  %_M_end_of_storage.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i10, align 8, !tbaa !54
  store ptr %1, ptr %second3.i8, align 8, !tbaa !53
  store ptr %2, ptr %_M_finish.i.i.i.i.i9, align 8, !tbaa !55
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i10, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit26, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i.i17) #23
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit26

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit26:        ; preds = %if.then.i.i.i.i.i.i14, %while.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib21TqrEigenDecompositionE", !5, i64 0, !8, i64 8, !16, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib5ArrayE", !9, i64 0, !5, i64 8}
!9 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSN8QuantLib6MatrixE", !9, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!8, !5, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!16, !5, i64 8}
!20 = !{!16, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!26 = !{!24, !5, i64 8}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!31, !15, i64 16}
!40 = !{!31, !15, i64 8}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIRdRSt6vectorIdSaIdEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!45 = distinct !{!45, !"_ZSt9make_pairIRdRSt6vectorIdSaIdEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSSt4pairIdSt6vectorIdSaIdEEE", !22, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt6vectorIdSaIdEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!53 = !{!52, !15, i64 0}
!54 = !{!52, !15, i64 16}
!55 = !{!52, !15, i64 8}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!25, !15, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !7, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
