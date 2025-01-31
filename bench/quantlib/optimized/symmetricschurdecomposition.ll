; ModuleID = 'bench/quantlib/original/symmetricschurdecomposition.ll'
source_filename = "bench/quantlib/original/symmetricschurdecomposition.ll"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::vector<double>>, std::allocator<std::pair<double, std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
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

@.str = private unnamed_addr constant [18 x i8] c"null matrix given\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/symmetricschurdecomposition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27SymmetricSchurDecompositionC2ERKNS_6MatrixE = private unnamed_addr constant [83 x i8] c"QuantLib::SymmetricSchurDecomposition::SymmetricSchurDecomposition(const Matrix &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [28 x i8] c"input matrix must be square\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Too many iterations (\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c") reached\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib27SymmetricSchurDecompositionC2ERKNS_6MatrixE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27SymmetricSchurDecompositionC2ERKNS_6MatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %s) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream315 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::allocator", align 1
  %ref.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::allocator", align 1
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %temp = alloca %"class.std::vector.5", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !15
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_.i, align 8, !tbaa !16
  %eigenVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %columns_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !18
  %mul.i = mul i64 %4, %0
  %cmp.not.i175 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i175, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  store ptr null, ptr %eigenVectors_, align 8, !tbaa !15
  %rows_6.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %rows_6.i, align 8, !tbaa !3
  %columns_7.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %4, ptr %columns_7.i, align 8, !tbaa !18
  br label %do.body

for.body.i.i.i.preheader.i:                       ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %5 = icmp ugt i64 %mul.i, 2305843009213693951
  %6 = shl i64 %mul.i, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i176179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
          to label %call.i176.noexc unwind label %lpad

call.i176.noexc:                                  ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i176179, ptr %eigenVectors_, align 8, !tbaa !15
  %rows_.i177 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %rows_.i177, align 8, !tbaa !3
  %columns_.i178 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %4, ptr %columns_.i178, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i176179, i8 0, i64 %6, i1 false), !tbaa !19
  br label %do.body

do.body:                                          ; preds = %call.i176.noexc, %cond.end.thread.i
  %8 = phi ptr [ %call.i176179, %call.i176.noexc ], [ null, %cond.end.thread.i ]
  %9 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %10 = load i64, ptr %columns_.i, align 8, !tbaa !18
  %cmp11.not = icmp eq i64 %10, 0
  br i1 %cmp11.not, label %if.then, label %do.body40

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27SymmetricSchurDecompositionC2ERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %for.body.i.i.i.preheader.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad12:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp24, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %20 = load i64, ptr %18, align 8, !tbaa !25
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %15, %lpad25 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #19
  %21 = load ptr, ptr %ref.tmp20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i183 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %ehcleanup
  %_M_string_length.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !24
  %cmp3.i.i.i188 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %ehcleanup30

if.then.i.i184:                                   ; preds = %ehcleanup
  %24 = load i64, ptr %22, align 8, !tbaa !25
  %add.i.i.i185 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i185) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #19
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i190 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #19
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i190544 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i190544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.thread, label %ehcleanup34.thread553

ehcleanup34.thread553:                            ; preds = %ehcleanup30.thread
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %add.i.i.i192556 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i192556) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i194551 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i194551, align 8, !tbaa !24
  %cmp3.i.i.i195552 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %ehcleanup30
  %_M_string_length.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i194, align 8, !tbaa !24
  %cmp3.i.i.i195 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %33 = load i64, ptr %26, align 8, !tbaa !25
  %add.i.i.i192 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i192) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.thread, %ehcleanup34.thread553
  %.pn.pn.pn530.ph = phi { ptr, i32 } [ %27, %ehcleanup34.thread553 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.thread ], [ %14, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup34
  %.pn.pn.pn530 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %.pn.pn.pn530.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup34, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn530, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %13, %lpad14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %12, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup465

do.body40:                                        ; preds = %land.lhs.true
  %cmp45 = icmp eq i64 %9, %10
  br i1 %cmp45, label %invoke.cont98.lr.ph, label %if.then46

invoke.cont98.lr.ph:                              ; preds = %do.body40
  %34 = load ptr, ptr %s, align 8, !tbaa !15
  br label %invoke.cont98

if.then46:                                        ; preds = %do.body40
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream47) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27SymmetricSchurDecompositionC2ERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad65

lpad48:                                           ; preds = %if.then46
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp62, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i202 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %lpad65
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !24
  %cmp3.i.i.i207 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %ehcleanup69

if.then.i.i203:                                   ; preds = %lpad65
  %43 = load i64, ptr %41, align 8, !tbaa !25
  %add.i.i.i204 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i204) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %lpad63
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %cleanup.isactive67.0, %if.then.i.i203 ]
  %.pn148 = phi { ptr, i32 } [ %38, %lpad63 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %39, %if.then.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #19
  %44 = load ptr, ptr %ref.tmp58, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i209 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %ehcleanup69
  %_M_string_length.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i213, align 8, !tbaa !24
  %cmp3.i.i.i214 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  br label %ehcleanup71

if.then.i.i210:                                   ; preds = %ehcleanup69
  %47 = load i64, ptr %45, align 8, !tbaa !25
  %add.i.i.i211 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i211) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  %48 = load ptr, ptr %ref.tmp54, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i216 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %ehcleanup75

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  %51 = load ptr, ptr %ref.tmp54, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i216559 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i216559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread, label %ehcleanup75.thread568

ehcleanup75.thread568:                            ; preds = %ehcleanup71.thread
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %add.i.i.i218571 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i218571) #21
  br label %cleanup.action80.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread: ; preds = %ehcleanup71.thread
  %_M_string_length.i.i.i220566 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i220566, align 8, !tbaa !24
  %cmp3.i.i.i221567 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221567)
  br label %cleanup.action80.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %ehcleanup71
  %_M_string_length.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i220, align 8, !tbaa !24
  %cmp3.i.i.i221 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #19
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  %56 = load i64, ptr %49, align 8, !tbaa !25
  %add.i.i.i218 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i218) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #19
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup75.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread, %ehcleanup75.thread568
  %.pn148.pn.pn533.ph = phi { ptr, i32 } [ %50, %ehcleanup75.thread568 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread ], [ %37, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #19
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup75
  %.pn148.pn.pn533 = phi { ptr, i32 } [ %.pn148, %ehcleanup75 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn148.pn.pn533.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup75, %cleanup.action80, %lpad50
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn533, %cleanup.action80 ], [ %.pn148, %ehcleanup75 ], [ %36, %lpad50 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad48
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn, %ehcleanup82 ], [ %35, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream47) #19
  br label %ehcleanup465

cond.true.i224:                                   ; preds = %invoke.cont98
  %mul.i225 = mul i64 %9, %9
  %57 = icmp ugt i64 %mul.i225, 2305843009213693951
  %58 = shl i64 %mul.i225, 3
  %59 = select i1 %57, i64 -1, i64 %58
  %call2.i227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #18
          to label %cond.end.i unwind label %lpad102

cond.end.i:                                       ; preds = %cond.true.i224
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i225, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont103, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %60 = load ptr, ptr %s, align 8, !tbaa !15
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i225, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call2.i227, ptr align 8 %60, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont103

invoke.cont98:                                    ; preds = %invoke.cont98.lr.ph, %invoke.cont98
  %q.0598 = phi i64 [ 0, %invoke.cont98.lr.ph ], [ %inc, %invoke.cont98 ]
  %mul.i.i229 = mul i64 %q.0598, %9
  %add.ptr.i.i230 = getelementptr inbounds nuw double, ptr %34, i64 %mul.i.i229
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i230, i64 %q.0598
  %61 = load double, ptr %arrayidx, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds nuw double, ptr %cond.i, i64 %q.0598
  store double %61, ptr %arrayidx.i, align 8, !tbaa !19
  %mul.i.i232 = mul i64 %4, %q.0598
  %add.ptr.i.i233 = getelementptr inbounds nuw double, ptr %8, i64 %mul.i.i232
  %arrayidx100 = getelementptr inbounds nuw double, ptr %add.ptr.i.i233, i64 %q.0598
  store double 1.000000e+00, ptr %arrayidx100, align 8, !tbaa !19
  %inc = add nuw i64 %q.0598, 1
  %exitcond.not = icmp eq i64 %inc, %9
  br i1 %exitcond.not, label %cond.true.i224, label %invoke.cont98, !llvm.loop !26

invoke.cont103:                                   ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  br i1 %cmp.not.i, label %invoke.cont113, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont103
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #18
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr nonnull align 8 %cond.i, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont113

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i470

invoke.cont113:                                   ; preds = %invoke.cont103, %call5.i.i.i.i.noexc.i
  %tmpDiag.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %invoke.cont103 ]
  %cmp.i.i237 = icmp ugt i64 %9, 1152921504606846975
  br i1 %cmp.i.i237, label %if.then.i.i239, label %if.end.i.i.i.i.i.i.i

if.then.i.i239:                                   ; preds = %invoke.cont113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %lpad118

.noexc:                                           ; preds = %if.then.i.i239
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont113
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %9, 3
  %call5.i.i.i.i2.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad118

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %63 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i240, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !19
  %sub = add nsw i64 %9, -1
  %cmp125602.not = icmp eq i64 %sub, 0
  %conv = uitofp i64 %mul.i225 to double
  %columns_.i.i.i293 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %do.body123

do.body123:                                       ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end306
  %ite.0 = phi i64 [ %inc309, %if.end306 ], [ 1, %call5.i.i.i.i2.i.i.noexc ]
  br i1 %cmp125602.not, label %if.end306.thread.thread, label %for.body127

for.cond124.loopexit:                             ; preds = %invoke.cont133, %for.body127
  %sum.1.lcssa = phi double [ %sum.0604, %for.body127 ], [ %add136, %invoke.cont133 ]
  %exitcond632.not = icmp eq i64 %add, %sub
  br i1 %exitcond632.not, label %for.cond.cleanup126, label %for.body127, !llvm.loop !28

for.cond.cleanup126:                              ; preds = %for.cond124.loopexit
  %cmp145 = fcmp oeq double %sum.1.lcssa, 0.000000e+00
  br i1 %cmp145, label %if.end306.thread, label %for.body155.lr.ph

if.end306.thread:                                 ; preds = %for.cond.cleanup126
  %cmp310536 = icmp samesign ult i64 %ite.0, 100
  br i1 %cmp310536, label %do.end358, label %if.then314

if.end306.thread.thread:                          ; preds = %do.body123
  %cmp310536652 = icmp samesign ult i64 %ite.0, 100
  br i1 %cmp310536652, label %do.end358.thread, label %if.then314

do.end358.thread:                                 ; preds = %if.end306.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #19
  br label %for.inc.preheader.i.i.i.i.i

lpad102:                                          ; preds = %cond.true.i224
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad118:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i239
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

for.body127:                                      ; preds = %do.body123, %for.cond124.loopexit
  %sum.0604 = phi double [ %sum.1.lcssa, %for.cond124.loopexit ], [ 0.000000e+00, %do.body123 ]
  %a.0603 = phi i64 [ %add, %for.cond124.loopexit ], [ 0, %do.body123 ]
  %add = add nuw i64 %a.0603, 1
  %cmp129599 = icmp ult i64 %add, %9
  br i1 %cmp129599, label %invoke.cont133.lr.ph, label %for.cond124.loopexit

invoke.cont133.lr.ph:                             ; preds = %for.body127
  %mul.i.i242 = mul i64 %a.0603, %9
  %add.ptr.i.i243 = getelementptr inbounds nuw double, ptr %call2.i227, i64 %mul.i.i242
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133.lr.ph, %invoke.cont133
  %sum.1601 = phi double [ %sum.0604, %invoke.cont133.lr.ph ], [ %add136, %invoke.cont133 ]
  %b.0600 = phi i64 [ %add, %invoke.cont133.lr.ph ], [ %inc138, %invoke.cont133 ]
  %arrayidx135 = getelementptr inbounds nuw double, ptr %add.ptr.i.i243, i64 %b.0600
  %66 = load double, ptr %arrayidx135, align 8, !tbaa !19
  %67 = tail call double @llvm.fabs.f64(double %66)
  %add136 = fadd double %sum.1601, %67
  %inc138 = add nuw i64 %b.0600, 1
  %exitcond631.not = icmp eq i64 %inc138, %9
  br i1 %exitcond631.not, label %for.cond124.loopexit, label %invoke.cont133, !llvm.loop !29

for.body155.lr.ph:                                ; preds = %for.cond.cleanup126
  %cmp147 = icmp samesign ult i64 %ite.0, 5
  %mul = fmul double %sum.1.lcssa, 2.000000e-01
  %div = fdiv double %mul, %conv
  %threshold.0 = select i1 %cmp147, double %div, double 0.000000e+00
  %cmp164 = icmp samesign ugt i64 %ite.0, 5
  br label %for.body155

for.cond152.loopexit:                             ; preds = %if.end274, %for.body155
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond637.not = icmp eq i64 %add156, %sub
  br i1 %exitcond637.not, label %for.body290, label %for.body155, !llvm.loop !30

for.body155:                                      ; preds = %for.body155.lr.ph, %for.cond152.loopexit
  %indvars.iv = phi i64 [ 1, %for.body155.lr.ph ], [ %indvars.iv.next, %for.cond152.loopexit ]
  %j.0619 = phi i64 [ 0, %for.body155.lr.ph ], [ %add156, %for.cond152.loopexit ]
  %add156 = add nuw i64 %j.0619, 1
  %cmp158616 = icmp ult i64 %add156, %9
  br i1 %cmp158616, label %invoke.cont161.lr.ph, label %for.cond152.loopexit

invoke.cont161.lr.ph:                             ; preds = %for.body155
  %mul.i.i245 = mul i64 %j.0619, %9
  %add.ptr.i.i246 = getelementptr inbounds nuw double, ptr %call2.i227, i64 %mul.i.i245
  %arrayidx.i247 = getelementptr inbounds nuw double, ptr %cond.i, i64 %j.0619
  %add.ptr.i266 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i240, i64 %j.0619
  %cmp242.not607 = icmp eq i64 %j.0619, 0
  %68 = load ptr, ptr %eigenVectors_, align 8
  %69 = load i64, ptr %columns_.i.i.i293, align 8
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %invoke.cont161.lr.ph, %if.end274
  %k.0617 = phi i64 [ %add156, %invoke.cont161.lr.ph ], [ %inc283, %if.end274 ]
  %arrayidx163 = getelementptr inbounds nuw double, ptr %add.ptr.i.i246, i64 %k.0617
  %70 = load double, ptr %arrayidx163, align 8, !tbaa !19
  %71 = tail call double @llvm.fabs.f64(double %70)
  br i1 %cmp164, label %land.lhs.true165, label %invoke.cont182

land.lhs.true165:                                 ; preds = %invoke.cont161
  %72 = load double, ptr %arrayidx.i247, align 8, !tbaa !19
  %73 = tail call double @llvm.fabs.f64(double %72)
  %mul169 = fmul double %73, 1.000000e-15
  %cmp170 = fcmp olt double %71, %mul169
  br i1 %cmp170, label %land.lhs.true171, label %invoke.cont182

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %arrayidx.i248 = getelementptr inbounds nuw double, ptr %cond.i, i64 %k.0617
  %74 = load double, ptr %arrayidx.i248, align 8, !tbaa !19
  %75 = tail call double @llvm.fabs.f64(double %74)
  %mul175 = fmul double %75, 1.000000e-15
  %cmp176 = fcmp olt double %71, %mul175
  br i1 %cmp176, label %invoke.cont178, label %invoke.cont182

invoke.cont178:                                   ; preds = %land.lhs.true171
  store double 0.000000e+00, ptr %arrayidx163, align 8, !tbaa !19
  br label %if.end274

invoke.cont182:                                   ; preds = %invoke.cont161, %land.lhs.true165, %land.lhs.true171
  %cmp185 = fcmp ogt double %71, %threshold.0
  br i1 %cmp185, label %if.then186, label %if.end274

if.then186:                                       ; preds = %invoke.cont182
  %arrayidx.i255 = getelementptr inbounds nuw double, ptr %cond.i, i64 %k.0617
  %76 = load double, ptr %arrayidx.i255, align 8, !tbaa !19
  %77 = load double, ptr %arrayidx.i247, align 8, !tbaa !19
  %sub193 = fsub double %76, %77
  %78 = tail call double @llvm.fabs.f64(double %sub193)
  %mul194 = fmul double %78, 1.000000e-15
  %cmp195 = fcmp olt double %71, %mul194
  br i1 %cmp195, label %invoke.cont197, label %invoke.cont203

invoke.cont197:                                   ; preds = %if.then186
  %div200 = fdiv double %70, %sub193
  br label %invoke.cont237

invoke.cont203:                                   ; preds = %if.then186
  %mul202 = fmul double %sub193, 5.000000e-01
  %div206 = fdiv double %mul202, %70
  %79 = tail call double @llvm.fabs.f64(double %div206)
  %80 = tail call double @llvm.fmuladd.f64(double %div206, double %div206, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %80)
  %add209 = fadd double %79, %sqrt
  %div210 = fdiv double 1.000000e+00, %add209
  %cmp211 = fcmp olt double %div206, 0.000000e+00
  br i1 %cmp211, label %if.then212, label %invoke.cont237

if.then212:                                       ; preds = %invoke.cont203
  %fneg = fneg double %div210
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %invoke.cont203, %if.then212, %invoke.cont197
  %tang.0 = phi double [ %div200, %invoke.cont197 ], [ %fneg, %if.then212 ], [ %div210, %invoke.cont203 ]
  %81 = tail call double @llvm.fmuladd.f64(double %tang.0, double %tang.0, double 1.000000e+00)
  %sqrt592 = tail call double @llvm.sqrt.f64(double %81)
  %div217 = fdiv double 1.000000e+00, %sqrt592
  %mul218 = fmul double %tang.0, %div217
  %add219 = fadd double %div217, 1.000000e+00
  %div220 = fdiv double %mul218, %add219
  %mul224 = fmul double %70, %tang.0
  %82 = load double, ptr %add.ptr.i266, align 8, !tbaa !19
  %sub226 = fsub double %82, %mul224
  store double %sub226, ptr %add.ptr.i266, align 8, !tbaa !19
  %add.ptr.i267 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i240, i64 %k.0617
  %83 = load double, ptr %add.ptr.i267, align 8, !tbaa !19
  %add228 = fadd double %mul224, %83
  store double %add228, ptr %add.ptr.i267, align 8, !tbaa !19
  %sub232 = fsub double %77, %mul224
  store double %sub232, ptr %arrayidx.i247, align 8, !tbaa !19
  %84 = load double, ptr %arrayidx.i255, align 8, !tbaa !19
  %add236 = fadd double %mul224, %84
  store double %add236, ptr %arrayidx.i255, align 8, !tbaa !19
  store double 0.000000e+00, ptr %arrayidx163, align 8, !tbaa !19
  br i1 %cmp242.not607, label %for.cond249.preheader, label %for.body243.lr.ph

for.body243.lr.ph:                                ; preds = %invoke.cont237
  %neg.i = fneg double %mul218
  br label %for.body243

for.cond249.preheader:                            ; preds = %for.body243, %invoke.cont237
  %sub250 = add i64 %k.0617, -1
  %invariant.gep = getelementptr double, ptr %call2.i227, i64 %k.0617
  %cmp251.not610.not = icmp ult i64 %j.0619, %sub250
  br i1 %cmp251.not610.not, label %for.inc254.lr.ph, label %for.cond258.preheader

for.inc254.lr.ph:                                 ; preds = %for.cond249.preheader
  %neg.i282 = fneg double %mul218
  br label %for.inc254

for.body243:                                      ; preds = %for.body243.lr.ph, %for.body243
  %add241609 = phi i64 [ 1, %for.body243.lr.ph ], [ %add241, %for.body243 ]
  %l.0608 = phi i64 [ 0, %for.body243.lr.ph ], [ %add241609, %for.body243 ]
  %mul.i.i.i = mul i64 %l.0608, %9
  %add.ptr.i.i.i273 = getelementptr inbounds nuw double, ptr %call2.i227, i64 %mul.i.i.i
  %arrayidx.i274 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.i273, i64 %j.0619
  %85 = load double, ptr %arrayidx.i274, align 8, !tbaa !19
  %arrayidx3.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i.i273, i64 %k.0617
  %86 = load double, ptr %arrayidx3.i, align 8, !tbaa !19
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %div220, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %neg.i, double %87, double %85)
  store double %88, ptr %arrayidx.i274, align 8, !tbaa !19
  %neg6.i = fneg double %86
  %89 = tail call double @llvm.fmuladd.f64(double %neg6.i, double %div220, double %85)
  %90 = tail call double @llvm.fmuladd.f64(double %mul218, double %89, double %86)
  store double %90, ptr %arrayidx3.i, align 8, !tbaa !19
  %add241 = add nuw i64 %add241609, 1
  %exitcond633 = icmp eq i64 %add241, %indvars.iv
  br i1 %exitcond633, label %for.cond249.preheader, label %for.body243

for.cond258.preheader:                            ; preds = %for.inc254, %for.cond249.preheader
  %l.2612 = add nuw i64 %k.0617, 1
  %cmp259613 = icmp ult i64 %l.2612, %9
  br i1 %cmp259613, label %for.body260.lr.ph, label %for.cond258.preheader.for.cond265.preheader_crit_edge

for.cond258.preheader.for.cond265.preheader_crit_edge: ; preds = %for.cond258.preheader
  %.pre649 = fneg double %mul218
  br label %for.cond265.preheader

for.body260.lr.ph:                                ; preds = %for.cond258.preheader
  %mul.i.i15.i288 = mul i64 %k.0617, %9
  %add.ptr.i.i16.i289 = getelementptr inbounds nuw double, ptr %call2.i227, i64 %mul.i.i15.i288
  %neg.i291 = fneg double %mul218
  br label %for.body260

for.inc254:                                       ; preds = %for.inc254.lr.ph, %for.inc254
  %l.1611 = phi i64 [ %add156, %for.inc254.lr.ph ], [ %inc255, %for.inc254 ]
  %arrayidx.i278 = getelementptr inbounds nuw double, ptr %add.ptr.i.i246, i64 %l.1611
  %91 = load double, ptr %arrayidx.i278, align 8, !tbaa !19
  %mul.i.i15.i279 = mul i64 %l.1611, %9
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i15.i279
  %92 = load double, ptr %gep, align 8, !tbaa !19
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %div220, double %92)
  %94 = tail call double @llvm.fmuladd.f64(double %neg.i282, double %93, double %91)
  store double %94, ptr %arrayidx.i278, align 8, !tbaa !19
  %neg6.i283 = fneg double %92
  %95 = tail call double @llvm.fmuladd.f64(double %neg6.i283, double %div220, double %91)
  %96 = tail call double @llvm.fmuladd.f64(double %mul218, double %95, double %92)
  store double %96, ptr %gep, align 8, !tbaa !19
  %inc255 = add i64 %l.1611, 1
  %cmp251.not = icmp ugt i64 %inc255, %sub250
  br i1 %cmp251.not, label %for.cond258.preheader, label %for.inc254, !llvm.loop !31

for.cond265.preheader:                            ; preds = %for.body260, %for.cond258.preheader.for.cond265.preheader_crit_edge
  %neg.i300.pre-phi = phi double [ %.pre649, %for.cond258.preheader.for.cond265.preheader_crit_edge ], [ %neg.i291, %for.body260 ]
  br label %for.inc270

for.body260:                                      ; preds = %for.body260.lr.ph, %for.body260
  %l.2614 = phi i64 [ %l.2612, %for.body260.lr.ph ], [ %l.2, %for.body260 ]
  %arrayidx.i287 = getelementptr inbounds nuw double, ptr %add.ptr.i.i246, i64 %l.2614
  %97 = load double, ptr %arrayidx.i287, align 8, !tbaa !19
  %arrayidx3.i290 = getelementptr inbounds nuw double, ptr %add.ptr.i.i16.i289, i64 %l.2614
  %98 = load double, ptr %arrayidx3.i290, align 8, !tbaa !19
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %div220, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %neg.i291, double %99, double %97)
  store double %100, ptr %arrayidx.i287, align 8, !tbaa !19
  %neg6.i292 = fneg double %98
  %101 = tail call double @llvm.fmuladd.f64(double %neg6.i292, double %div220, double %97)
  %102 = tail call double @llvm.fmuladd.f64(double %mul218, double %101, double %98)
  store double %102, ptr %arrayidx3.i290, align 8, !tbaa !19
  %l.2 = add nuw i64 %l.2614, 1
  %exitcond634.not = icmp eq i64 %l.2, %9
  br i1 %exitcond634.not, label %for.cond265.preheader, label %for.body260

for.inc270:                                       ; preds = %for.cond265.preheader, %for.inc270
  %l.3615 = phi i64 [ 0, %for.cond265.preheader ], [ %inc271, %for.inc270 ]
  %mul.i.i.i294 = mul i64 %69, %l.3615
  %add.ptr.i.i.i295 = getelementptr inbounds nuw double, ptr %68, i64 %mul.i.i.i294
  %arrayidx.i296 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.i295, i64 %j.0619
  %103 = load double, ptr %arrayidx.i296, align 8, !tbaa !19
  %arrayidx3.i299 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.i295, i64 %k.0617
  %104 = load double, ptr %arrayidx3.i299, align 8, !tbaa !19
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %div220, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %neg.i300.pre-phi, double %105, double %103)
  store double %106, ptr %arrayidx.i296, align 8, !tbaa !19
  %neg6.i301 = fneg double %104
  %107 = tail call double @llvm.fmuladd.f64(double %neg6.i301, double %div220, double %103)
  %108 = tail call double @llvm.fmuladd.f64(double %mul218, double %107, double %104)
  store double %108, ptr %arrayidx3.i299, align 8, !tbaa !19
  %inc271 = add nuw i64 %l.3615, 1
  %exitcond635.not = icmp eq i64 %inc271, %9
  br i1 %exitcond635.not, label %if.end274, label %for.inc270, !llvm.loop !32

if.end274:                                        ; preds = %for.inc270, %invoke.cont182, %invoke.cont178
  %inc283 = add nuw i64 %k.0617, 1
  %exitcond636.not = icmp eq i64 %inc283, %9
  br i1 %exitcond636.not, label %for.cond152.loopexit, label %invoke.cont161, !llvm.loop !33

for.body290:                                      ; preds = %for.cond152.loopexit, %for.body290
  %k.1621 = phi i64 [ %inc301, %for.body290 ], [ 0, %for.cond152.loopexit ]
  %add.ptr.i302 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i240, i64 %k.1621
  %109 = load double, ptr %add.ptr.i302, align 8, !tbaa !19
  %add.ptr.i303 = getelementptr inbounds nuw double, ptr %tmpDiag.sroa.0.0, i64 %k.1621
  %110 = load double, ptr %add.ptr.i303, align 8, !tbaa !19
  %add293 = fadd double %109, %110
  store double %add293, ptr %add.ptr.i303, align 8, !tbaa !19
  %arrayidx.i305 = getelementptr inbounds nuw double, ptr %cond.i, i64 %k.1621
  store double %add293, ptr %arrayidx.i305, align 8, !tbaa !19
  store double 0.000000e+00, ptr %add.ptr.i302, align 8, !tbaa !19
  %inc301 = add nuw i64 %k.1621, 1
  %exitcond638.not = icmp eq i64 %inc301, %9
  br i1 %exitcond638.not, label %if.end306, label %for.body290, !llvm.loop !34

if.end306:                                        ; preds = %for.body290
  %inc309 = add nuw nsw i64 %ite.0, 1
  %exitcond639.not = icmp eq i64 %inc309, 101
  br i1 %exitcond639.not, label %if.then314, label %do.body123, !llvm.loop !35

if.then314:                                       ; preds = %if.end306, %if.end306.thread.thread, %if.end306.thread
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream315) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream315)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %if.then314
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream315, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont317
  %call.i310311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream315, i64 noundef 100)
          to label %invoke.cont321 unwind label %lpad318

invoke.cont321:                                   ; preds = %invoke.cont319
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i310311, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %invoke.cont323 unwind label %lpad318

invoke.cont323:                                   ; preds = %invoke.cont321
  %exception325 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp327) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327)
          to label %invoke.cont329 unwind label %ehcleanup347.thread

invoke.cont329:                                   ; preds = %invoke.cont323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp330) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp331) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27SymmetricSchurDecompositionC2ERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %invoke.cont333 unwind label %ehcleanup343.thread

invoke.cont333:                                   ; preds = %invoke.cont329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream315)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont333
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  invoke void @__cxa_throw(ptr nonnull %exception325, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad337

lpad316:                                          ; preds = %if.then314
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad318:                                          ; preds = %invoke.cont321, %invoke.cont319, %invoke.cont317
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

ehcleanup347.thread:                              ; preds = %invoke.cont323
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action352.sink.split

lpad335:                                          ; preds = %invoke.cont333
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad337:                                          ; preds = %invoke.cont338, %invoke.cont336
  %cleanup.isactive339.0 = phi i1 [ false, %invoke.cont338 ], [ true, %invoke.cont336 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp334, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i315 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %if.then.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %lpad337
  %_M_string_length.i.i.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i319, align 8, !tbaa !24
  %cmp3.i.i.i320 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i320)
  br label %ehcleanup341

if.then.i.i316:                                   ; preds = %lpad337
  %119 = load i64, ptr %117, align 8, !tbaa !25
  %add.i.i.i317 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i317) #21
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %if.then.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %lpad335
  %cleanup.isactive339.3 = phi i1 [ true, %lpad335 ], [ %cleanup.isactive339.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %cleanup.isactive339.0, %if.then.i.i316 ]
  %.pn154 = phi { ptr, i32 } [ %114, %lpad335 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %115, %if.then.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  %120 = load ptr, ptr %ref.tmp330, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  %cmp.i.i.i322 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %ehcleanup341
  %_M_string_length.i.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i326, align 8, !tbaa !24
  %cmp3.i.i.i327 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i327)
  br label %ehcleanup343

if.then.i.i323:                                   ; preds = %ehcleanup341
  %123 = load i64, ptr %121, align 8, !tbaa !25
  %add.i.i.i324 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i324) #21
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #19
  %124 = load ptr, ptr %ref.tmp326, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  %cmp.i.i.i329 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %ehcleanup347

ehcleanup343.thread:                              ; preds = %invoke.cont329
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #19
  %127 = load ptr, ptr %ref.tmp326, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  %cmp.i.i.i329574 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i329574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, label %ehcleanup347.thread583

ehcleanup347.thread583:                           ; preds = %ehcleanup343.thread
  %129 = load i64, ptr %128, align 8, !tbaa !25
  %add.i.i.i331586 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i331586) #21
  br label %cleanup.action352.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread: ; preds = %ehcleanup343.thread
  %_M_string_length.i.i.i333581 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i333581, align 8, !tbaa !24
  %cmp3.i.i.i334582 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i334582)
  br label %cleanup.action352.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %ehcleanup343
  %_M_string_length.i.i.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i333, align 8, !tbaa !24
  %cmp3.i.i.i334 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i334)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp327) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #19
  br i1 %cleanup.isactive339.3, label %cleanup.action352, label %ehcleanup354

ehcleanup347:                                     ; preds = %ehcleanup343
  %132 = load i64, ptr %125, align 8, !tbaa !25
  %add.i.i.i331 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i331) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp327) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #19
  br i1 %cleanup.isactive339.3, label %cleanup.action352, label %ehcleanup354

cleanup.action352.sink.split:                     ; preds = %ehcleanup347.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, %ehcleanup347.thread583
  %.pn154.pn.pn541.ph = phi { ptr, i32 } [ %126, %ehcleanup347.thread583 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread ], [ %113, %ehcleanup347.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp327) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #19
  br label %cleanup.action352

cleanup.action352:                                ; preds = %cleanup.action352.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %ehcleanup347
  %.pn154.pn.pn541 = phi { ptr, i32 } [ %.pn154, %ehcleanup347 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pn154.pn.pn541.ph, %cleanup.action352.sink.split ]
  call void @__cxa_free_exception(ptr %exception325) #19
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %ehcleanup347, %cleanup.action352, %lpad318
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn541, %cleanup.action352 ], [ %.pn154, %ehcleanup347 ], [ %112, %lpad318 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream315) #19
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup354, %lpad316
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %ehcleanup354 ], [ %111, %lpad316 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream315) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit459

do.end358:                                        ; preds = %if.end306.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #19
  %cmp.i.i336 = icmp ugt i64 %9, 288230376151711743
  br i1 %cmp.i.i336, label %if.then.i.i341, label %for.inc.preheader.i.i.i.i.i

if.then.i.i341:                                   ; preds = %do.end358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc342 unwind label %lpad360

.noexc342:                                        ; preds = %if.then.i.i341
  unreachable

for.inc.preheader.i.i.i.i.i:                      ; preds = %do.end358.thread, %do.end358
  %mul.i.i.i.i.i.i338 = shl nuw nsw i64 %9, 5
  %call5.i.i.i.i2.i.i344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i338) #18
          to label %if.then.i.i.i.i.i unwind label %lpad360

if.then.i.i.i.i.i:                                ; preds = %for.inc.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i344, ptr %temp, align 8, !tbaa !36
  %add.ptr.i.i.i339 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i2.i.i344, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i344, i8 0, i64 %mul.i.i.i.i.i.i338, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i344, i64 %mul.i.i.i.i.i.i338
  %_M_finish.i.i7.i340 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %temp, i64 16
  store ptr %add.ptr.i.i.i339, ptr %133, align 8, !tbaa !38
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i340, align 8, !tbaa !39
  %call5.i.i.i.i2.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i2.i.i.noexc356 unwind label %lpad365

call5.i.i.i.i2.i.i.noexc356:                      ; preds = %if.then.i.i.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i357, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i357, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont378.lr.ph, label %if.end.i.i.i.i.i.i.i351

if.end.i.i.i.i.i.i.i351:                          ; preds = %call5.i.i.i.i2.i.i.noexc356
  %add.ptr.i.i.i349 = getelementptr double, ptr %call5.i.i.i.i2.i.i357, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %63, i1 false), !tbaa !19
  br label %invoke.cont378.lr.ph

invoke.cont378.lr.ph:                             ; preds = %call5.i.i.i.i2.i.i.noexc356, %if.end.i.i.i.i.i.i.i351
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc356 ], [ %add.ptr.i.i.i349, %if.end.i.i.i.i.i.i.i351 ]
  %rows_.i361 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i357 to i64
  %sub.ptr.lhs.cast.i.i.i.i368 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i, %call5.i.i.i.i2.i.i357
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i370, 9223372036854775800
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %invoke.cont378.lr.ph, %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit
  %col.0623 = phi i64 [ 0, %invoke.cont378.lr.ph ], [ %inc396, %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit ]
  %134 = load i64, ptr %columns_.i.i.i293, align 8, !tbaa !18
  %135 = load i64, ptr %rows_.i361, align 8, !tbaa !3
  %mul.i363 = mul i64 %135, %134
  %div.i.i.i.i.i.i = sdiv i64 %mul.i363, %134
  %cmp7.i.i.i.i.i = icmp sgt i64 %div.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont383

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont378
  %136 = load ptr, ptr %eigenVectors_, align 8, !tbaa !15
  %add.ptr.i358 = getelementptr inbounds nuw double, ptr %136, i64 %col.0623
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i366, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i357, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i358, %for.body.i.i.i.i.i.preheader ]
  %137 = load double, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !tbaa !19
  store double %137, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i.i.i, i64 %134
  %incdec.ptr.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont383, !llvm.loop !40

invoke.cont383:                                   ; preds = %for.body.i.i.i.i.i, %invoke.cont378
  %138 = load ptr, ptr %this, align 8, !tbaa !15
  %arrayidx.i367 = getelementptr inbounds nuw double, ptr %138, i64 %col.0623
  %139 = load double, ptr %arrayidx.i367, align 8, !tbaa !19, !noalias !41
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont391, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont383
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc371 unwind label %lpad388.loopexit.split-lp

.noexc371:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i370) #18
          to label %call5.i.i.i.i2.i6.i.i.i.noexc unwind label %lpad388.loopexit

call5.i.i.i.i2.i6.i.i.i.noexc:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i372, ptr nonnull align 8 %call5.i.i.i.i2.i.i357, i64 %sub.ptr.sub.i.i.i.i370, i1 false), !noalias !41
  br label %invoke.cont391

invoke.cont391:                                   ; preds = %invoke.cont383, %call5.i.i.i.i2.i6.i.i.i.noexc
  %ref.tmp386.sroa.5.1 = phi ptr [ %call5.i.i.i.i2.i6.i.i.i372, %call5.i.i.i.i2.i6.i.i.i.noexc ], [ null, %invoke.cont383 ]
  %ref.tmp386.sroa.13.1 = getelementptr inbounds i8, ptr %ref.tmp386.sroa.5.1, i64 %sub.ptr.sub.i.i.i.i370
  %add.ptr.i373 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i2.i.i344, i64 %col.0623
  store double %139, ptr %add.ptr.i373, align 8, !tbaa !45
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i373, i64 8
  %140 = load ptr, ptr %second3.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i373, i64 16
  %_M_end_of_storage.i.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %add.ptr.i373, i64 24
  %141 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i374, align 8, !tbaa !52
  store ptr %ref.tmp386.sroa.5.1, ptr %second3.i, align 8, !tbaa !51
  store ptr %ref.tmp386.sroa.13.1, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !53
  store ptr %ref.tmp386.sroa.13.1, ptr %_M_end_of_storage.i.i.i.i.i374, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i375 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i375, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i.i.i376

if.then.i.i.i.i.i.i376:                           ; preds = %invoke.cont391
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit:          ; preds = %if.then.i.i.i.i.i.i376, %invoke.cont391
  %inc396 = add nuw i64 %col.0623, 1
  %exitcond641.not = icmp eq i64 %inc396, %9
  br i1 %exitcond641.not, label %if.then.i.i382, label %invoke.cont378, !llvm.loop !54

lpad360:                                          ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i341
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad365:                                          ; preds = %if.then.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad373.loopexit:                                 ; preds = %for.body.i.i.i.i389
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450

lpad373.loopexit.split-lp:                        ; preds = %if.then.i.i382, %if.then.i.i.i387, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450

lpad388.loopexit:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450

lpad388.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450

if.then.i.i382:                                   ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit
  %144 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %144, 1
  %mul.i.i386 = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_T1_(ptr nonnull %call5.i.i.i.i2.i.i344, ptr %scevgep.i.i.i.i.i, i64 noundef %mul.i.i386)
          to label %.noexc391 unwind label %lpad373.loopexit.split-lp

.noexc391:                                        ; preds = %if.then.i.i382
  %cmp.i2.i.i = icmp ugt i64 %9, 16
  br i1 %cmp.i2.i.i, label %if.then.i.i.i387, label %if.else.i.i.i

if.then.i.i.i387:                                 ; preds = %.noexc391
  %add.ptr.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i344, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_(ptr nonnull %call5.i.i.i.i2.i.i344, ptr nonnull %add.ptr.i.i.i.i388)
          to label %for.body.i.i.i.i389 unwind label %lpad373.loopexit.split-lp

for.body.i.i.i.i389:                              ; preds = %if.then.i.i.i387, %.noexc393
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i390, %.noexc393 ], [ %add.ptr.i.i.i.i388, %if.then.i.i.i387 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc393 unwind label %lpad373.loopexit

.noexc393:                                        ; preds = %for.body.i.i.i.i389
  %incdec.ptr.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i390, %scevgep.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.body411.lr.ph, label %for.body.i.i.i.i389, !llvm.loop !55

if.else.i.i.i:                                    ; preds = %.noexc391
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_T0_(ptr nonnull %call5.i.i.i.i2.i.i344, ptr %scevgep.i.i.i.i.i)
          to label %for.body411.lr.ph unwind label %lpad373.loopexit.split-lp

for.body411.lr.ph:                                ; preds = %.noexc393, %if.else.i.i.i
  %145 = load double, ptr %call5.i.i.i.i2.i.i344, align 8, !tbaa !45
  %146 = load ptr, ptr %this, align 8, !tbaa !15
  %147 = load ptr, ptr %eigenVectors_, align 8, !tbaa !15
  %148 = load i64, ptr %columns_.i.i.i293, align 8, !tbaa !18
  br label %for.body411

for.body411:                                      ; preds = %for.body411.lr.ph, %for.end441
  %col.1628 = phi i64 [ 0, %for.body411.lr.ph ], [ %inc444, %for.end441 ]
  %add.ptr.i396 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i2.i.i344, i64 %col.1628
  %149 = load double, ptr %add.ptr.i396, align 8, !tbaa !45
  %div414 = fdiv double %149, %145
  %150 = tail call double @llvm.fabs.f64(double %div414)
  %cmp415 = fcmp olt double %150, 0x3C9CD2B297D889BC
  %cond = select i1 %cmp415, double 0.000000e+00, double %149
  %arrayidx.i398 = getelementptr inbounds nuw double, ptr %146, i64 %col.1628
  store double %cond, ptr %arrayidx.i398, align 8, !tbaa !19
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i396, i64 8
  %151 = load ptr, ptr %second, align 8, !tbaa !51
  %152 = load double, ptr %151, align 8, !tbaa !19
  %.fr = freeze double %152
  %cmp424 = fcmp olt double %.fr, 0.000000e+00
  %invariant.gep624 = getelementptr double, ptr %147, i64 %col.1628
  br i1 %cmp424, label %invoke.cont436.us, label %invoke.cont436

invoke.cont436.us:                                ; preds = %for.body411, %invoke.cont436.us
  %row.0626.us = phi i64 [ %inc440.us, %invoke.cont436.us ], [ 0, %for.body411 ]
  %add.ptr.i402.us = getelementptr inbounds nuw double, ptr %151, i64 %row.0626.us
  %153 = load double, ptr %add.ptr.i402.us, align 8, !tbaa !19
  %mul.i.i404.us = mul i64 %148, %row.0626.us
  %154 = fneg double %153
  %gep625.us = getelementptr double, ptr %invariant.gep624, i64 %mul.i.i404.us
  store double %154, ptr %gep625.us, align 8, !tbaa !19
  %inc440.us = add nuw i64 %row.0626.us, 1
  %exitcond645.not = icmp eq i64 %inc440.us, %9
  br i1 %exitcond645.not, label %for.end441, label %invoke.cont436.us, !llvm.loop !56

invoke.cont436:                                   ; preds = %for.body411, %invoke.cont436
  %row.0626 = phi i64 [ %inc440, %invoke.cont436 ], [ 0, %for.body411 ]
  %add.ptr.i402 = getelementptr inbounds nuw double, ptr %151, i64 %row.0626
  %155 = load double, ptr %add.ptr.i402, align 8, !tbaa !19
  %mul.i.i404 = mul i64 %148, %row.0626
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %mul.i.i404
  store double %155, ptr %gep625, align 8, !tbaa !19
  %inc440 = add nuw i64 %row.0626, 1
  %exitcond643.not = icmp eq i64 %inc440, %9
  br i1 %exitcond643.not, label %for.end441, label %invoke.cont436, !llvm.loop !56

for.end441:                                       ; preds = %invoke.cont436, %invoke.cont436.us
  %inc444 = add nuw i64 %col.1628, 1
  %exitcond647.not = icmp eq i64 %inc444, %9
  br i1 %exitcond647.not, label %for.body.i.i.i.i414.preheader, label %for.body411, !llvm.loop !57

for.body.i.i.i.i414.preheader:                    ; preds = %for.end441
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i357, i64 noundef %mul.i.i.i.i.i.i) #21
  br label %for.body.i.i.i.i414

for.body.i.i.i.i414:                              ; preds = %for.body.i.i.i.i414.preheader, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i415 = phi ptr [ %incdec.ptr.i.i.i.i416, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i.i344, %for.body.i.i.i.i414.preheader ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i415, i64 8
  %156 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i414
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i415, i64 24
  %157 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i414
  %incdec.ptr.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i415, i64 32
  %cmp.not.i.i.i.i417 = icmp eq ptr %incdec.ptr.i.i.i.i416, %scevgep.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i417, label %_ZNSt6vectorIdSaIdEED2Ev.exit432, label %for.body.i.i.i.i414, !llvm.loop !58

_ZNSt6vectorIdSaIdEED2Ev.exit432:                 ; preds = %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i
  %add.ptr.i.i.i339.idx = shl nuw nsw i64 %9, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i344, i64 noundef %add.ptr.i.i.i339.idx) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i240, i64 noundef %mul.i.i.i.i.i.i) #21
  %tobool.not.i.i.i434 = icmp eq ptr %tmpDiag.sroa.0.0, null
  br i1 %tobool.not.i.i.i434, label %_ZN8QuantLib6MatrixD2Ev.exit, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit432
  tail call void @_ZdlPvm(ptr noundef nonnull %tmpDiag.sroa.0.0, i64 noundef %add.ptr.i.idx) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit432, %if.then.i.i.i435
  tail call void @_ZdaPv(ptr noundef nonnull %call2.i227) #21
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit450:                 ; preds = %lpad388.loopexit, %lpad388.loopexit.split-lp, %lpad373.loopexit, %lpad373.loopexit.split-lp
  %.pn160 = phi { ptr, i32 } [ %lpad.loopexit, %lpad373.loopexit ], [ %lpad.loopexit.split-lp, %lpad373.loopexit.split-lp ], [ %lpad.loopexit593, %lpad388.loopexit ], [ %lpad.loopexit.split-lp594, %lpad388.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i357, i64 noundef %mul.i.i.i.i.i.i) #21
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit450, %lpad365
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZNSt6vectorIdSaIdEED2Ev.exit450 ], [ %143, %lpad365 ]
  call void @_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #19
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup450, %lpad360
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %ehcleanup450 ], [ %142, %lpad360 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit459

_ZNSt6vectorIdSaIdEED2Ev.exit459:                 ; preds = %ehcleanup452, %ehcleanup355
  %.pn164.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %ehcleanup452 ], [ %.pn154.pn.pn.pn.pn, %ehcleanup355 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i240, i64 noundef %mul.i.i.i.i.i.i) #21
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit459, %lpad118
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit459 ], [ %65, %lpad118 ]
  %tobool.not.i.i.i461 = icmp eq ptr %tmpDiag.sroa.0.0, null
  br i1 %tobool.not.i.i.i461, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i470, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %ehcleanup459
  call void @_ZdlPvm(ptr noundef nonnull %tmpDiag.sroa.0.0, i64 noundef %add.ptr.i.idx) #21
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i470

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i470: ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i, %ehcleanup459, %if.then.i.i.i462
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %62, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ], [ %.pn164.pn.pn, %ehcleanup459 ], [ %.pn164.pn.pn, %if.then.i.i.i462 ]
  call void @_ZdaPv(ptr noundef nonnull %call2.i227) #21
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %lpad102, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i470, %ehcleanup83, %ehcleanup39
  %.pn170.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %64, %lpad102 ], [ %.pn164.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i470 ]
  %158 = load ptr, ptr %eigenVectors_, align 8, !tbaa !15
  %cmp.not.i.i472 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i472, label %_ZN8QuantLib6MatrixD2Ev.exit474, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i473

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i473: ; preds = %ehcleanup465
  call void @_ZdaPv(ptr noundef nonnull %158) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit474

_ZN8QuantLib6MatrixD2Ev.exit474:                  ; preds = %ehcleanup465, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i473
  store ptr null, ptr %eigenVectors_, align 8, !tbaa !15
  %.pre = load ptr, ptr %this, align 8, !tbaa !15
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit474, %lpad
  %159 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit474 ], [ %cond.i, %lpad ]
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %_ZN8QuantLib6MatrixD2Ev.exit474 ], [ %11, %lpad ]
  %cmp.not.i.i475 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i475, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i476

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i476: ; preds = %ehcleanup466
  call void @_ZdaPv(ptr noundef nonnull %159) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup466, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i476
  store ptr null, ptr %this, align 8, !tbaa !15
  resume { ptr, i32 } %.pn170.pn.pn

unreachable:                                      ; preds = %invoke.cont338, %invoke.cont66, %invoke.cont28
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
  store ptr %0, ptr %this, align 8, !tbaa !59
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !60
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  store i64 %1, ptr %0, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !25
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdS_IdSaIdEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !39
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIdSt6vectorIdSaIdEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !36
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !65

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
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !45
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %1 = load ptr, ptr %second3.i.i, align 8, !tbaa !51
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i, i8 0, i64 24, i1 false)
  store double %0, ptr %agg.tmp6.i, align 8, !tbaa !45
  store ptr %1, ptr %second.i9.i, align 8, !tbaa !51
  store ptr %2, ptr %_M_finish.i.i.i.i.i11.i, align 8, !tbaa !53
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i13.i, align 8, !tbaa !52
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.cond.i
  %4 = load ptr, ptr %second.i9.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i13.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit23.i:      ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  %cmp9.not.i = icmp eq i64 %__parent.0.i, 0
  %dec.i = add nsw i64 %__parent.0.i, -1
  br i1 %cmp9.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_RT0_.exit, label %while.cond.i, !llvm.loop !66

lpad.i:                                           ; preds = %while.cond.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %second.i9.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i25.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i25.i, label %common.resume, label %if.then.i.i.i.i26.i

if.then.i.i.i.i26.i:                              ; preds = %lpad.i
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i13.i, align 8, !tbaa !52
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %if.then.i.i.i.i26.i, %if.then.i.i.i.i22.i
  %.sink23 = phi ptr [ %28, %if.then.i.i.i.i22.i ], [ %8, %if.then.i.i.i.i26.i ]
  %.sink22 = phi ptr [ %27, %if.then.i.i.i.i22.i ], [ %7, %if.then.i.i.i.i26.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %26, %if.then.i.i.i.i22.i ], [ %6, %if.then.i.i.i.i26.i ]
  %sub.ptr.lhs.cast.i.i.i24.i = ptrtoint ptr %.sink23 to i64
  %sub.ptr.rhs.cast.i.i.i25.i = ptrtoint ptr %.sink22 to i64
  %sub.ptr.sub.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink22, i64 noundef %sub.ptr.sub.i.i.i26.i) #21
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
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !45
  %10 = load double, ptr %__i.sroa.0.020, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %9, %10
  br i1 %cmp.i.i.i.i.i, label %for.body.if.then_crit_edge, label %lor.rhs.i.i.i.i.i

for.body.if.then_crit_edge:                       ; preds = %for.body
  %second3.i.i2.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 8
  %.pre = load ptr, ptr %second3.i.i2.phi.trans.insert, align 8, !tbaa !51
  %_M_finish3.i.i.i.i.i.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 16
  %.pre21 = load ptr, ptr %_M_finish3.i.i.i.i.i.i3.phi.trans.insert, align 8, !tbaa !53
  br label %if.then

lor.rhs.i.i.i.i.i:                                ; preds = %for.body
  %cmp4.i.i.i.i.i = fcmp olt double %10, %9
  br i1 %cmp4.i.i.i.i.i, label %for.inc, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
  %13 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 16
  %14 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !15
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
  %15 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %16 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %16, %15
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

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
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i4, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i2, i8 0, i64 24, i1 false)
  %20 = load double, ptr %__first.coerce, align 8, !tbaa !19
  store double %20, ptr %__i.sroa.0.020, align 8, !tbaa !45
  %21 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !51
  store ptr %21, ptr %second3.i.i2, align 8, !tbaa !51
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %22, ptr %_M_finish3.i.i.i.i.i.i3, align 8, !tbaa !53
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !tbaa !52
  store ptr %23, ptr %_M_end_of_storage4.i.i.i.i.i.i4, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  store double %10, ptr %agg.tmp7.i, align 8, !tbaa !45
  store ptr %18, ptr %second.i5.i, align 8, !tbaa !51
  store ptr %17, ptr %_M_finish.i.i.i.i.i7.i, align 8, !tbaa !53
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !52
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.then
  %24 = load ptr, ptr %second.i5.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i11, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %invoke.cont.i10
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i.i.i15) #21
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit

lpad.i9:                                          ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %second.i5.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i21.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i21.i, label %common.resume, label %if.then.i.i.i.i22.i

if.then.i.i.i.i22.i:                              ; preds = %lpad.i9
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !52
  br label %common.resume.sink.split

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp7.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.020, i64 32
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i1, label %for.body, label %for.cond.cleanup, !llvm.loop !68
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
  %0 = load double, ptr %incdec.ptr.i, align 8, !tbaa !45
  %second3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -24
  %1 = load ptr, ptr %second3.i.i, align 8, !tbaa !51
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05, i64 -8
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i, i8 0, i64 24, i1 false)
  %4 = load double, ptr %__first.coerce, align 8, !tbaa !19
  store double %4, ptr %incdec.ptr.i, align 8, !tbaa !45
  %5 = load ptr, ptr %second.i1.i, align 8, !tbaa !51
  store ptr %5, ptr %second3.i.i, align 8, !tbaa !51
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8, !tbaa !53
  store ptr %6, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !53
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !tbaa !52
  store ptr %7, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i1.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  store double %0, ptr %agg.tmp7.i, align 8, !tbaa !45
  store ptr %1, ptr %second.i5.i, align 8, !tbaa !51
  store ptr %2, ptr %_M_finish.i.i.i.i.i7.i, align 8, !tbaa !53
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !52
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body
  %8 = load ptr, ptr %second.i5.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit

lpad.i:                                           ; preds = %while.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %second.i5.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i21.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i21.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit35.i, label %if.then.i.i.i.i22.i

if.then.i.i.i.i22.i:                              ; preds = %lpad.i
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i9.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i24.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i25.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i26.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit35.i

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit35.i:      ; preds = %if.then.i.i.i.i22.i, %lpad.i
  resume { ptr, i32 } %10

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_RT0_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp7.i)
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !69

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
  %0 = load double, ptr %add.ptr.i17, align 8, !tbaa !45
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !15
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
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

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
  store double %8, ptr %add.ptr.i19, align 8, !tbaa !45
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  %10 = load ptr, ptr %second3.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !52
  %12 = load ptr, ptr %second.i, align 8, !tbaa !51
  store ptr %12, ptr %second3.i, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %13 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8, !tbaa !53
  store ptr %13, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 24
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !52
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit:       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread54, %if.then.i.i.i.i.i.i
  %cmp = icmp slt i64 %9, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !70

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
  %15 = load double, ptr %add.ptr.i20, align 8, !tbaa !19
  store double %15, ptr %add.ptr.i21, align 8, !tbaa !45
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  %16 = load ptr, ptr %second3.i23, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  %_M_end_of_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i25, align 8, !tbaa !52
  %18 = load ptr, ptr %second.i22, align 8, !tbaa !51
  store ptr %18, ptr %second3.i23, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i26, align 8, !tbaa !53
  store ptr %19, ptr %_M_finish.i.i.i.i.i24, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i27, align 8, !tbaa !52
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i25, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i22, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i28, label %if.end35, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.then21
  %sub.ptr.lhs.cast.i.i.i.i.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i31 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i.i32) #21
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i.i.i.i29, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i.i.i.i.i.i29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #19
  %21 = load double, ptr %__value, align 8, !tbaa !45
  store double %21, ptr %agg.tmp37, align 8, !tbaa !45
  %second.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %second3.i35 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %22 = load ptr, ptr %second3.i35, align 8, !tbaa !51
  store ptr %22, ptr %second.i34, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !53
  store ptr %23, ptr %_M_finish.i.i.i.i.i36, align 8, !tbaa !53
  %_M_end_of_storage.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 24
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 24
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !52
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i35, i8 0, i64 24, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SH_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  %25 = load ptr, ptr %second.i34, align 8, !tbaa !51
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #19
  ret void

lpad:                                             ; preds = %if.end35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %second.i34, align 8, !tbaa !51
  %tobool.not.i.i.i.i40 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i40, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit46, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %lpad
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i43 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i44 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i43, %sub.ptr.rhs.cast.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i45) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit46

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit46:        ; preds = %lpad, %if.then.i.i.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #19
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
  %0 = load double, ptr %__value, align 8, !tbaa !45
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %land.rhs.while.body_crit_edge, label %lor.rhs.i.i.i.i.i

land.rhs.while.body_crit_edge:                    ; preds = %land.rhs
  %second.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %.pre = load ptr, ptr %second.i.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %.pre39 = load ptr, ptr %_M_finish.i2.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %while.body

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !15
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
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %while.end, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.while.body_crit_edge, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit
  %8 = phi ptr [ %.pre39, %land.rhs.while.body_crit_edge ], [ %5, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = phi ptr [ %.pre, %land.rhs.while.body_crit_edge ], [ %4, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %4, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i8 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %1, ptr %add.ptr.i8, align 8, !tbaa !45
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 8
  %10 = load ptr, ptr %second3.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !52
  store ptr %9, ptr %second3.i, align 8, !tbaa !51
  store ptr %8, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !52
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit:       ; preds = %while.body, %if.then.i.i.i.i.i.i
  %cmp = icmp sgt i64 %__parent.034, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !71

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit, %lor.rhs.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %entry
  %__holeIndex.addr.029 = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.033, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %__holeIndex.addr.033, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %__parent.034, %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit ], [ %__holeIndex.addr.033, %lor.rhs.i.i.i.i.i ]
  %add.ptr.i9 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.029
  %13 = load double, ptr %__value, align 8, !tbaa !19
  store double %13, ptr %add.ptr.i9, align 8, !tbaa !45
  %second.i10 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %second3.i11 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 8
  %14 = load ptr, ptr %second3.i11, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 16
  %_M_end_of_storage.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i13, align 8, !tbaa !52
  %16 = load ptr, ptr %second.i10, align 8, !tbaa !51
  store ptr %16, ptr %second3.i11, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %17 = load ptr, ptr %_M_finish.i2.i.i.i.i14, align 8, !tbaa !53
  store ptr %17, ptr %_M_finish.i.i.i.i.i12, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__value, i64 24
  %18 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i15, align 8, !tbaa !52
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i13, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i16 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i16, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit21, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i.i20) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit21

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit21:     ; preds = %while.end, %if.then.i.i.i.i.i.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SG_SG_SG_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %__b.coerce, align 8, !tbaa !45
  %1 = load double, ptr %__a.coerce, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %entry
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %if.else33, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !15
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
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %if.else33, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %if.else33, label %if.then

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %8 = load double, ptr %__c.coerce, align 8, !tbaa !45
  %cmp.i.i.i.i.i1 = fcmp olt double %8, %0
  br i1 %cmp.i.i.i.i.i1, label %if.then.if.then12_crit_edge, label %lor.rhs.i.i.i.i.i2

if.then.if.then12_crit_edge:                      ; preds = %if.then
  %second3.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %.pre179 = load ptr, ptr %second3.i.i.i.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %.pre180 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %if.end62

lor.rhs.i.i.i.i.i2:                               ; preds = %if.then
  %cmp4.i.i.i.i.i3 = fcmp olt double %0, %8
  br i1 %cmp4.i.i.i.i.i3, label %if.else, label %land.rhs.i.i.i.i.i4

land.rhs.i.i.i.i.i4:                              ; preds = %lor.rhs.i.i.i.i.i2
  %second.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %9 = load ptr, ptr %second.i.i.i.i.i5, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i7, align 8, !tbaa !15
  %11 = load ptr, ptr %second5.i.i.i.i.i6, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %12 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i8, align 8, !tbaa !15
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
  %13 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !19
  %14 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i20, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i22 = fcmp olt double %13, %14
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i22, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i.i.i.i.i23:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i19
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i24 = fcmp olt double %14, %13
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i24, label %if.else, label %for.inc.i.i.i.i.i.i.i.i.i.i.i25

for.inc.i.i.i.i.i.i.i.i.i.i.i25:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i21, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i20, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i26, %cond.i.i.i.i.i.i.i.i.i.i.i.i17
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32, label %for.body.i.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i25, %land.rhs.i.i.i.i.i4
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i30 = phi ptr [ %11, %land.rhs.i.i.i.i.i4 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i27, %for.inc.i.i.i.i.i.i.i.i.i.i.i25 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i31.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i30, %12
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i31.not, label %if.else, label %if.end62

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i23, %lor.rhs.i.i.i.i.i2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit32
  %cmp.i.i.i.i.i34 = fcmp olt double %8, %1
  br i1 %cmp.i.i.i.i.i34, label %if.else.if.then22_crit_edge, label %lor.rhs.i.i.i.i.i35

if.else.if.then22_crit_edge:                      ; preds = %if.else
  %second3.i.i.i67.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %.pre177 = load ptr, ptr %second3.i.i.i67.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i70.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %.pre178 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i70.phi.trans.insert, align 8, !tbaa !53
  br label %if.end62

lor.rhs.i.i.i.i.i35:                              ; preds = %if.else
  %cmp4.i.i.i.i.i36 = fcmp olt double %1, %8
  br i1 %cmp4.i.i.i.i.i36, label %lor.rhs.i.i.i.i.i35.if.else27_crit_edge, label %land.rhs.i.i.i.i.i37

lor.rhs.i.i.i.i.i35.if.else27_crit_edge:          ; preds = %lor.rhs.i.i.i.i.i35
  %second3.i.i.i73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %.pre175 = load ptr, ptr %second3.i.i.i73.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i76.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %.pre176 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i76.phi.trans.insert, align 8, !tbaa !53
  br label %if.end62

land.rhs.i.i.i.i.i37:                             ; preds = %lor.rhs.i.i.i.i.i35
  %second.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i38, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i40, align 8, !tbaa !15
  %17 = load ptr, ptr %second5.i.i.i.i.i39, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %18 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i41, align 8, !tbaa !15
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
  %19 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !19
  %20 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i55 = fcmp olt double %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i55, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i56

if.end.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i52
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i57 = fcmp olt double %20, %19
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i57, label %if.end62, label %for.inc.i.i.i.i.i.i.i.i.i.i.i58

for.inc.i.i.i.i.i.i.i.i.i.i.i58:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i54, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i53, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i59, %cond.i.i.i.i.i.i.i.i.i.i.i.i50
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65, label %for.body.i.i.i.i.i.i.i.i.i.i.i52, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i58, %land.rhs.i.i.i.i.i37
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i63 = phi ptr [ %17, %land.rhs.i.i.i.i.i37 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i60, %for.inc.i.i.i.i.i.i.i.i.i.i.i58 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i64.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i63, %18
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i64.not, label %if.else27, label %if.end62

if.else27:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit65
  br label %if.end62

if.else33:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %21 = load double, ptr %__c.coerce, align 8, !tbaa !45
  %cmp.i.i.i.i.i78 = fcmp olt double %21, %1
  br i1 %cmp.i.i.i.i.i78, label %if.else33.if.then39_crit_edge, label %lor.rhs.i.i.i.i.i79

if.else33.if.then39_crit_edge:                    ; preds = %if.else33
  %second3.i.i.i111.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %.pre173 = load ptr, ptr %second3.i.i.i111.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %.pre174 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i114.phi.trans.insert, align 8, !tbaa !53
  br label %if.end62

lor.rhs.i.i.i.i.i79:                              ; preds = %if.else33
  %cmp4.i.i.i.i.i80 = fcmp olt double %1, %21
  br i1 %cmp4.i.i.i.i.i80, label %if.else44, label %land.rhs.i.i.i.i.i81

land.rhs.i.i.i.i.i81:                             ; preds = %lor.rhs.i.i.i.i.i79
  %second.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %22 = load ptr, ptr %second.i.i.i.i.i82, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i84, align 8, !tbaa !15
  %24 = load ptr, ptr %second5.i.i.i.i.i83, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 16
  %25 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i85, align 8, !tbaa !15
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
  %26 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i98, align 8, !tbaa !19
  %27 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i97, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i99 = fcmp olt double %26, %27
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i99, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i100

if.end.i.i.i.i.i.i.i.i.i.i.i100:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i96
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i101 = fcmp olt double %27, %26
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i101, label %if.else44, label %for.inc.i.i.i.i.i.i.i.i.i.i.i102

for.inc.i.i.i.i.i.i.i.i.i.i.i102:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i98, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i97, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i103, %cond.i.i.i.i.i.i.i.i.i.i.i.i94
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109, label %for.body.i.i.i.i.i.i.i.i.i.i.i96, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i102, %land.rhs.i.i.i.i.i81
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i107 = phi ptr [ %24, %land.rhs.i.i.i.i.i81 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i104, %for.inc.i.i.i.i.i.i.i.i.i.i.i102 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i108.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i107, %25
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i108.not, label %if.else44, label %if.end62

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i100, %lor.rhs.i.i.i.i.i79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit109
  %cmp.i.i.i.i.i116 = fcmp olt double %21, %0
  br i1 %cmp.i.i.i.i.i116, label %if.else44.if.then50_crit_edge, label %lor.rhs.i.i.i.i.i117

if.else44.if.then50_crit_edge:                    ; preds = %if.else44
  %second3.i.i.i149.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %.pre171 = load ptr, ptr %second3.i.i.i149.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i152.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %.pre172 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i152.phi.trans.insert, align 8, !tbaa !53
  br label %if.end62

lor.rhs.i.i.i.i.i117:                             ; preds = %if.else44
  %cmp4.i.i.i.i.i118 = fcmp olt double %0, %21
  br i1 %cmp4.i.i.i.i.i118, label %lor.rhs.i.i.i.i.i117.if.else55_crit_edge, label %land.rhs.i.i.i.i.i119

lor.rhs.i.i.i.i.i117.if.else55_crit_edge:         ; preds = %lor.rhs.i.i.i.i.i117
  %second3.i.i.i155.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %.pre = load ptr, ptr %second3.i.i.i155.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i158.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %.pre170 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i158.phi.trans.insert, align 8, !tbaa !53
  br label %if.end62

land.rhs.i.i.i.i.i119:                            ; preds = %lor.rhs.i.i.i.i.i117
  %second.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %second5.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %28 = load ptr, ptr %second.i.i.i.i.i120, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 16
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i122, align 8, !tbaa !15
  %30 = load ptr, ptr %second5.i.i.i.i.i121, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 16
  %31 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i123, align 8, !tbaa !15
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
  %32 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i136, align 8, !tbaa !19
  %33 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i135, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i137 = fcmp olt double %32, %33
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i137, label %if.end62, label %if.end.i.i.i.i.i.i.i.i.i.i.i138

if.end.i.i.i.i.i.i.i.i.i.i.i138:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i134
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i139 = fcmp olt double %33, %32
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i139, label %if.end62, label %for.inc.i.i.i.i.i.i.i.i.i.i.i140

for.inc.i.i.i.i.i.i.i.i.i.i.i140:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i138
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i136, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i135, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i141, %cond.i.i.i.i.i.i.i.i.i.i.i.i132
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i143, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit147, label %for.body.i.i.i.i.i.i.i.i.i.i.i134, !llvm.loop !67

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
  %34 = load double, ptr %__result.coerce, align 8, !tbaa !19
  store double %.sink193, ptr %__result.coerce, align 8, !tbaa !19
  store double %34, ptr %__a.coerce.sink192, align 8, !tbaa !19
  %second.i.i.i110 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %second3.i.i.i111 = getelementptr inbounds nuw i8, ptr %__a.coerce.sink192, i64 8
  %35 = load ptr, ptr %second.i.i.i110, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i112, align 8, !tbaa !53
  %_M_end_of_storage.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 24
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i113, align 8, !tbaa !52
  store ptr %.sink187, ptr %second.i.i.i110, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__a.coerce.sink192, i64 16
  store ptr %.sink185, ptr %_M_finish.i.i.i.i.i.i.i112, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__a.coerce.sink192, i64 24
  %38 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i115, align 8, !tbaa !52
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i113, align 8, !tbaa !52
  store ptr %35, ptr %second3.i.i.i111, align 8, !tbaa !51
  store ptr %36, ptr %_M_finish.i2.i.i.i.i.i.i114, align 8, !tbaa !53
  store ptr %37, ptr %_M_end_of_storage.i4.i.i.i.i.i.i115, align 8, !tbaa !52
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
  %0 = load double, ptr %__pivot.coerce, align 8, !tbaa !45
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %1 = load double, ptr %__first.sroa.0.1, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %while.body7, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond3
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %while.cond10.preheader, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 16
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !15
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
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body7, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %while.cond10.preheader, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %while.cond10.preheader, label %while.body7

while.body7:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.cond3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %while.cond3, !llvm.loop !72

while.cond10.preheader:                           ; preds = %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, %if.end.i.i.i.i.i.i.i.i.i.i.i
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.cond10.preheader
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.cond10.preheader ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -32
  %8 = load double, ptr %__last.sroa.0.1, align 8, !tbaa !45
  %cmp.i.i.i.i.i2 = fcmp olt double %8, %0
  br i1 %cmp.i.i.i.i.i2, label %while.cond10.backedge, label %lor.rhs.i.i.i.i.i3

while.cond10.backedge:                            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i20, %while.cond10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33
  br label %while.cond10, !llvm.loop !73

lor.rhs.i.i.i.i.i3:                               ; preds = %while.cond10
  %cmp4.i.i.i.i.i4 = fcmp olt double %0, %8
  br i1 %cmp4.i.i.i.i.i4, label %while.end18, label %land.rhs.i.i.i.i.i5

land.rhs.i.i.i.i.i5:                              ; preds = %lor.rhs.i.i.i.i.i3
  %second.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %9 = load ptr, ptr %second.i.i.i.i.i6, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i8, align 8, !tbaa !15
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
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
  %13 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !19
  %14 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i23 = fcmp olt double %13, %14
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i23, label %while.cond10.backedge, label %if.end.i.i.i.i.i.i.i.i.i.i.i24, !llvm.loop !73

if.end.i.i.i.i.i.i.i.i.i.i.i24:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i20
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i25 = fcmp olt double %14, %13
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i25, label %while.end18, label %for.inc.i.i.i.i.i.i.i.i.i.i.i26

for.inc.i.i.i.i.i.i.i.i.i.i.i26:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i22, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i21, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i27, %cond.i.i.i.i.i.i.i.i.i.i.i.i18
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit33, label %for.body.i.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !67

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
  store double %8, ptr %__first.sroa.0.1, align 8, !tbaa !19
  store double %1, ptr %__last.sroa.0.1, align 8, !tbaa !19
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %15 = load ptr, ptr %second.i.i.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i35, align 8, !tbaa !53
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !52
  %18 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !51
  store ptr %18, ptr %second.i.i.i, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i35, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -8
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr %15, ptr %second3.i.i.i, align 8, !tbaa !51
  store ptr %16, ptr %_M_finish.i2.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %17, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !tbaa !52
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %while.body, !llvm.loop !74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !45
  %1 = load double, ptr %__i.sroa.0.039, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %for.body.if.then9_crit_edge, label %lor.rhs.i.i.i.i.i

for.body.if.then9_crit_edge:                      ; preds = %for.body
  %second3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 40
  %.pre = load ptr, ptr %second3.i.phi.trans.insert, align 8, !tbaa !51
  %_M_finish3.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 48
  %.pre41 = load ptr, ptr %_M_finish3.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %if.then9

lor.rhs.i.i.i.i.i:                                ; preds = %for.body
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %second5.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 48
  %5 = load ptr, ptr %_M_finish.i3.i.i.i.i.i.i, align 8, !tbaa !15
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
  %6 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.then9, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.if.then9_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %8 = phi ptr [ %.pre41, %for.body.if.then9_crit_edge ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = phi ptr [ %.pre, %for.body.if.then9_crit_edge ], [ %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %4, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %second3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 40
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 56
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !52
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
  %11 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !19
  store double %11, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !45
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %12 = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !51
  store ptr %14, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %15 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i

_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i4 = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i4, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !75

invoke.cont:                                      ; preds = %_ZNSt4pairIdSt6vectorIdSaIdEEEaSEOS3_.exit.i.i.i.i.i, %if.then9
  store double %1, ptr %__first.coerce, align 8, !tbaa !45
  %17 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !51
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i8, align 8, !tbaa !52
  store ptr %9, ptr %second.i.i.i.i.i, align 8, !tbaa !51
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i8, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i9 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i.i11) #21
  br label %for.inc

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIvEEclINS_17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES8_ISB_SaISB_EEEESF_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_(ptr nonnull %__i.sroa.0.039)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.then.i.i.i.i.i.i, %if.else
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039, i64 32
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdSt6vectorIdSaIdEEES3_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7greaterIvEEEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %__last.coerce, align 8, !tbaa !45
  %second3.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %1 = load ptr, ptr %second3.i, align 8, !tbaa !51
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %4 = load double, ptr %__next.sroa.0.0, align 8, !tbaa !45
  %cmp.i.i.i.i.i = fcmp olt double %4, %0
  br i1 %cmp.i.i.i.i.i, label %while.cond.while.body_crit_edge, label %lor.rhs.i.i.i.i.i

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %second.i1.phi.trans.insert = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %.pre = load ptr, ptr %second.i1.phi.trans.insert, align 8, !tbaa !51
  %_M_finish.i2.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %.pre46 = load ptr, ptr %_M_finish.i2.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %while.body

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond
  %cmp4.i.i.i.i.i = fcmp olt double %0, %4
  br i1 %cmp4.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !15
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
  %7 = load double, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %8 = load double, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %8, %7
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %while.end, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1, %land.rhs.i.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.cond.while.body_crit_edge, %invoke.cont
  %9 = phi ptr [ %.pre46, %while.cond.while.body_crit_edge ], [ %6, %invoke.cont ], [ %6, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %10 = phi ptr [ %.pre, %while.cond.while.body_crit_edge ], [ %5, %invoke.cont ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  store double %4, ptr %__last.sroa.0.0, align 8, !tbaa !45
  %second.i1 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %second3.i2 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  %11 = load ptr, ptr %second3.i2, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  %_M_end_of_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i4, align 8, !tbaa !52
  store ptr %10, ptr %second3.i2, align 8, !tbaa !51
  store ptr %9, ptr %_M_finish.i.i.i.i.i3, align 8, !tbaa !53
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !52
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i4, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i1, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i.i

while.cond.backedge:                              ; preds = %while.body, %if.then.i.i.i.i.i.i
  br label %while.cond, !llvm.loop !77

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %while.cond.backedge

while.end:                                        ; preds = %lor.rhs.i.i.i.i.i, %invoke.cont, %if.end.i.i.i.i.i.i.i.i.i.i.i
  store double %0, ptr %__last.sroa.0.0, align 8, !tbaa !45
  %second3.i8 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  %14 = load ptr, ptr %second3.i8, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  %_M_end_of_storage.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i10, align 8, !tbaa !52
  store ptr %1, ptr %second3.i8, align 8, !tbaa !51
  store ptr %2, ptr %_M_finish.i.i.i.i.i9, align 8, !tbaa !53
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i10, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit26, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i.i17) #21
  br label %_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit26

_ZNSt4pairIdSt6vectorIdSaIdEEED2Ev.exit26:        ; preds = %if.then.i.i.i.i.i.i14, %while.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!5 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
!18 = !{!4, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !12, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !14, i64 8, !12, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!22, !14, i64 8}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIdSt6vectorIdSaIdEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 16}
!39 = !{!37, !11, i64 8}
!40 = distinct !{!40, !27}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIRdRSt6vectorIdSaIdEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!43 = distinct !{!43, !"_ZSt9make_pairIRdRSt6vectorIdSaIdEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !20, i64 0}
!46 = !{!"_ZTSSt4pairIdSt6vectorIdSaIdEEE", !20, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt6vectorIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!50, !11, i64 0}
!52 = !{!50, !11, i64 16}
!53 = !{!50, !11, i64 8}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!23, !11, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !13, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
