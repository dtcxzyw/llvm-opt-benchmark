; ModuleID = 'bench/quantlib/original/gmres.ll'
source_filename = "bench/quantlib/original/gmres.ll"
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
%"struct.QuantLib::GMRESResult" = type { %"class.std::__cxx11::list", %"class.QuantLib::Array" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double>>::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib11GMRESResultD2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE6insertISt14_List_iteratorIdEvEES5_St20_List_const_iteratorIdET_S8_ = comdat any

$_ZN8QuantLibmiERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib5ArraymIERKS0_ = comdat any

$_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPdS3_ET1_T_SB_T0_SA_ = comdat any

$_ZN8QuantLibplERKNS_5ArrayEOS0_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx114listIdSaIdEE6insertISt20_List_const_iteratorIdEvEESt14_List_iteratorIdES5_T_S8_ = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [34 x i8] c"maxIter must be greater than zero\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/gmres.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5GMRESC2ESt8functionIFNS_5ArrayERKS2_EEmdS6_ = private unnamed_addr constant [73 x i8] c"QuantLib::GMRES::GMRES(GMRES::MatrixMult, Size, Real, GMRES::MatrixMult)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [19 x i8] c"could not converge\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5GMRES5solveERKNS_5ArrayES3_ = private unnamed_addr constant [71 x i8] c"GMRESResult QuantLib::GMRES::solve(const Array &, const Array &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5GMRES16solveWithRestartEmRKNS_5ArrayES3_ = private unnamed_addr constant [88 x i8] c"GMRESResult QuantLib::GMRES::solveWithRestart(Size, const Array &, const Array &) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator-(const Array &, Array &&)\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5ArraymIERKS0_ = private unnamed_addr constant [56 x i8] c"const Array &QuantLib::Array::operator-=(const Array &)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator+(const Array &, Array &&)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib5GMRESC1ESt8functionIFNS_5ArrayERKS2_EEmdS6_ = unnamed_addr alias void (ptr, ptr, i64, double, ptr), ptr @_ZN8QuantLib5GMRESC2ESt8functionIFNS_5ArrayERKS2_EEmdS6_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5GMRESC2ESt8functionIFNS_5ArrayERKS2_EEmdS6_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %this, ptr noundef captures(none) %A, i64 noundef %maxIter, double noundef %relTol, ptr noundef captures(none) %preConditioner) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %A, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !3
  store ptr %0, ptr %_M_invoker.i, align 8, !tbaa !3
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %A, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !9
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %A, i64 16, i1 false), !tbaa.struct !10
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !9
  store ptr %2, ptr %_M_manager.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit

_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit: ; preds = %entry, %if.then.i
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker2.i7 = getelementptr inbounds nuw i8, ptr %preConditioner, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %M_, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i7, align 8, !tbaa !3
  store ptr %3, ptr %_M_invoker.i6, align 8, !tbaa !3
  %_M_manager.i.i.i8 = getelementptr inbounds nuw i8, ptr %preConditioner, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i8, align 8, !tbaa !9
  %tobool.not.i.i.not.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i9, label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit
  %_M_manager.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(32) %preConditioner, i64 16, i1 false), !tbaa.struct !10
  %5 = load ptr, ptr %_M_manager.i.i.i8, align 8, !tbaa !9
  store ptr %5, ptr %_M_manager.i.i11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit12

_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit12: ; preds = %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit, %if.then.i10
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %maxIter, ptr %maxIter_, align 8, !tbaa !12
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %relTol, ptr %relTol_, align 8, !tbaa !16
  %cmp.not = icmp eq i64 %maxIter, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit12
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 33)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5GMRESC2ESt8functionIFNS_5ArrayERKS2_EEmdS6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp12, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #21
  %15 = load ptr, ptr %ref.tmp8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !20
  %cmp3.i.i.i19 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup18

if.then.i.i15:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !11
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #21
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2140 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, label %ehcleanup22.thread49

ehcleanup22.thread49:                             ; preds = %ehcleanup18.thread
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %add.i.i.i2352 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2352) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2547 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i2547, align 8, !tbaa !20
  %cmp3.i.i.i2648 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2648)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup18
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !20
  %cmp3.i.i.i26 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %27 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i23 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, %ehcleanup22.thread49
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %21, %ehcleanup22.thread49 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread ], [ %8, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup22
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup22, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %7, %lpad3 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %_M_manager.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %ehcleanup27
  %call.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(32) %M_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i28
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %ehcleanup27, %if.then.i28
  %_M_manager.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %_M_manager.i29, align 8, !tbaa !9
  %tobool.not.i30 = icmp eq ptr %31, null
  br i1 %tobool.not.i30, label %_ZNSt14_Function_baseD2Ev.exit34, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i31
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit12
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !21
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !22
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  store i64 %1, ptr %0, align 8, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !11
  store i8 %3, ptr %2, align 1, !tbaa !11
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !23
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib5GMRES5solveERKNS_5ArrayES3_(ptr dead_on_unwind noalias writable sret(%"struct.QuantLib::GMRESResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8QuantLib5GMRES9solveImplERKNS_5ArrayES3_(ptr dead_on_unwind writable sret(%"struct.QuantLib::GMRESResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %x0)
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !27
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !29
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load double, ptr %relTol_, align 8, !tbaa !16
  %cmp = fcmp olt double %1, %2
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5GMRES5solveERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp12, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #21
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i7 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !20
  %cmp3.i.i.i12 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup18

if.then.i.i8:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i9 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup22.thread35

ehcleanup22.thread35:                             ; preds = %ehcleanup18.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i1638 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !20
  %cmp3.i.i.i1934 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup18
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !20
  %cmp3.i.i.i19 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i16 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup22.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %18, %ehcleanup22.thread35 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %5, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup22, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %4, %lpad2 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZN8QuantLib11GMRESResultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib5GMRES9solveImplERKNS_5ArrayES3_(ptr dead_on_unwind noalias writable sret(%"struct.QuantLib::GMRESResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x7 = alloca %"class.QuantLib::Array", align 8
  %r = alloca %"class.QuantLib::Array", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Array", align 8
  %v = alloca %"class.std::vector", align 8
  %ref.tmp40 = alloca %"class.QuantLib::Array", align 8
  %h = alloca %"class.std::vector", align 8
  %ref.tmp50 = alloca %"class.QuantLib::Array", align 8
  %errors81 = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp96 = alloca double, align 8
  %w = alloca %"class.QuantLib::Array", align 8
  %ref.tmp102 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp128 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp157 = alloca %"class.QuantLib::Array", align 8
  %xm = alloca %"class.QuantLib::Array", align 8
  %agg.tmp333 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp343 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp344 = alloca %"class.QuantLib::Array", align 8
  %call.i = tail call noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %call1.i = tail call noundef double @sqrt(double noundef %call.i) #21, !tbaa !30
  %cmp = fcmp oeq double %call1.i, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !27
  store ptr %agg.result, ptr %agg.result, align 8, !tbaa !32
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %call5.i.i.i.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  store double 0.000000e+00, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %x = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %n_.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !38
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x, i8 0, i64 16, i1 false)
  br label %cleanup416

if.then.i:                                        ; preds = %if.then
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i124125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad3

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i124125, ptr %x, align 8, !tbaa !46
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %1, ptr %n_46.i, align 8, !tbaa !38
  %5 = load ptr, ptr %b, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i124125, ptr align 8 %5, i64 %3, i1 false)
  br label %cleanup416

lpad3:                                            ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.not4.i.i = icmp eq ptr %7, %agg.result
  br i1 %cmp.not4.i.i, label %ehcleanup417, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad3, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %8, %while.body.i.i ], [ %7, %lpad3 ]
  %8 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #23
  %cmp.not.i.i = icmp eq ptr %8, %agg.result
  br i1 %cmp.not.i.i, label %ehcleanup417, label %while.body.i.i, !llvm.loop !47

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x7) #21
  %n_.i126 = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %9 = load i64, ptr %n_.i126, align 8, !tbaa !38
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %cond.false, label %_ZN8QuantLib5ArrayC2ERKS0_.exit136

_ZN8QuantLib5ArrayC2ERKS0_.exit136:               ; preds = %if.end
  %10 = icmp ugt i64 %9, 2305843009213693951
  %11 = shl i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i130 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  store ptr %call.i130, ptr %x7, align 8, !tbaa !46
  %n_46.i131 = getelementptr inbounds nuw i8, ptr %x7, i64 8
  store i64 %9, ptr %n_46.i131, align 8, !tbaa !38
  %13 = load ptr, ptr %x0, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i130, ptr align 8 %13, i64 %11, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %n_.i137 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %14 = load i64, ptr %n_.i137, align 8, !tbaa !38
  %cmp.not.i138 = icmp eq i64 %14, 0
  br i1 %cmp.not.i138, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %cond.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x7, i8 0, i64 16, i1 false)
  br label %cond.end

for.body.i.i.i.preheader.i:                       ; preds = %cond.false
  %15 = icmp ugt i64 %14, 2305843009213693951
  %16 = shl i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i139 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
  store ptr %call.i139, ptr %x7, align 8, !tbaa !46
  %n_.i140 = getelementptr inbounds nuw i8, ptr %x7, i64 8
  store i64 %14, ptr %n_.i140, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i139, i8 0, i64 %16, i1 false), !tbaa !29
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #21
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !49
  %tobool.not.i.i141 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i141, label %if.then.i142, label %if.end.i

if.then.i142:                                     ; preds = %cond.end
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i142
  unreachable

if.end.i:                                         ; preds = %cond.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !49
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %x7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end.i
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %20 = load ptr, ptr %ref.tmp10, align 8, !tbaa !46
  %cmp.not.i.i144 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i144, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #21
  %call.i145147 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %call1.i146 = call noundef double @sqrt(double noundef %call.i145147) #21, !tbaa !30
  %div = fdiv double %call1.i146, %call1.i
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load double, ptr %relTol_, align 8, !tbaa !16
  %cmp20 = fcmp olt double %div, %21
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %invoke.cont18
  %_M_prev.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i148, align 8, !tbaa !27
  store ptr %agg.result, ptr %agg.result, align 8, !tbaa !32
  %_M_size.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i149, align 8, !tbaa !33
  %call5.i.i.i.i.i.i.i2.i152 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i159 unwind label %lpad.i153

call5.i.i.i.i.i.i.i.noexc.i159:                   ; preds = %if.then21
  %_M_storage.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i152, i64 16
  store double %div, ptr %_M_storage.i.i.i.i.i.i160, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i152, ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  %22 = load i64, ptr %_M_size.i.i.i.i.i149, align 8, !tbaa !35
  %add.i.i.i.i.i161 = add i64 %22, 1
  store i64 %add.i.i.i.i.i161, ptr %_M_size.i.i.i.i.i149, align 8, !tbaa !35
  %x29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %n_.i166 = getelementptr inbounds nuw i8, ptr %x7, i64 8
  %23 = load i64, ptr %n_.i166, align 8, !tbaa !38
  %cmp.not.i167 = icmp eq i64 %23, 0
  br i1 %cmp.not.i167, label %cond.end.i175, label %if.then.i168

lpad.i153:                                        ; preds = %if.then21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

cond.end.i175:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x29, i8 0, i64 16, i1 false)
  br label %cleanup406

if.then.i168:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i159
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = shl i64 %23, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i169176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
          to label %if.then.i.i.i.i.i.i172 unwind label %lpad30

if.then.i.i.i.i.i.i172:                           ; preds = %if.then.i168
  store ptr %call.i169176, ptr %x29, align 8, !tbaa !46
  %n_46.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %23, ptr %n_46.i170, align 8, !tbaa !38
  %28 = load ptr, ptr %x7, align 8, !tbaa !46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i169176, ptr align 8 %28, i64 %26, i1 false)
  br label %cleanup406

lpad11:                                           ; preds = %if.end.i, %if.then.i142
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad13:                                           ; preds = %invoke.cont12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp10, align 8, !tbaa !46
  %cmp.not.i.i178 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i178, label %ehcleanup16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179: ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179, %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %29, %lpad11 ], [ %30, %lpad13 ], [ %30, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #21
  br label %ehcleanup411

lpad17:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad30:                                           ; preds = %if.then.i168
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.not4.i.i181 = icmp eq ptr %34, %agg.result
  br i1 %cmp.not4.i.i181, label %ehcleanup407, label %while.body.i.i182

while.body.i.i182:                                ; preds = %lpad30, %while.body.i.i182
  %__cur.05.i.i183 = phi ptr [ %35, %while.body.i.i182 ], [ %34, %lpad30 ]
  %35 = load ptr, ptr %__cur.05.i.i183, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i183, i64 noundef 24) #23
  %cmp.not.i.i184 = icmp eq ptr %35, %agg.result
  br i1 %cmp.not.i.i184, label %ehcleanup407, label %while.body.i.i182, !llvm.loop !47

if.end39:                                         ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %36 = load i64, ptr %n_.i.i, align 8, !tbaa !38, !noalias !52
  %cmp.not.i.i186 = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i186, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %if.end39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 0, i64 16, i1 false)
  br label %invoke.cont42

for.body.i.preheader.i:                           ; preds = %if.end39
  %37 = icmp ugt i64 %36, 2305843009213693951
  %38 = shl nuw i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #25
          to label %call.i.i.noexc unwind label %lpad41

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i189, ptr %ref.tmp40, align 8, !tbaa !46, !alias.scope !52
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %36, ptr %n_.i3.i, align 8, !tbaa !38, !alias.scope !52
  %40 = load ptr, ptr %r, align 8, !tbaa !46, !noalias !52
  %add.ptr.i.i187 = getelementptr inbounds nuw double, ptr %40, i64 %36
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i188 ], [ %call.i.i189, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i188 ], [ %40, %call.i.i.noexc ]
  %41 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !29, !noalias !52
  %div.i.i.i = fdiv double %41, %call1.i146
  store double %div.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !29, !noalias !52
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i187
  br i1 %cmp.not.i5.i, label %invoke.cont42, label %for.body.i.i188, !llvm.loop !55

invoke.cont42:                                    ; preds = %for.body.i.i188, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i191 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad44

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont42
  store ptr %call5.i.i.i.i2.i.i191, ptr %v, align 8, !tbaa !56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %call5.i.i.i.i2.i.i191, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i191, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i191, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad.i190

lpad.i190:                                        ; preds = %call5.i.i.i.i2.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %v, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %lpad44.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i190
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i) #23
  br label %lpad44.body

invoke.cont45:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %45 = load ptr, ptr %ref.tmp40, align 8, !tbaa !46
  %cmp.not.i.i193 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i193, label %_ZN8QuantLib5ArrayD2Ev.exit195, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194: ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit195

_ZN8QuantLib5ArrayD2Ev.exit195:                   ; preds = %invoke.cont45, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %h) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #21
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %46 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp.not.i196 = icmp eq i64 %46, 0
  br i1 %cmp.not.i196, label %cond.end.thread.i205, label %for.body.i.i.i.preheader.i197

cond.end.thread.i205:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i8 0, i64 16, i1 false)
  br label %invoke.cont52

for.body.i.i.i.preheader.i197:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit195
  %47 = icmp ugt i64 %46, 2305843009213693951
  %48 = shl i64 %46, 3
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i198207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #25
          to label %call.i198.noexc unwind label %lpad51

call.i198.noexc:                                  ; preds = %for.body.i.i.i.preheader.i197
  store ptr %call.i198207, ptr %ref.tmp50, align 8, !tbaa !46
  %n_.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 %46, ptr %n_.i199, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i198207, i8 0, i64 %48, i1 false), !tbaa !29
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %call.i198.noexc, %cond.end.thread.i205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i221 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i2.i.i.noexc220 unwind label %lpad54

call5.i.i.i.i2.i.i.noexc220:                      ; preds = %invoke.cont52
  store ptr %call5.i.i.i.i2.i.i221, ptr %h, align 8, !tbaa !56
  %_M_finish.i.i.i209 = getelementptr inbounds nuw i8, ptr %h, i64 8
  store ptr %call5.i.i.i.i2.i.i221, ptr %_M_finish.i.i.i209, align 8, !tbaa !58
  %add.ptr.i.i.i210 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i221, i64 16
  %_M_end_of_storage.i.i.i211 = getelementptr inbounds nuw i8, ptr %h, i64 16
  store ptr %add.ptr.i.i.i210, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !59
  %call.i.i.i.i3.i212 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i221, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad.i213

lpad.i213:                                        ; preds = %call5.i.i.i.i2.i.i.noexc220
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %h, align 8, !tbaa !56
  %tobool.not.i.i.i214 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i214, label %lpad54.body, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %lpad.i213
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i218) #23
  br label %lpad54.body

invoke.cont55:                                    ; preds = %call5.i.i.i.i2.i.i.noexc220
  store ptr %call.i.i.i.i3.i212, ptr %_M_finish.i.i.i209, align 8, !tbaa !58
  %53 = load ptr, ptr %ref.tmp50, align 8, !tbaa !46
  %cmp.not.i.i224 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i224, label %_ZN8QuantLib5ArrayD2Ev.exit226, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225: ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit226

_ZN8QuantLib5ArrayD2Ev.exit226:                   ; preds = %invoke.cont55, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #21
  %54 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %add = add i64 %54, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc230 unwind label %lpad62

.noexc230:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit226
  %cmp.not.i.i.i.i227 = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i227, label %invoke.cont77, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc231 unwind label %lpad62

call5.i.i.i.i2.i.i.noexc231:                      ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i228 = getelementptr double, ptr %call5.i.i.i.i2.i.i232, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i232, align 8, !tbaa !29
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i236, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc231
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i232, i64 8
  %55 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %55, i1 false), !tbaa !29
  br label %if.then.i.i.i.i.i236

if.then.i.i.i.i.i236:                             ; preds = %call5.i.i.i.i2.i.i.noexc231, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc248 unwind label %ehcleanup393.thread

call5.i.i.i.i2.i.i.noexc248:                      ; preds = %if.then.i.i.i.i.i236
  %add.ptr.i.i.i238 = getelementptr double, ptr %call5.i.i.i.i2.i.i249, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i249, align 8, !tbaa !29
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i254, label %if.end.i.i.i.i.i.i.i242

if.end.i.i.i.i.i.i.i242:                          ; preds = %call5.i.i.i.i2.i.i.noexc248
  %incdec.ptr.i.i.i.i.i240 = getelementptr i8, ptr %call5.i.i.i.i2.i.i249, i64 8
  %56 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i240, i8 0, i64 %56, i1 false), !tbaa !29
  br label %if.then.i.i.i.i.i254

if.then.i.i.i.i.i254:                             ; preds = %call5.i.i.i.i2.i.i.noexc248, %if.end.i.i.i.i.i.i.i242
  %call5.i.i.i.i2.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc266 unwind label %ehcleanup389.thread

call5.i.i.i.i2.i.i.noexc266:                      ; preds = %if.then.i.i.i.i.i254
  %add.ptr.i.i.i256 = getelementptr double, ptr %call5.i.i.i.i2.i.i267, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i267, align 8, !tbaa !29
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont77, label %if.end.i.i.i.i.i.i.i260

if.end.i.i.i.i.i.i.i260:                          ; preds = %call5.i.i.i.i2.i.i.noexc266
  %incdec.ptr.i.i.i.i.i258 = getelementptr i8, ptr %call5.i.i.i.i2.i.i267, i64 8
  %57 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i258, i8 0, i64 %57, i1 false), !tbaa !29
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end.i.i.i.i.i.i.i260, %call5.i.i.i.i2.i.i.noexc266, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %s.sroa.0.0762 = phi ptr [ %call5.i.i.i.i2.i.i249, %call5.i.i.i.i2.i.i.noexc266 ], [ %call5.i.i.i.i2.i.i249, %if.end.i.i.i.i.i.i.i260 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %s.sroa.13.0752 = phi ptr [ %add.ptr.i.i.i238, %call5.i.i.i.i2.i.i.noexc266 ], [ %add.ptr.i.i.i238, %if.end.i.i.i.i.i.i.i260 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %c.sroa.13.0715738 = phi ptr [ %add.ptr.i.i.i228, %call5.i.i.i.i2.i.i.noexc266 ], [ %add.ptr.i.i.i228, %if.end.i.i.i.i.i.i.i260 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %c.sroa.0.0726732 = phi ptr [ %call5.i.i.i.i2.i.i232, %call5.i.i.i.i2.i.i.noexc266 ], [ %call5.i.i.i.i2.i.i232, %if.end.i.i.i.i.i.i.i260 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %z.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i267, %call5.i.i.i.i2.i.i.noexc266 ], [ %call5.i.i.i.i2.i.i267, %if.end.i.i.i.i.i.i.i260 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %z.sroa.17.0 = phi ptr [ %add.ptr.i.i.i256, %call5.i.i.i.i2.i.i.noexc266 ], [ %add.ptr.i.i.i256, %if.end.i.i.i.i.i.i.i260 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %call1.i146, ptr %z.sroa.0.0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %errors81) #21
  %_M_prev.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %errors81, i64 8
  store ptr %errors81, ptr %_M_prev.i.i.i.i.i269, align 8, !tbaa !27
  store ptr %errors81, ptr %errors81, align 8, !tbaa !32
  %_M_size.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %errors81, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i270, align 8, !tbaa !33
  %call5.i.i.i.i.i.i.i2.i273 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i280 unwind label %lpad.i274

call5.i.i.i.i.i.i.i.noexc.i280:                   ; preds = %invoke.cont77
  %_M_storage.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i273, i64 16
  store double %div, ptr %_M_storage.i.i.i.i.i.i281, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i273, ptr noundef nonnull align 8 dereferenceable(24) %errors81) #21
  %58 = load i64, ptr %_M_size.i.i.i.i.i270, align 8, !tbaa !35
  %add.i.i.i.i.i282 = add i64 %58, 1
  store i64 %add.i.i.i.i.i282, ptr %_M_size.i.i.i.i.i270, align 8, !tbaa !35
  %59 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp91824.not = icmp eq i64 %59, 0
  br i1 %cmp91824.not, label %cleanup265, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i280
  %_M_manager.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i318 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %n_46.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %n_.i3.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %n_.i.i373 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %n_.i3.i376 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  br label %land.rhs

lpad.i274:                                        ; preds = %invoke.cont77
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit441
  %indvars.iv = phi i64 [ 1, %land.rhs.lr.ph ], [ %indvars.iv.next, %_ZN8QuantLib5ArrayD2Ev.exit441 ]
  %61 = phi i64 [ %59, %land.rhs.lr.ph ], [ %146, %_ZN8QuantLib5ArrayD2Ev.exit441 ]
  %j.0825 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add144, %_ZN8QuantLib5ArrayD2Ev.exit441 ]
  %62 = load ptr, ptr %_M_prev.i.i.i.i.i269, align 8, !tbaa !27
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !29
  %64 = load double, ptr %relTol_, align 8, !tbaa !16
  %cmp94 = fcmp ult double %63, %64
  br i1 %cmp94, label %cleanup265, label %for.body

lpad41:                                           ; preds = %for.body.i.preheader.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.body:                                      ; preds = %lpad.i190, %if.then.i.i.i, %lpad44
  %eh.lpad-body192 = phi { ptr, i32 } [ %66, %lpad44 ], [ %42, %if.then.i.i.i ], [ %42, %lpad.i190 ]
  %67 = load ptr, ptr %ref.tmp40, align 8, !tbaa !46
  %cmp.not.i.i287 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i287, label %ehcleanup49, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288: ; preds = %lpad44.body
  call void @_ZdaPv(ptr noundef nonnull %67) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288, %lpad44.body, %lpad41
  %.pn88 = phi { ptr, i32 } [ %65, %lpad41 ], [ %eh.lpad-body192, %lpad44.body ], [ %eh.lpad-body192, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #21
  br label %ehcleanup405

lpad51:                                           ; preds = %for.body.i.i.i.preheader.i197
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %lpad.i213, %if.then.i.i.i215, %lpad54
  %eh.lpad-body222 = phi { ptr, i32 } [ %69, %lpad54 ], [ %50, %if.then.i.i.i215 ], [ %50, %lpad.i213 ]
  %70 = load ptr, ptr %ref.tmp50, align 8, !tbaa !46
  %cmp.not.i.i290 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i290, label %ehcleanup59, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291: ; preds = %lpad54.body
  call void @_ZdaPv(ptr noundef nonnull %70) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291, %lpad54.body, %lpad51
  %.pn90 = phi { ptr, i32 } [ %68, %lpad51 ], [ %eh.lpad-body222, %lpad54.body ], [ %eh.lpad-body222, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #21
  br label %ehcleanup401

lpad62:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

ehcleanup393.thread:                              ; preds = %if.then.i.i.i.i.i236
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i650

ehcleanup389.thread:                              ; preds = %if.then.i.i.i.i.i254
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i642

for.body:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #21
  store double 0.000000e+00, ptr %ref.tmp96, align 8, !tbaa !29
  %74 = load ptr, ptr %_M_finish.i.i.i209, align 8, !tbaa !58
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !59
  %cmp.not.i293 = icmp eq ptr %74, %75
  br i1 %cmp.not.i293, label %if.else.i, label %for.body.i.i.i.preheader.i.i.i.i

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %for.body
  %76 = icmp ugt i64 %61, 2305843009213693951
  %77 = shl i64 %61, 3
  %78 = select i1 %76, i64 -1, i64 %77
  %call.i.i.i.i298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #25
          to label %call.i.i.i.i.noexc unwind label %lpad97

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i.preheader.i.i.i.i
  store ptr %call.i.i.i.i298, ptr %74, align 8, !tbaa !46
  %n_.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %61, ptr %n_.i.i.i.i, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i298, i8 0, i64 %77, i1 false), !tbaa !29
  %79 = load ptr, ptr %_M_finish.i.i.i209, align 8, !tbaa !58
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i209, align 8, !tbaa !58
  br label %invoke.cont98

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %h, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %maxIter_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else.i, %call.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp102) #21
  %80 = load ptr, ptr %_M_manager.i.i300, align 8, !tbaa !9
  %tobool.not.i.i301.not = icmp eq ptr %80, null
  %81 = load ptr, ptr %v, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %81, i64 %j.0825
  br i1 %tobool.not.i.i301.not, label %cond.true104, label %if.end.i317

cond.true104:                                     ; preds = %invoke.cont98
  %n_.i302 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %82 = load i64, ptr %n_.i302, align 8, !tbaa !38
  %cmp.not.i303 = icmp eq i64 %82, 0
  br i1 %cmp.not.i303, label %cond.end.i311, label %if.then.i304

cond.end.i311:                                    ; preds = %cond.true104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i8 0, i64 16, i1 false)
  br label %cond.end112

if.then.i304:                                     ; preds = %cond.true104
  %83 = icmp ugt i64 %82, 2305843009213693951
  %84 = shl i64 %82, 3
  %85 = select i1 %83, i64 -1, i64 %84
  %call.i305312 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #25
          to label %call.i305.noexc unwind label %lpad106

call.i305.noexc:                                  ; preds = %if.then.i304
  store ptr %call.i305312, ptr %ref.tmp102, align 8, !tbaa !46
  store i64 %82, ptr %n_46.i306, align 8, !tbaa !38
  %86 = load i64, ptr %n_.i302, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i307 = icmp eq i64 %86, 0
  br i1 %tobool.not.i.i.i.i.i.i307, label %cond.end112, label %if.then.i.i.i.i.i.i308

if.then.i.i.i.i.i.i308:                           ; preds = %call.i305.noexc
  %87 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  %add.ptr.i.idx.i309 = shl nuw nsw i64 %86, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i305312, ptr align 8 %87, i64 %add.ptr.i.idx.i309, i1 false)
  br label %cond.end112

if.end.i317:                                      ; preds = %invoke.cont98
  %88 = load ptr, ptr %_M_invoker.i318, align 8, !tbaa !3, !noalias !60
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %cond.end112 unwind label %lpad106

cond.end112:                                      ; preds = %if.end.i317, %if.then.i.i.i.i.i.i308, %call.i305.noexc, %cond.end.i311
  %89 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !63
  %tobool.not.i.i324 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i324, label %if.then.i327, label %if.end.i325

if.then.i327:                                     ; preds = %cond.end112
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc328 unwind label %lpad113.loopexit.split-lp

.noexc328:                                        ; preds = %if.then.i327
  unreachable

if.end.i325:                                      ; preds = %cond.end112
  %90 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !63
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont114 unwind label %lpad113.loopexit

invoke.cont114:                                   ; preds = %if.end.i325
  %91 = load ptr, ptr %ref.tmp102, align 8, !tbaa !46
  %cmp.not.i.i331 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i331, label %_ZN8QuantLib5ArrayD2Ev.exit333, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i332

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i332: ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %91) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit333

_ZN8QuantLib5ArrayD2Ev.exit333:                   ; preds = %invoke.cont114, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #21
  br label %for.body120

for.cond.cleanup119:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit363
  %call.i334336 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont142 unwind label %lpad141

lpad97:                                           ; preds = %if.else.i, %for.body.i.i.i.preheader.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #21
  br label %ehcleanup383

lpad106:                                          ; preds = %if.end.i317, %if.then.i304
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad113.loopexit:                                 ; preds = %if.end.i325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad113

lpad113.loopexit.split-lp:                        ; preds = %if.then.i327
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad113

lpad113:                                          ; preds = %lpad113.loopexit.split-lp, %lpad113.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  %94 = load ptr, ptr %ref.tmp102, align 8, !tbaa !46
  %cmp.not.i.i338 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i338, label %ehcleanup116, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339: ; preds = %lpad113
  call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339, %lpad113, %lpad106
  %.pn92 = phi { ptr, i32 } [ %93, %lpad106 ], [ %lpad.phi, %lpad113 ], [ %lpad.phi, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #21
  br label %ehcleanup262

for.body120:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit333, %_ZN8QuantLib5ArrayD2Ev.exit363
  %i.0821 = phi i64 [ 0, %_ZN8QuantLib5ArrayD2Ev.exit333 ], [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit363 ]
  %95 = load ptr, ptr %v, align 8, !tbaa !56
  %add.ptr.i341 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %95, i64 %i.0821
  %call124 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i341)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %for.body120
  %96 = load ptr, ptr %h, align 8, !tbaa !56
  %add.ptr.i342 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %96, i64 %i.0821
  %97 = load ptr, ptr %add.ptr.i342, align 8, !tbaa !46
  %arrayidx.i = getelementptr inbounds nuw double, ptr %97, i64 %j.0825
  store double %call124, ptr %arrayidx.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp128) #21
  %98 = load ptr, ptr %v, align 8, !tbaa !56
  %add.ptr.i345 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %98, i64 %i.0821
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %n_.i.i346 = getelementptr inbounds nuw i8, ptr %add.ptr.i345, i64 8
  %99 = load i64, ptr %n_.i.i346, align 8, !tbaa !38, !noalias !66
  %cmp.not.i.i347 = icmp eq i64 %99, 0
  br i1 %cmp.not.i.i347, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i357, label %for.body.i.preheader.i348

_ZN8QuantLib5ArrayC2Em.exit.thread.i357:          ; preds = %invoke.cont123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, i8 0, i64 16, i1 false)
  br label %invoke.cont134

for.body.i.preheader.i348:                        ; preds = %invoke.cont123
  %100 = icmp ugt i64 %99, 2305843009213693951
  %101 = shl nuw i64 %99, 3
  %102 = select i1 %100, i64 -1, i64 %101
  %call.i.i360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #25
          to label %call.i.i.noexc359 unwind label %lpad130

call.i.i.noexc359:                                ; preds = %for.body.i.preheader.i348
  store ptr %call.i.i360, ptr %ref.tmp128, align 8, !tbaa !46, !alias.scope !66
  store i64 %99, ptr %n_.i3.i349, align 8, !tbaa !38, !alias.scope !66
  %103 = load ptr, ptr %add.ptr.i345, align 8, !tbaa !46, !noalias !66
  %add.ptr.i.i350 = getelementptr inbounds nuw double, ptr %103, i64 %99
  br label %for.body.i.i351

for.body.i.i351:                                  ; preds = %for.body.i.i351, %call.i.i.noexc359
  %__result.addr.07.i.i352 = phi ptr [ %incdec.ptr1.i.i355, %for.body.i.i351 ], [ %call.i.i360, %call.i.i.noexc359 ]
  %__first.addr.06.i.i353 = phi ptr [ %incdec.ptr.i.i354, %for.body.i.i351 ], [ %103, %call.i.i.noexc359 ]
  %104 = load double, ptr %__first.addr.06.i.i353, align 8, !tbaa !29, !noalias !66
  %mul.i.i.i = fmul double %call124, %104
  store double %mul.i.i.i, ptr %__result.addr.07.i.i352, align 8, !tbaa !29, !noalias !66
  %incdec.ptr.i.i354 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i353, i64 8
  %incdec.ptr1.i.i355 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i352, i64 8
  %cmp.not.i5.i356 = icmp eq ptr %incdec.ptr.i.i354, %add.ptr.i.i350
  br i1 %cmp.not.i5.i356, label %invoke.cont134, label %for.body.i.i351, !llvm.loop !69

invoke.cont134:                                   ; preds = %for.body.i.i351, %_ZN8QuantLib5ArrayC2Em.exit.thread.i357
  %call137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraymIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %105 = load ptr, ptr %ref.tmp128, align 8, !tbaa !46
  %cmp.not.i.i361 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i361, label %_ZN8QuantLib5ArrayD2Ev.exit363, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362: ; preds = %invoke.cont136
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit363

_ZN8QuantLib5ArrayD2Ev.exit363:                   ; preds = %invoke.cont136, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #21
  %inc = add nuw i64 %i.0821, 1
  %exitcond = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond, label %for.cond.cleanup119, label %for.body120, !llvm.loop !70

lpad122:                                          ; preds = %for.body120
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad130:                                          ; preds = %for.body.i.preheader.i348
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %invoke.cont134
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp128, align 8, !tbaa !46
  %cmp.not.i.i364 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i364, label %ehcleanup139, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365: ; preds = %lpad135
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365, %lpad135, %lpad130
  %.pn104 = phi { ptr, i32 } [ %107, %lpad130 ], [ %108, %lpad135 ], [ %108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #21
  br label %ehcleanup260

invoke.cont142:                                   ; preds = %for.cond.cleanup119
  %call1.i335 = call noundef double @sqrt(double noundef %call.i334336) #21, !tbaa !30
  %add144 = add nuw i64 %j.0825, 1
  %110 = load ptr, ptr %h, align 8, !tbaa !56
  %add.ptr.i367 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %110, i64 %add144
  %111 = load ptr, ptr %add.ptr.i367, align 8, !tbaa !46
  %arrayidx.i368 = getelementptr inbounds nuw double, ptr %111, i64 %j.0825
  store double %call1.i335, ptr %arrayidx.i368, align 8, !tbaa !29
  %cmp154 = fcmp uge double %call1.i335, 0x3970000000000000
  br i1 %cmp154, label %if.end156, label %cleanup265.critedge

lpad141:                                          ; preds = %for.cond.cleanup119
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

if.end156:                                        ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp157) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %113 = load i64, ptr %n_.i.i373, align 8, !tbaa !38, !noalias !71
  %cmp.not.i.i374 = icmp eq i64 %113, 0
  br i1 %cmp.not.i.i374, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i385, label %for.body.i.preheader.i375

_ZN8QuantLib5ArrayC2Em.exit.thread.i385:          ; preds = %if.end156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157, i8 0, i64 16, i1 false)
  br label %invoke.cont163

for.body.i.preheader.i375:                        ; preds = %if.end156
  %114 = icmp ugt i64 %113, 2305843009213693951
  %115 = shl nuw i64 %113, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %call.i.i388 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #25
          to label %call.i.i.noexc387 unwind label %lpad160

call.i.i.noexc387:                                ; preds = %for.body.i.preheader.i375
  store ptr %call.i.i388, ptr %ref.tmp157, align 8, !tbaa !46, !alias.scope !71
  store i64 %113, ptr %n_.i3.i376, align 8, !tbaa !38, !alias.scope !71
  %117 = load ptr, ptr %w, align 8, !tbaa !46, !noalias !71
  %add.ptr.i.i377 = getelementptr inbounds nuw double, ptr %117, i64 %113
  br label %for.body.i.i378

for.body.i.i378:                                  ; preds = %for.body.i.i378, %call.i.i.noexc387
  %__result.addr.07.i.i379 = phi ptr [ %incdec.ptr1.i.i383, %for.body.i.i378 ], [ %call.i.i388, %call.i.i.noexc387 ]
  %__first.addr.06.i.i380 = phi ptr [ %incdec.ptr.i.i382, %for.body.i.i378 ], [ %117, %call.i.i.noexc387 ]
  %118 = load double, ptr %__first.addr.06.i.i380, align 8, !tbaa !29, !noalias !71
  %div.i.i.i381 = fdiv double %118, %call1.i335
  store double %div.i.i.i381, ptr %__result.addr.07.i.i379, align 8, !tbaa !29, !noalias !71
  %incdec.ptr.i.i382 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i380, i64 8
  %incdec.ptr1.i.i383 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i379, i64 8
  %cmp.not.i5.i384 = icmp eq ptr %incdec.ptr.i.i382, %add.ptr.i.i377
  br i1 %cmp.not.i5.i384, label %invoke.cont163, label %for.body.i.i378, !llvm.loop !55

invoke.cont163:                                   ; preds = %for.body.i.i378, %_ZN8QuantLib5ArrayC2Em.exit.thread.i385
  %119 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i390 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i390, label %if.else.i.i, label %invoke.cont165.thread

invoke.cont165.thread:                            ; preds = %invoke.cont163
  %n_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %ref.tmp157, align 8, !tbaa !46
  store ptr %121, ptr %119, align 8, !tbaa !46
  %122 = load i64, ptr %n_.i3.i376, align 8, !tbaa !22
  store i64 %122, ptr %n_.i.i.i.i.i, align 8, !tbaa !22
  %123 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %incdec.ptr.i.i392 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %incdec.ptr.i.i392, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  br label %_ZN8QuantLib5ArrayD2Ev.exit396

if.else.i.i:                                      ; preds = %invoke.cont163
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %ref.tmp157, align 8, !tbaa !46
  %cmp.not.i.i394 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i394, label %_ZN8QuantLib5ArrayD2Ev.exit396, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395: ; preds = %invoke.cont165
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit396

_ZN8QuantLib5ArrayD2Ev.exit396:                   ; preds = %invoke.cont165.thread, %invoke.cont165, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp157) #21
  %cmp170822.not = icmp eq i64 %j.0825, 0
  %.pre838 = load ptr, ptr %h, align 8, !tbaa !56
  br i1 %cmp170822.not, label %for.cond.cleanup171, label %for.body172.lr.ph

for.body172.lr.ph:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit396
  %.pre836 = load ptr, ptr %.pre838, align 8, !tbaa !46
  %arrayidx.i425.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre836, i64 %j.0825
  %.pre837 = load double, ptr %arrayidx.i425.phi.trans.insert, align 8, !tbaa !29
  br label %for.body172

for.cond.cleanup171:                              ; preds = %for.body172, %_ZN8QuantLib5ArrayD2Ev.exit396
  %add.ptr.i397 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %.pre838, i64 %j.0825
  %124 = load ptr, ptr %add.ptr.i397, align 8, !tbaa !46
  %arrayidx.i398 = getelementptr inbounds nuw double, ptr %124, i64 %j.0825
  %125 = load double, ptr %arrayidx.i398, align 8, !tbaa !29
  %mul.i = fmul double %125, %125
  %add.ptr.i399 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %.pre838, i64 %add144
  %126 = load ptr, ptr %add.ptr.i399, align 8, !tbaa !46
  %arrayidx.i400 = getelementptr inbounds nuw double, ptr %126, i64 %j.0825
  %127 = load double, ptr %arrayidx.i400, align 8, !tbaa !29
  %mul.i401 = fmul double %127, %127
  %add222 = fadd double %mul.i, %mul.i401
  %sqrt = call double @llvm.sqrt.f64(double %add222)
  %div227 = fdiv double %125, %sqrt
  %add.ptr.i404 = getelementptr inbounds nuw double, ptr %c.sroa.0.0726732, i64 %j.0825
  store double %div227, ptr %add.ptr.i404, align 8, !tbaa !29
  %128 = load double, ptr %arrayidx.i400, align 8, !tbaa !29
  %div233 = fdiv double %128, %sqrt
  %add.ptr.i407 = getelementptr inbounds nuw double, ptr %s.sroa.0.0762, i64 %j.0825
  store double %div233, ptr %add.ptr.i407, align 8, !tbaa !29
  store double %sqrt, ptr %arrayidx.i398, align 8, !tbaa !29
  store double 0.000000e+00, ptr %arrayidx.i400, align 8, !tbaa !29
  %129 = load double, ptr %add.ptr.i407, align 8, !tbaa !29
  %fneg243 = fneg double %129
  %add.ptr.i413 = getelementptr inbounds nuw double, ptr %z.sroa.0.0, i64 %j.0825
  %130 = load double, ptr %add.ptr.i413, align 8, !tbaa !29
  %mul245 = fmul double %130, %fneg243
  %add.ptr.i414 = getelementptr inbounds nuw double, ptr %z.sroa.0.0, i64 %add144
  store double %mul245, ptr %add.ptr.i414, align 8, !tbaa !29
  %131 = load double, ptr %add.ptr.i404, align 8, !tbaa !29
  %mul250 = fmul double %130, %131
  store double %mul250, ptr %add.ptr.i413, align 8, !tbaa !29
  %call5.i.i.i.i.i.i419 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont257 unwind label %lpad256

lpad160:                                          ; preds = %for.body.i.preheader.i375
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad164:                                          ; preds = %if.else.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp157, align 8, !tbaa !46
  %cmp.not.i.i420 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i420, label %ehcleanup167, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421: ; preds = %lpad164
  call void @_ZdaPv(ptr noundef nonnull %134) #23
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421, %lpad164, %lpad160
  %.pn94 = phi { ptr, i32 } [ %132, %lpad160 ], [ %133, %lpad164 ], [ %133, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp157) #21
  br label %ehcleanup260

for.body172:                                      ; preds = %for.body172.lr.ph, %for.body172
  %135 = phi double [ %.pre837, %for.body172.lr.ph ], [ %142, %for.body172 ]
  %136 = phi ptr [ %.pre836, %for.body172.lr.ph ], [ %139, %for.body172 ]
  %i168.0823 = phi i64 [ 0, %for.body172.lr.ph ], [ %add180, %for.body172 ]
  %add.ptr.i423 = getelementptr inbounds nuw double, ptr %c.sroa.0.0726732, i64 %i168.0823
  %137 = load double, ptr %add.ptr.i423, align 8, !tbaa !29
  %arrayidx.i425 = getelementptr inbounds nuw double, ptr %136, i64 %j.0825
  %add.ptr.i426 = getelementptr inbounds nuw double, ptr %s.sroa.0.0762, i64 %i168.0823
  %138 = load double, ptr %add.ptr.i426, align 8, !tbaa !29
  %add180 = add nuw i64 %i168.0823, 1
  %add.ptr.i427 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %.pre838, i64 %add180
  %139 = load ptr, ptr %add.ptr.i427, align 8, !tbaa !46
  %arrayidx.i428 = getelementptr inbounds nuw double, ptr %139, i64 %j.0825
  %140 = load double, ptr %arrayidx.i428, align 8, !tbaa !29
  %mul184 = fmul double %138, %140
  %141 = call double @llvm.fmuladd.f64(double %137, double %135, double %mul184)
  %fneg = fneg double %138
  %mul196 = fmul double %137, %140
  %142 = call double @llvm.fmuladd.f64(double %fneg, double %135, double %mul196)
  store double %141, ptr %arrayidx.i425, align 8, !tbaa !29
  store double %142, ptr %arrayidx.i428, align 8, !tbaa !29
  %exitcond832.not = icmp eq i64 %add180, %j.0825
  br i1 %exitcond832.not, label %for.cond.cleanup171, label %for.body172, !llvm.loop !74

invoke.cont257:                                   ; preds = %for.cond.cleanup171
  %div255 = fdiv double %mul245, %call1.i
  %143 = call double @llvm.fabs.f64(double %div255)
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i419, i64 16
  store double %143, ptr %_M_storage.i.i.i.i, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i419, ptr noundef nonnull align 8 dereferenceable(24) %errors81) #21
  %144 = load i64, ptr %_M_size.i.i.i.i.i270, align 8, !tbaa !35
  %add.i.i.i = add i64 %144, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i270, align 8, !tbaa !35
  %145 = load ptr, ptr %w, align 8, !tbaa !46
  %cmp.not.i.i439 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i439, label %_ZN8QuantLib5ArrayD2Ev.exit441, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i440

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i440: ; preds = %invoke.cont257
  call void @_ZdaPv(ptr noundef nonnull %145) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit441

_ZN8QuantLib5ArrayD2Ev.exit441:                   ; preds = %invoke.cont257, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #21
  %146 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp91 = icmp ult i64 %add144, %146
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp91, label %land.rhs, label %cleanup265, !llvm.loop !75

lpad256:                                          ; preds = %for.cond.cleanup171
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad122, %ehcleanup139, %lpad256, %ehcleanup167, %lpad141
  %.pn104.pn.pn = phi { ptr, i32 } [ %147, %lpad256 ], [ %.pn94, %ehcleanup167 ], [ %112, %lpad141 ], [ %.pn104, %ehcleanup139 ], [ %106, %lpad122 ]
  %148 = load ptr, ptr %w, align 8, !tbaa !46
  %cmp.not.i.i442 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i442, label %ehcleanup262, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i443

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i443: ; preds = %ehcleanup260
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i443, %ehcleanup260, %ehcleanup116
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup116 ], [ %.pn104.pn.pn, %ehcleanup260 ], [ %.pn104.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #21
  br label %ehcleanup383

cleanup265.critedge:                              ; preds = %invoke.cont142
  %149 = load ptr, ptr %w, align 8, !tbaa !46
  %cmp.not.i.i445 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i445, label %_ZN8QuantLib5ArrayD2Ev.exit447, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i446

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i446: ; preds = %cleanup265.critedge
  call void @_ZdaPv(ptr noundef nonnull %149) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit447

_ZN8QuantLib5ArrayD2Ev.exit447:                   ; preds = %cleanup265.critedge, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #21
  br label %cleanup265

cleanup265:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit441, %land.rhs, %call5.i.i.i.i.i.i.i.noexc.i280, %_ZN8QuantLib5ArrayD2Ev.exit447
  %150 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %151 = load ptr, ptr %v, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.not.i449 = icmp eq i64 %sub, 0
  br i1 %cmp.not.i449, label %invoke.cont270, label %for.body.i.i.i.preheader.i450

for.body.i.i.i.preheader.i450:                    ; preds = %cleanup265
  %152 = icmp ugt i64 %sub, 2305843009213693951
  %153 = shl nuw nsw i64 %sub, 3
  %154 = select i1 %152, i64 -1, i64 %153
  %call.i451460 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #25
          to label %call.i451.noexc unwind label %lpad269

call.i451.noexc:                                  ; preds = %for.body.i.i.i.preheader.i450
  %155 = ashr exact i64 %sub.ptr.sub.i, 1
  %156 = and i64 %155, -8
  %157 = add nsw i64 %156, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i451460, i8 0, i64 %157, i1 false), !tbaa !29
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %call.i451.noexc, %cleanup265
  %y.sroa.0.0 = phi ptr [ null, %cleanup265 ], [ %call.i451460, %call.i451.noexc ]
  %sub271 = add nsw i64 %sub.ptr.div.i, -2
  %add.ptr.i462 = getelementptr inbounds nuw double, ptr %z.sroa.0.0, i64 %sub271
  %158 = load double, ptr %add.ptr.i462, align 8, !tbaa !29
  %159 = load ptr, ptr %h, align 8, !tbaa !56
  %add.ptr.i463 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %159, i64 %sub271
  %160 = load ptr, ptr %add.ptr.i463, align 8, !tbaa !46
  %arrayidx.i464 = getelementptr inbounds nuw double, ptr %160, i64 %sub271
  %161 = load double, ptr %arrayidx.i464, align 8, !tbaa !29
  %div279 = fdiv double %158, %161
  %arrayidx.i465 = getelementptr inbounds nuw double, ptr %y.sroa.0.0, i64 %sub271
  store double %div279, ptr %arrayidx.i465, align 8, !tbaa !29
  %162 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %162, -3
  %cmp286826 = icmp sgt i32 %conv, -1
  br i1 %cmp286826, label %for.body288.preheader, label %for.cond.cleanup287

for.body288.preheader:                            ; preds = %invoke.cont270
  %163 = zext nneg i32 %conv to i64
  br label %for.body288

for.cond.cleanup287:                              ; preds = %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xm) #21
  %add.ptr.i466 = getelementptr inbounds %"class.QuantLib::Array", ptr %151, i64 %sub
  %n_.i467 = getelementptr inbounds nuw i8, ptr %x7, i64 8
  %164 = load i64, ptr %n_.i467, align 8, !tbaa !38
  %cmp.not.i468 = icmp eq i64 %164, 0
  br i1 %cmp.not.i468, label %cond.end.thread.i477, label %for.body.i.i.i.preheader.i469

cond.end.thread.i477:                             ; preds = %for.cond.cleanup287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333, i8 0, i64 16, i1 false)
  br label %invoke.cont336

for.body.i.i.i.preheader.i469:                    ; preds = %for.cond.cleanup287
  %165 = icmp ugt i64 %164, 2305843009213693951
  %166 = shl i64 %164, 3
  %167 = select i1 %165, i64 -1, i64 %166
  %call.i470479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #25
          to label %call.i470.noexc unwind label %ehcleanup375.thread

call.i470.noexc:                                  ; preds = %for.body.i.i.i.preheader.i469
  store ptr %call.i470479, ptr %agg.tmp333, align 8, !tbaa !46
  %n_.i471 = getelementptr inbounds nuw i8, ptr %agg.tmp333, i64 8
  store i64 %164, ptr %n_.i471, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i470479, i8 0, i64 %166, i1 false), !tbaa !29
  br label %invoke.cont336

lpad269:                                          ; preds = %for.body.i.i.i.preheader.i450
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

for.body288:                                      ; preds = %for.body288.preheader, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit
  %indvars.iv833 = phi i64 [ %163, %for.body288.preheader ], [ %indvars.iv.next834, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit ]
  %add.ptr.i481 = getelementptr inbounds nuw double, ptr %z.sroa.0.0, i64 %indvars.iv833
  %169 = load double, ptr %add.ptr.i481, align 8, !tbaa !29
  %add.ptr.i482 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %159, i64 %indvars.iv833
  %170 = load ptr, ptr %add.ptr.i482, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv833
  %add.ptr296 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr301 = getelementptr inbounds nuw double, ptr %170, i64 %sub
  %add.ptr305 = getelementptr inbounds nuw double, ptr %y.sroa.0.0, i64 %indvars.iv833
  %cmp.not5.i = icmp eq ptr %add.ptr296, %add.ptr301
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body288, %for.body.i
  %__init.addr.08.i = phi double [ %173, %for.body.i ], [ 0.000000e+00, %for.body288 ]
  %__first2.addr.07.i.pn = phi ptr [ %__first2.addr.07.i, %for.body.i ], [ %add.ptr305, %for.body288 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i484, %for.body.i ], [ %add.ptr296, %for.body288 ]
  %__first2.addr.07.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.pn, i64 8
  %171 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !29
  %172 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !29
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %__init.addr.08.i)
  %incdec.ptr.i484 = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %cmp.not.i485 = icmp eq ptr %incdec.ptr.i484, %add.ptr301
  br i1 %cmp.not.i485, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, label %for.body.i, !llvm.loop !76

_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit:   ; preds = %for.body.i, %for.body288
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body288 ], [ %173, %for.body.i ]
  %sub309 = fsub double %169, %__init.addr.0.lcssa.i
  %174 = load double, ptr %add.ptr, align 8, !tbaa !29
  %div315 = fdiv double %sub309, %174
  store double %div315, ptr %add.ptr305, align 8, !tbaa !29
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, -1
  %cmp286 = icmp sgt i64 %indvars.iv833, 0
  br i1 %cmp286, label %for.body288, label %for.cond.cleanup287, !llvm.loop !77

invoke.cont336:                                   ; preds = %call.i470.noexc, %cond.end.thread.i477
  invoke void @_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPdS3_ET1_T_SB_T0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %xm, ptr %151, ptr %add.ptr.i466, ptr noundef nonnull %y.sroa.0.0, ptr noundef nonnull %agg.tmp333)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %175 = load ptr, ptr %agg.tmp333, align 8, !tbaa !46
  %cmp.not.i.i489 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i489, label %_ZN8QuantLib5ArrayD2Ev.exit491, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490: ; preds = %invoke.cont340
  call void @_ZdaPv(ptr noundef nonnull %175) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit491

_ZN8QuantLib5ArrayD2Ev.exit491:                   ; preds = %invoke.cont340, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490
  store ptr null, ptr %agg.tmp333, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp343) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp344) #21
  %_M_manager.i.i492 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %176 = load ptr, ptr %_M_manager.i.i492, align 8, !tbaa !9
  %tobool.not.i.i493.not = icmp eq ptr %176, null
  br i1 %tobool.not.i.i493.not, label %cond.true347, label %if.end.i508

cond.true347:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit491
  %n_.i494 = getelementptr inbounds nuw i8, ptr %xm, i64 8
  %177 = load i64, ptr %n_.i494, align 8, !tbaa !38
  %cmp.not.i495 = icmp eq i64 %177, 0
  br i1 %cmp.not.i495, label %cond.end.i503, label %if.then.i496

cond.end.i503:                                    ; preds = %cond.true347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp344, i8 0, i64 16, i1 false)
  br label %cond.end353

if.then.i496:                                     ; preds = %cond.true347
  %178 = icmp ugt i64 %177, 2305843009213693951
  %179 = shl i64 %177, 3
  %180 = select i1 %178, i64 -1, i64 %179
  %call.i497504 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #25
          to label %if.then.i.i.i.i.i.i500 unwind label %lpad348

if.then.i.i.i.i.i.i500:                           ; preds = %if.then.i496
  store ptr %call.i497504, ptr %ref.tmp344, align 8, !tbaa !46
  %n_46.i498 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  store i64 %177, ptr %n_46.i498, align 8, !tbaa !38
  %181 = load ptr, ptr %xm, align 8, !tbaa !46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i497504, ptr align 8 %181, i64 %179, i1 false)
  br label %cond.end353

if.end.i508:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit491
  %M_345 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i509 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %182 = load ptr, ptr %_M_invoker.i509, align 8, !tbaa !3, !noalias !78
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(32) %M_345, ptr noundef nonnull align 8 dereferenceable(16) %xm)
          to label %cond.end353 unwind label %lpad348

cond.end353:                                      ; preds = %if.end.i508, %if.then.i.i.i.i.i.i500, %cond.end.i503
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(16) %x7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp344)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %cond.end353
  %183 = load ptr, ptr %xm, align 8, !tbaa !46
  %184 = load ptr, ptr %ref.tmp343, align 8, !tbaa !46
  store ptr %184, ptr %xm, align 8, !tbaa !46
  store ptr %183, ptr %ref.tmp343, align 8, !tbaa !46
  %n_.i.i514 = getelementptr inbounds nuw i8, ptr %xm, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 8
  %185 = load i64, ptr %n_.i.i514, align 8, !tbaa !22
  %186 = load i64, ptr %n_3.i.i, align 8, !tbaa !22
  store i64 %186, ptr %n_.i.i514, align 8, !tbaa !22
  store i64 %185, ptr %n_3.i.i, align 8, !tbaa !22
  %cmp.not.i.i515 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i515, label %_ZN8QuantLib5ArrayD2Ev.exit517, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i516

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i516: ; preds = %invoke.cont355
  call void @_ZdaPv(ptr noundef nonnull %183) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit517

_ZN8QuantLib5ArrayD2Ev.exit517:                   ; preds = %invoke.cont355, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i516
  store ptr null, ptr %ref.tmp343, align 8, !tbaa !46
  %187 = load ptr, ptr %ref.tmp344, align 8, !tbaa !46
  %cmp.not.i.i518 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i518, label %_ZN8QuantLib5ArrayD2Ev.exit520, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i519

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i519: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit517
  call void @_ZdaPv(ptr noundef nonnull %187) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit520

_ZN8QuantLib5ArrayD2Ev.exit520:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit517, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp344) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp343) #21
  %_M_prev.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i521, align 8, !tbaa !27
  store ptr %agg.result, ptr %agg.result, align 8, !tbaa !32
  %_M_size.i.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i522, align 8, !tbaa !33
  %188 = load ptr, ptr %errors81, align 8, !tbaa !32
  %cmp.i.not3.i.i = icmp eq ptr %188, %errors81
  br i1 %cmp.i.not3.i.i, label %invoke.cont363, label %for.body.i.i523

for.body.i.i523:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit520, %call5.i.i.i.i.i.i.i.noexc.i529
  %__first.sroa.0.04.i.i = phi ptr [ %191, %call5.i.i.i.i.i.i.i.noexc.i529 ], [ %188, %_ZN8QuantLib5ArrayD2Ev.exit520 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i529 unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i529:                   ; preds = %for.body.i.i523
  %_M_storage.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %189 = load double, ptr %_M_storage.i.i.i.i530, align 8, !tbaa !29
  store double %189, ptr %_M_storage.i.i.i.i.i.i531, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  %190 = load i64, ptr %_M_size.i.i.i.i.i522, align 8, !tbaa !35
  %add.i.i.i.i.i532 = add i64 %190, 1
  store i64 %add.i.i.i.i.i532, ptr %_M_size.i.i.i.i.i522, align 8, !tbaa !35
  %191 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !32
  %cmp.i.not.i.i = icmp eq ptr %191, %errors81
  br i1 %cmp.i.not.i.i, label %invoke.cont363, label %for.body.i.i523, !llvm.loop !81

lpad9.i:                                          ; preds = %for.body.i.i523
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.not4.i.i.i524 = icmp eq ptr %193, %agg.result
  br i1 %cmp.not4.i.i.i524, label %ehcleanup373, label %while.body.i.i.i525

while.body.i.i.i525:                              ; preds = %lpad9.i, %while.body.i.i.i525
  %__cur.05.i.i.i526 = phi ptr [ %194, %while.body.i.i.i525 ], [ %193, %lpad9.i ]
  %194 = load ptr, ptr %__cur.05.i.i.i526, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i526, i64 noundef 24) #23
  %cmp.not.i.i.i527 = icmp eq ptr %194, %agg.result
  br i1 %cmp.not.i.i.i527, label %ehcleanup373, label %while.body.i.i.i525, !llvm.loop !47

invoke.cont363:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i529, %_ZN8QuantLib5ArrayD2Ev.exit520
  %x364 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %195 = load i64, ptr %n_.i.i514, align 8, !tbaa !38
  %cmp.not.i535 = icmp eq i64 %195, 0
  br i1 %cmp.not.i535, label %cond.end.i543, label %if.then.i536

cond.end.i543:                                    ; preds = %invoke.cont363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x364, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %xm, align 8, !tbaa !46
  br label %nrvo.skipdtor371

if.then.i536:                                     ; preds = %invoke.cont363
  %196 = icmp ugt i64 %195, 2305843009213693951
  %197 = shl i64 %195, 3
  %198 = select i1 %196, i64 -1, i64 %197
  %call.i537544 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %198) #25
          to label %if.then.i.i.i.i.i.i540 unwind label %lpad365

if.then.i.i.i.i.i.i540:                           ; preds = %if.then.i536
  store ptr %call.i537544, ptr %x364, align 8, !tbaa !46
  %n_46.i538 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %195, ptr %n_46.i538, align 8, !tbaa !38
  %199 = load ptr, ptr %xm, align 8, !tbaa !46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i537544, ptr align 8 %199, i64 %197, i1 false)
  br label %nrvo.skipdtor371

ehcleanup375.thread:                              ; preds = %for.body.i.i.i.preheader.i469
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625

lpad339:                                          ; preds = %invoke.cont336
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %agg.tmp333, align 8, !tbaa !46
  %cmp.not.i.i546 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i546, label %ehcleanup375.thread840, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547: ; preds = %lpad339
  call void @_ZdaPv(ptr noundef nonnull %202) #23
  br label %ehcleanup375.thread840

ehcleanup375.thread840:                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547, %lpad339
  store ptr null, ptr %agg.tmp333, align 8, !tbaa !46
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625

lpad348:                                          ; preds = %if.end.i508, %if.then.i496
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad354:                                          ; preds = %cond.end353
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp344, align 8, !tbaa !46
  %cmp.not.i.i549 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i549, label %ehcleanup358, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550: ; preds = %lpad354
  call void @_ZdaPv(ptr noundef nonnull %205) #23
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550, %lpad354, %lpad348
  %.pn98 = phi { ptr, i32 } [ %203, %lpad348 ], [ %204, %lpad354 ], [ %204, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp344) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp343) #21
  br label %ehcleanup373

lpad365:                                          ; preds = %if.then.i536
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.not4.i.i552 = icmp eq ptr %207, %agg.result
  br i1 %cmp.not4.i.i552, label %ehcleanup373, label %while.body.i.i553

while.body.i.i553:                                ; preds = %lpad365, %while.body.i.i553
  %__cur.05.i.i554 = phi ptr [ %208, %while.body.i.i553 ], [ %207, %lpad365 ]
  %208 = load ptr, ptr %__cur.05.i.i554, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i554, i64 noundef 24) #23
  %cmp.not.i.i555 = icmp eq ptr %208, %agg.result
  br i1 %cmp.not.i.i555, label %ehcleanup373, label %while.body.i.i553, !llvm.loop !47

nrvo.skipdtor371:                                 ; preds = %if.then.i.i.i.i.i.i540, %cond.end.i543
  %209 = phi ptr [ %199, %if.then.i.i.i.i.i.i540 ], [ %.pr, %cond.end.i543 ]
  %cmp.not.i.i557 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i557, label %_ZN8QuantLib5ArrayD2Ev.exit559, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i558

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i558: ; preds = %nrvo.skipdtor371
  call void @_ZdaPv(ptr noundef nonnull %209) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit559

_ZN8QuantLib5ArrayD2Ev.exit559:                   ; preds = %nrvo.skipdtor371, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xm) #21
  call void @_ZdaPv(ptr noundef nonnull %y.sroa.0.0) #23
  %210 = load ptr, ptr %errors81, align 8, !tbaa !32
  %cmp.not4.i.i563 = icmp eq ptr %210, %errors81
  br i1 %cmp.not4.i.i563, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %while.body.i.i564

while.body.i.i564:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit559, %while.body.i.i564
  %__cur.05.i.i565 = phi ptr [ %211, %while.body.i.i564 ], [ %210, %_ZN8QuantLib5ArrayD2Ev.exit559 ]
  %211 = load ptr, ptr %__cur.05.i.i565, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i565, i64 noundef 24) #23
  %cmp.not.i.i566 = icmp eq ptr %211, %errors81
  br i1 %cmp.not.i.i566, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %while.body.i.i564, !llvm.loop !47

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %while.body.i.i564, %_ZN8QuantLib5ArrayD2Ev.exit559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors81) #21
  %sub.ptr.lhs.cast.i.i571 = ptrtoint ptr %z.sroa.17.0 to i64
  %sub.ptr.rhs.cast.i.i572 = ptrtoint ptr %z.sroa.0.0 to i64
  %sub.ptr.sub.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i571, %sub.ptr.rhs.cast.i.i572
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.0, i64 noundef %sub.ptr.sub.i.i573) #23
  %tobool.not.i.i.i574 = icmp eq ptr %s.sroa.0.0762, null
  br i1 %tobool.not.i.i.i574, label %_ZNSt6vectorIdSaIdEED2Ev.exit580, label %if.then.i.i.i575

if.then.i.i.i575:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i577 = ptrtoint ptr %s.sroa.13.0752 to i64
  %sub.ptr.rhs.cast.i.i578 = ptrtoint ptr %s.sroa.0.0762 to i64
  %sub.ptr.sub.i.i579 = sub i64 %sub.ptr.lhs.cast.i.i577, %sub.ptr.rhs.cast.i.i578
  call void @_ZdlPvm(ptr noundef nonnull %s.sroa.0.0762, i64 noundef %sub.ptr.sub.i.i579) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit580

_ZNSt6vectorIdSaIdEED2Ev.exit580:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i575
  %tobool.not.i.i.i581 = icmp eq ptr %c.sroa.0.0726732, null
  br i1 %tobool.not.i.i.i581, label %_ZNSt6vectorIdSaIdEED2Ev.exit587, label %if.then.i.i.i582

if.then.i.i.i582:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit580
  %sub.ptr.lhs.cast.i.i584 = ptrtoint ptr %c.sroa.13.0715738 to i64
  %sub.ptr.rhs.cast.i.i585 = ptrtoint ptr %c.sroa.0.0726732 to i64
  %sub.ptr.sub.i.i586 = sub i64 %sub.ptr.lhs.cast.i.i584, %sub.ptr.rhs.cast.i.i585
  call void @_ZdlPvm(ptr noundef nonnull %c.sroa.0.0726732, i64 noundef %sub.ptr.sub.i.i586) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit587

_ZNSt6vectorIdSaIdEED2Ev.exit587:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit580, %if.then.i.i.i582
  %212 = load ptr, ptr %h, align 8, !tbaa !56
  %213 = load ptr, ptr %_M_finish.i.i.i209, align 8, !tbaa !58
  %cmp.not3.i.i.i.i = icmp eq ptr %212, %213
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i589

for.body.i.i.i.i589:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit587, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i590 = phi ptr [ %incdec.ptr.i.i.i.i592, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %212, %_ZNSt6vectorIdSaIdEED2Ev.exit587 ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i590, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i.i591 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i.i.i.i.i591, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i589
  call void @_ZdaPv(ptr noundef nonnull %214) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i589
  store ptr null, ptr %__first.addr.04.i.i.i.i590, align 8, !tbaa !46
  %incdec.ptr.i.i.i.i592 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i590, i64 16
  %cmp.not.i.i.i.i593 = icmp eq ptr %incdec.ptr.i.i.i.i592, %213
  br i1 %cmp.not.i.i.i.i593, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i589, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %h, align 8, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit587
  %215 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %212, %_ZNSt6vectorIdSaIdEED2Ev.exit587 ]
  %tobool.not.i.i.i594 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i594, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %invoke.cont.i
  %216 = load ptr, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i597 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i598 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i599 = sub i64 %sub.ptr.lhs.cast.i.i597, %sub.ptr.rhs.cast.i.i598
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i599) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %h) #21
  %217 = load ptr, ptr %v, align 8, !tbaa !56
  %218 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i602 = icmp eq ptr %217, %218
  br i1 %cmp.not3.i.i.i.i602, label %invoke.cont.i612, label %for.body.i.i.i.i603

for.body.i.i.i.i603:                              ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i607
  %__first.addr.04.i.i.i.i604 = phi ptr [ %incdec.ptr.i.i.i.i608, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i607 ], [ %217, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %219 = load ptr, ptr %__first.addr.04.i.i.i.i604, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i.i605 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i607, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i606

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i606: ; preds = %for.body.i.i.i.i603
  call void @_ZdaPv(ptr noundef nonnull %219) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i607

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i607: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i606, %for.body.i.i.i.i603
  store ptr null, ptr %__first.addr.04.i.i.i.i604, align 8, !tbaa !46
  %incdec.ptr.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i604, i64 16
  %cmp.not.i.i.i.i609 = icmp eq ptr %incdec.ptr.i.i.i.i608, %218
  br i1 %cmp.not.i.i.i.i609, label %invoke.contthread-pre-split.i610, label %for.body.i.i.i.i603, !llvm.loop !82

invoke.contthread-pre-split.i610:                 ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i607
  %.pr.i611 = load ptr, ptr %v, align 8, !tbaa !56
  br label %invoke.cont.i612

invoke.cont.i612:                                 ; preds = %invoke.contthread-pre-split.i610, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %220 = phi ptr [ %.pr.i611, %invoke.contthread-pre-split.i610 ], [ %217, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i613 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i613, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit620, label %if.then.i.i.i614

if.then.i.i.i614:                                 ; preds = %invoke.cont.i612
  %221 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i616 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i617 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i618 = sub i64 %sub.ptr.lhs.cast.i.i616, %sub.ptr.rhs.cast.i.i617
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %sub.ptr.sub.i.i618) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit620

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit620: ; preds = %invoke.cont.i612, %if.then.i.i.i614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #21
  br label %cleanup406

ehcleanup373:                                     ; preds = %while.body.i.i.i525, %while.body.i.i553, %lpad365, %lpad9.i, %ehcleanup358
  %.pn100 = phi { ptr, i32 } [ %.pn98, %ehcleanup358 ], [ %192, %lpad9.i ], [ %206, %lpad365 ], [ %206, %while.body.i.i553 ], [ %192, %while.body.i.i.i525 ]
  %222 = load ptr, ptr %xm, align 8, !tbaa !46
  %cmp.not.i.i621 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i621, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622: ; preds = %ehcleanup373
  call void @_ZdaPv(ptr noundef nonnull %222) #23
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625: ; preds = %ehcleanup375.thread840, %ehcleanup375.thread, %ehcleanup373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622
  %.pn100.pn778 = phi { ptr, i32 } [ %.pn100, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i622 ], [ %.pn100, %ehcleanup373 ], [ %201, %ehcleanup375.thread840 ], [ %200, %ehcleanup375.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xm) #21
  call void @_ZdaPv(ptr noundef nonnull %y.sroa.0.0) #23
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %lpad269, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625, %lpad97, %ehcleanup262
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %ehcleanup262 ], [ %92, %lpad97 ], [ %168, %lpad269 ], [ %.pn100.pn778, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i625 ]
  %223 = load ptr, ptr %errors81, align 8, !tbaa !32
  %cmp.not4.i.i627 = icmp eq ptr %223, %errors81
  br i1 %cmp.not4.i.i627, label %ehcleanup389, label %while.body.i.i628

while.body.i.i628:                                ; preds = %ehcleanup383, %while.body.i.i628
  %__cur.05.i.i629 = phi ptr [ %224, %while.body.i.i628 ], [ %223, %ehcleanup383 ]
  %224 = load ptr, ptr %__cur.05.i.i629, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i629, i64 noundef 24) #23
  %cmp.not.i.i630 = icmp eq ptr %224, %errors81
  br i1 %cmp.not.i.i630, label %ehcleanup389, label %while.body.i.i628, !llvm.loop !47

ehcleanup389:                                     ; preds = %while.body.i.i628, %lpad.i274, %ehcleanup383
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad.i274 ], [ %.pn104.pn.pn.pn.pn.pn, %ehcleanup383 ], [ %.pn104.pn.pn.pn.pn.pn, %while.body.i.i628 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors81) #21
  %sub.ptr.lhs.cast.i.i636 = ptrtoint ptr %z.sroa.17.0 to i64
  %sub.ptr.rhs.cast.i.i637 = ptrtoint ptr %z.sroa.0.0 to i64
  %sub.ptr.sub.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i636, %sub.ptr.rhs.cast.i.i637
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.0, i64 noundef %sub.ptr.sub.i.i638) #23
  %tobool.not.i.i.i641 = icmp eq ptr %s.sroa.0.0762, null
  br i1 %tobool.not.i.i.i641, label %ehcleanup393, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %ehcleanup389.thread, %ehcleanup389
  %.pn104.pn.pn.pn.pn.pn.pn.pn792 = phi { ptr, i32 } [ %73, %ehcleanup389.thread ], [ %.pn104.pn.pn.pn.pn.pn.pn, %ehcleanup389 ]
  %c.sroa.13.0707790 = phi ptr [ %add.ptr.i.i.i228, %ehcleanup389.thread ], [ %c.sroa.13.0715738, %ehcleanup389 ]
  %c.sroa.0.0718788 = phi ptr [ %call5.i.i.i.i2.i.i232, %ehcleanup389.thread ], [ %c.sroa.0.0726732, %ehcleanup389 ]
  %s.sroa.13.0744787 = phi ptr [ %add.ptr.i.i.i238, %ehcleanup389.thread ], [ %s.sroa.13.0752, %ehcleanup389 ]
  %s.sroa.0.0754786 = phi ptr [ %call5.i.i.i.i2.i.i249, %ehcleanup389.thread ], [ %s.sroa.0.0762, %ehcleanup389 ]
  %sub.ptr.lhs.cast.i.i644 = ptrtoint ptr %s.sroa.13.0744787 to i64
  %sub.ptr.rhs.cast.i.i645 = ptrtoint ptr %s.sroa.0.0754786 to i64
  %sub.ptr.sub.i.i646 = sub i64 %sub.ptr.lhs.cast.i.i644, %sub.ptr.rhs.cast.i.i645
  call void @_ZdlPvm(ptr noundef nonnull %s.sroa.0.0754786, i64 noundef %sub.ptr.sub.i.i646) #23
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i.i642, %ehcleanup389
  %c.sroa.0.0717 = phi ptr [ %c.sroa.0.0726732, %ehcleanup389 ], [ %c.sroa.0.0718788, %if.then.i.i.i642 ]
  %c.sroa.13.0706 = phi ptr [ %c.sroa.13.0715738, %ehcleanup389 ], [ %c.sroa.13.0707790, %if.then.i.i.i642 ]
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn, %ehcleanup389 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn792, %if.then.i.i.i642 ]
  %tobool.not.i.i.i649 = icmp eq ptr %c.sroa.0.0717, null
  br i1 %tobool.not.i.i.i649, label %ehcleanup397, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %ehcleanup393.thread, %ehcleanup393
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn810 = phi { ptr, i32 } [ %72, %ehcleanup393.thread ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup393 ]
  %c.sroa.13.0706809 = phi ptr [ %add.ptr.i.i.i228, %ehcleanup393.thread ], [ %c.sroa.13.0706, %ehcleanup393 ]
  %c.sroa.0.0717808 = phi ptr [ %call5.i.i.i.i2.i.i232, %ehcleanup393.thread ], [ %c.sroa.0.0717, %ehcleanup393 ]
  %sub.ptr.lhs.cast.i.i652 = ptrtoint ptr %c.sroa.13.0706809 to i64
  %sub.ptr.rhs.cast.i.i653 = ptrtoint ptr %c.sroa.0.0717808 to i64
  %sub.ptr.sub.i.i654 = sub i64 %sub.ptr.lhs.cast.i.i652, %sub.ptr.rhs.cast.i.i653
  call void @_ZdlPvm(ptr noundef nonnull %c.sroa.0.0717808, i64 noundef %sub.ptr.sub.i.i654) #23
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %if.then.i.i.i650, %ehcleanup393, %lpad62
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad62 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup393 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn810, %if.then.i.i.i650 ]
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %h) #21
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup397, %ehcleanup59
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %.pn90, %ehcleanup59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %h) #21
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #21
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup401, %ehcleanup49
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup401 ], [ %.pn88, %ehcleanup49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #21
  br label %ehcleanup407

cleanup406:                                       ; preds = %cond.end.i175, %if.then.i.i.i.i.i.i172, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit620
  %225 = load ptr, ptr %r, align 8, !tbaa !46
  %cmp.not.i.i656 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i656, label %_ZN8QuantLib5ArrayD2Ev.exit658, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i657

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i657: ; preds = %cleanup406
  call void @_ZdaPv(ptr noundef nonnull %225) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit658

_ZN8QuantLib5ArrayD2Ev.exit658:                   ; preds = %cleanup406, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #21
  %226 = load ptr, ptr %x7, align 8, !tbaa !46
  %cmp.not.i.i659 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i659, label %_ZN8QuantLib5ArrayD2Ev.exit661, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i660

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i660: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit658
  call void @_ZdaPv(ptr noundef nonnull %226) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit661

_ZN8QuantLib5ArrayD2Ev.exit661:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit658, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x7) #21
  br label %cleanup416

ehcleanup407:                                     ; preds = %while.body.i.i182, %lpad.i153, %lpad30, %ehcleanup405, %lpad17
  %.pn117.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup405 ], [ %32, %lpad17 ], [ %24, %lpad.i153 ], [ %33, %lpad30 ], [ %33, %while.body.i.i182 ]
  %227 = load ptr, ptr %r, align 8, !tbaa !46
  %cmp.not.i.i662 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i662, label %ehcleanup411, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i663

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i663: ; preds = %ehcleanup407
  call void @_ZdaPv(ptr noundef nonnull %227) #23
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i663, %ehcleanup407, %ehcleanup16
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %.pn117.pn, %ehcleanup407 ], [ %.pn117.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i663 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #21
  %228 = load ptr, ptr %x7, align 8, !tbaa !46
  %cmp.not.i.i665 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i665, label %_ZN8QuantLib5ArrayD2Ev.exit667, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i666

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i666: ; preds = %ehcleanup411
  call void @_ZdaPv(ptr noundef nonnull %228) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit667

_ZN8QuantLib5ArrayD2Ev.exit667:                   ; preds = %ehcleanup411, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i666
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x7) #21
  br label %ehcleanup417

cleanup416:                                       ; preds = %cond.end.i, %if.then.i.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit661
  ret void

ehcleanup417:                                     ; preds = %while.body.i.i, %lpad3, %_ZN8QuantLib5ArrayD2Ev.exit667
  %.pn121.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit667 ], [ %6, %lpad3 ], [ %6, %while.body.i.i ]
  resume { ptr, i32 } %.pn121.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11GMRESResultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %x, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x, align 8, !tbaa !46
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.not4.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %2, %while.body.i.i ], [ %1, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #23
  %cmp.not.i.i1 = icmp eq ptr %2, %this
  br i1 %cmp.not.i.i1, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i, !llvm.loop !47

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %while.body.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib5GMRES16solveWithRestartEmRKNS_5ArrayES3_(ptr dead_on_unwind noalias writable sret(%"struct.QuantLib::GMRESResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %restart, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"struct.QuantLib::GMRESResult", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8QuantLib5GMRES9solveImplERKNS_5ArrayES3_(ptr dead_on_unwind writable sret(%"struct.QuantLib::GMRESResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %x0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %errors) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %errors, i64 8
  store ptr %errors, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !27
  store ptr %errors, ptr %errors, align 8, !tbaa !32
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %errors, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %0 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.i.not3.i.i = icmp eq ptr %0, %agg.result
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIdSaIdEEC2ERKS2_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %3, %call5.i.i.i.i.i.i.i.noexc.i ], [ %0, %entry ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %1 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !29
  store double %1, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %errors) #21
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %add.i.i.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %3 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !32
  %cmp.i.not.i.i = icmp eq ptr %3, %agg.result
  br i1 %cmp.i.not.i.i, label %_ZNSt7__cxx114listIdSaIdEEC2ERKS2_.exit, label %for.body.i.i, !llvm.loop !81

lpad9.i:                                          ; preds = %for.body.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %errors, align 8, !tbaa !32
  %cmp.not4.i.i.i = icmp eq ptr %5, %errors
  br i1 %cmp.not4.i.i.i, label %ehcleanup64, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad9.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %lpad9.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i, i64 noundef 24) #23
  %cmp.not.i.i.i = icmp eq ptr %6, %errors
  br i1 %cmp.not.i.i.i, label %ehcleanup64, label %while.body.i.i.i, !llvm.loop !47

_ZNSt7__cxx114listIdSaIdEEC2ERKS2_.exit:          ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %entry
  %sub = add i64 %restart, -1
  %cmp68.not = icmp eq i64 %sub, 0
  br i1 %cmp68.not, label %for.cond.cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNSt7__cxx114listIdSaIdEEC2ERKS2_.exit
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %x = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_prev.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_size.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %x3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont22
  %i.069 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %invoke.cont22 ]
  %7 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !27
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !29
  %9 = load double, ptr %relTol_, align 8, !tbaa !16
  %cmp4 = fcmp ult double %8, %9
  br i1 %cmp4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %land.rhs, %invoke.cont22, %_ZNSt7__cxx114listIdSaIdEEC2ERKS2_.exit
  %10 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !27
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load double, ptr %_M_storage.i.i.i13, align 8, !tbaa !29
  %relTol_26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load double, ptr %relTol_26, align 8, !tbaa !16
  %cmp27 = fcmp olt double %11, %12
  br i1 %cmp27, label %do.end, label %if.then

for.body:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #21
  invoke void @_ZNK8QuantLib5GMRES9solveImplERKNS_5ArrayES3_(ptr dead_on_unwind nonnull writable sret(%"struct.QuantLib::GMRESResult") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.not4.i.i.i.i.i = icmp eq ptr %13, %agg.result
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont6, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i.i ], [ %13, %invoke.cont6 ]
  %14 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i.i.i, i64 noundef 24) #23
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %agg.result
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNSt7__cxx114listIdSaIdEE5clearEv.exit.i.i.i:    ; preds = %while.body.i.i.i.i.i, %invoke.cont6
  store ptr %agg.result, ptr %_M_prev.i.i, align 8, !tbaa !27
  store ptr %agg.result, ptr %agg.result, align 8, !tbaa !32
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !33
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i.i.i = icmp eq ptr %15, %ref.tmp
  br i1 %cmp.i.i.i.i.i, label %_ZN8QuantLib11GMRESResultaSEOS0_.exit, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit.i.i.i
  store ptr %15, ptr %agg.result, align 8, !tbaa !32
  %16 = load ptr, ptr %_M_prev.i.i.i.i.i14, align 8, !tbaa !27
  store ptr %16, ptr %_M_prev.i.i, align 8, !tbaa !27
  store ptr %agg.result, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %_M_prev9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %agg.result, ptr %_M_prev9.i.i.i.i.i, align 8, !tbaa !27
  %18 = load i64, ptr %_M_size.i.i.i.i.i15, align 8, !tbaa !33
  store i64 %18, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr %ref.tmp, ptr %_M_prev.i.i.i.i.i14, align 8, !tbaa !27
  store ptr %ref.tmp, ptr %ref.tmp, align 8, !tbaa !32
  store i64 0, ptr %_M_size.i.i.i.i.i15, align 8, !tbaa !33
  br label %_ZN8QuantLib11GMRESResultaSEOS0_.exit

_ZN8QuantLib11GMRESResultaSEOS0_.exit:            ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit.i.i.i, %if.else.i.i.i.i.i
  %19 = phi ptr [ %15, %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit.i.i.i ], [ %ref.tmp, %if.else.i.i.i.i.i ]
  %20 = load ptr, ptr %x, align 8, !tbaa !46
  %21 = load ptr, ptr %x3.i, align 8, !tbaa !46
  store ptr %21, ptr %x, align 8, !tbaa !46
  store ptr %20, ptr %x3.i, align 8, !tbaa !46
  %22 = load i64, ptr %n_.i.i.i, align 8, !tbaa !22
  %23 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !22
  store i64 %23, ptr %n_.i.i.i, align 8, !tbaa !22
  store i64 %22, ptr %n_3.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib11GMRESResultaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib11GMRESResultaSEOS0_.exit
  %24 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %19, %_ZN8QuantLib11GMRESResultaSEOS0_.exit ]
  store ptr null, ptr %x3.i, align 8, !tbaa !46
  %cmp.not4.i.i.i18 = icmp eq ptr %24, %ref.tmp
  br i1 %cmp.not4.i.i.i18, label %_ZN8QuantLib11GMRESResultD2Ev.exit, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %while.body.i.i.i19
  %__cur.05.i.i.i20 = phi ptr [ %25, %while.body.i.i.i19 ], [ %24, %_ZN8QuantLib5ArrayD2Ev.exit.i ]
  %25 = load ptr, ptr %__cur.05.i.i.i20, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i20, i64 noundef 24) #23
  %cmp.not.i.i1.i = icmp eq ptr %25, %ref.tmp
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib11GMRESResultD2Ev.exit, label %while.body.i.i.i19, !llvm.loop !47

_ZN8QuantLib11GMRESResultD2Ev.exit:               ; preds = %while.body.i.i.i19, %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #21
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !32
  %call23 = invoke ptr @_ZNSt7__cxx114listIdSaIdEE6insertISt14_List_iteratorIdEvEES5_St20_List_const_iteratorIdET_S8_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr nonnull %errors, ptr %26, ptr nonnull %agg.result)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN8QuantLib11GMRESResultD2Ev.exit
  %inc = add nuw i64 %i.069, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %land.rhs, !llvm.loop !83

lpad5:                                            ; preds = %for.body
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #21
  br label %ehcleanup63

lpad21:                                           ; preds = %_ZN8QuantLib11GMRESResultD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup53.thread

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5GMRES16solveWithRestartEmRKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup49.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad28:                                           ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad30:                                           ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp41, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup47

if.then.i.i:                                      ; preds = %lpad44
  %37 = load i64, ptr %35, align 8, !tbaa !11
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad42
  %.pn = phi { ptr, i32 } [ %32, %lpad42 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #21
  %38 = load ptr, ptr %ref.tmp37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i23 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup47
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !20
  %cmp3.i.i.i28 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup49

if.then.i.i24:                                    ; preds = %ehcleanup47
  %41 = load i64, ptr %39, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #21
  %42 = load ptr, ptr %ref.tmp33, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i30 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #21
  %45 = load ptr, ptr %ref.tmp33, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i3054 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i3054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup53.thread63

ehcleanup53.thread63:                             ; preds = %ehcleanup49.thread
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %add.i.i.i3266 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i3266) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup49.thread
  %_M_string_length.i.i.i3461 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i3461, align 8, !tbaa !20
  %cmp3.i.i.i3562 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3562)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup49
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !20
  %cmp3.i.i.i35 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  %50 = load i64, ptr %43, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup53.thread63
  %.pn.pn.pn51.ph = phi { ptr, i32 } [ %44, %ehcleanup53.thread63 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %31, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup53
  %.pn.pn.pn51 = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn51.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup53, %cleanup.action, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn51, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %30, %lpad30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup57 ], [ %29, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup63

do.end:                                           ; preds = %for.cond.cleanup
  %cmp.not.i = icmp eq ptr %agg.result, %errors
  br i1 %cmp.not.i, label %invoke.cont61, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %51 = load ptr, ptr %errors, align 8, !tbaa !32
  %__first1.sroa.0.013.i.i = load ptr, ptr %agg.result, align 8, !tbaa !32
  %cmp.i14.i.i = icmp ne ptr %__first1.sroa.0.013.i.i, %agg.result
  %cmp.i115.i.i = icmp ne ptr %51, %errors
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %for.body.i.i40, label %for.end.i.i

for.body.i.i40:                                   ; preds = %if.then.i, %for.body.i.i40
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.0.i.i, %for.body.i.i40 ], [ %__first1.sroa.0.013.i.i, %if.then.i ]
  %__first2.sroa.0.017.i.i = phi ptr [ %53, %for.body.i.i40 ], [ %51, %if.then.i ]
  %_M_storage.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 16
  %52 = load double, ptr %_M_storage.i.i.i.i41, align 8, !tbaa !29
  %_M_storage.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 16
  store double %52, ptr %_M_storage.i.i2.i.i, align 8, !tbaa !29
  %53 = load ptr, ptr %__first2.sroa.0.017.i.i, align 8, !tbaa !32
  %__first1.sroa.0.0.i.i = load ptr, ptr %__first1.sroa.0.018.i.i, align 8, !tbaa !32
  %cmp.i.i.i42 = icmp ne ptr %__first1.sroa.0.0.i.i, %agg.result
  %cmp.i1.i.i = icmp ne ptr %53, %errors
  %or.cond.i.i = select i1 %cmp.i.i.i42, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i40, label %for.end.i.i, !llvm.loop !84

for.end.i.i:                                      ; preds = %for.body.i.i40, %if.then.i
  %__first2.sroa.0.0.lcssa.i.i = phi ptr [ %51, %if.then.i ], [ %53, %for.body.i.i40 ]
  %__first1.sroa.0.0.lcssa.i.i = phi ptr [ %__first1.sroa.0.013.i.i, %if.then.i ], [ %__first1.sroa.0.0.i.i, %for.body.i.i40 ]
  %cmp.i3.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i, %errors
  br i1 %cmp.i3.i.i, label %if.then.i.i37, label %if.else.i.i

if.then.i.i37:                                    ; preds = %for.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i, %agg.result
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont61, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i37
  %_M_size.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %while.body.i.i.i39, %while.body.lr.ph.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %__first1.sroa.0.0.lcssa.i.i, %while.body.lr.ph.i.i.i ], [ %54, %while.body.i.i.i39 ]
  %54 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8, !tbaa !32
  %55 = load i64, ptr %_M_size.i.i.i.i.i.i38, align 8, !tbaa !35
  %sub.i.i.i.i.i.i = add i64 %55, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i38, align 8, !tbaa !35
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #21
  call void @_ZdlPvm(ptr noundef nonnull %__first.sroa.0.03.i.i.i, i64 noundef 24) #23
  %cmp.i.not.i.i.i = icmp eq ptr %54, %agg.result
  br i1 %cmp.i.not.i.i.i, label %invoke.cont61, label %while.body.i.i.i39, !llvm.loop !85

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i43 = invoke ptr @_ZNSt7__cxx114listIdSaIdEE6insertISt20_List_const_iteratorIdEvEESt14_List_iteratorIdES5_T_S8_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr nonnull align 8 dereferenceable(24) %agg.result, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %errors)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %while.body.i.i.i39, %if.then.i.i37, %do.end, %if.else.i.i
  %56 = load ptr, ptr %errors, align 8, !tbaa !32
  %cmp.not4.i.i = icmp eq ptr %56, %errors
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont61, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %57, %while.body.i.i ], [ %56, %invoke.cont61 ]
  %57 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #23
  %cmp.not.i.i = icmp eq ptr %57, %errors
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i, !llvm.loop !47

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %while.body.i.i, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors) #21
  ret void

lpad60:                                           ; preds = %if.else.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad5, %lpad21, %lpad60, %ehcleanup58
  %.pn8.pn = phi { ptr, i32 } [ %58, %lpad60 ], [ %.pn.pn.pn.pn.pn, %ehcleanup58 ], [ %28, %lpad21 ], [ %27, %lpad5 ]
  %59 = load ptr, ptr %errors, align 8, !tbaa !32
  %cmp.not4.i.i44 = icmp eq ptr %59, %errors
  br i1 %cmp.not4.i.i44, label %ehcleanup64, label %while.body.i.i45

while.body.i.i45:                                 ; preds = %ehcleanup63, %while.body.i.i45
  %__cur.05.i.i46 = phi ptr [ %60, %while.body.i.i45 ], [ %59, %ehcleanup63 ]
  %60 = load ptr, ptr %__cur.05.i.i46, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i46, i64 noundef 24) #23
  %cmp.not.i.i47 = icmp eq ptr %60, %errors
  br i1 %cmp.not.i.i47, label %ehcleanup64, label %while.body.i.i45, !llvm.loop !47

ehcleanup64:                                      ; preds = %while.body.i.i.i, %while.body.i.i45, %ehcleanup63, %lpad9.i
  %.pn8.pn.pn = phi { ptr, i32 } [ %4, %lpad9.i ], [ %.pn8.pn, %ehcleanup63 ], [ %.pn8.pn, %while.body.i.i45 ], [ %4, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors) #21
  call void @_ZN8QuantLib11GMRESResultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #21
  resume { ptr, i32 } %.pn8.pn.pn

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIdSaIdEE6insertISt14_List_iteratorIdEvEES5_St20_List_const_iteratorIdET_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !27
  store ptr %__tmp, ptr %__tmp, align 8, !tbaa !32
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %2, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  %0 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !29
  store double %0, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !32
  %cmp.i.not.i.i = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !86

lpad.i:                                           ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %__tmp, align 8, !tbaa !32
  %cmp.not4.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %lpad.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i, i64 noundef 24) #23
  %cmp.not.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !47

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8, !tbaa !32
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit

_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %6 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_size.i6.i.i, align 8, !tbaa !35
  %add.i.i.i = add i64 %7, %6
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %.pre1 = load ptr, ptr %__tmp, align 8, !tbaa !32
  br label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp) #21
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit
  %8 = phi ptr [ %.pre1, %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit ], [ %.pre, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i = icmp eq ptr %8, %__tmp
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %cleanup ]
  %9 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #23
  %cmp.not.i.i = icmp eq ptr %9, %__tmp
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i, !llvm.loop !47

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %while.body.i.i, %entry, %cleanup
  %retval.sroa.0.05 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %__position.coerce, %entry ], [ %retval.sroa.0.0, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp) #21
  ret ptr %retval.sroa.0.05
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !38
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !38
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !38
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !38
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 663, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !20
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !20
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !20
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !46
  store ptr %25, ptr %agg.result, align 8, !tbaa !46
  store ptr null, ptr %v2, align 8, !tbaa !46
  store i64 %0, ptr %n_.i37, align 8, !tbaa !22
  store i64 0, ptr %n_.i10, align 8, !tbaa !22
  %26 = load ptr, ptr %v1, align 8, !tbaa !46
  %27 = load i64, ptr %n_.i, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !29
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !29
  %sub.i.i = fsub double %28, %29
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !87

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !38
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !38
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !38
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !38
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !20
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread52

ehcleanup30.thread52:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3255 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3255) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3450 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3450, align 8, !tbaa !20
  %cmp3.i.i.i3551 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3551)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !20
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread52
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread52 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %v1, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v2, align 8, !tbaa !46
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %29, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %27 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !29
  %28 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !29
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !88

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %29, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraymIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !38
  %n_2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load i64, ptr %n_2, align 8, !tbaa !38
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_, align 8, !tbaa !38
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_2, align 8, !tbaa !38
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ArraymIERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 396, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !20
  %cmp3.i.i.i22 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup26

if.then.i.i18:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i19 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup30.thread45

ehcleanup30.thread45:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i2648 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2648) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !20
  %cmp3.i.i.i2944 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup26
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !20
  %cmp3.i.i.i29 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i26 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup30.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread45 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup30
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %this, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v, align 8, !tbaa !46
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !29
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !29
  %sub.i.i = fsub double %27, %28
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !29
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !89

_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPdS3_ET1_T_SB_T0_SA_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2, ptr noundef %__init) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %cmp.i.not13 = icmp eq ptr %__first1.coerce, %__last1.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %n_.i.i2 = getelementptr inbounds nuw i8, ptr %__init, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit6
  %__first2.addr.015 = phi ptr [ %__first2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8QuantLib5ArrayD2Ev.exit6 ]
  %__first1.sroa.0.014 = phi ptr [ %__first1.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8QuantLib5ArrayD2Ev.exit6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #21
  %0 = load double, ptr %__first2.addr.015, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.014, i64 8
  %1 = load i64, ptr %n_.i.i, align 8, !tbaa !38, !noalias !90
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLibmlERKNS_5ArrayEd.exit

for.body.i.preheader.i:                           ; preds = %for.body
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl nuw i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25, !noalias !90
  store ptr %call.i.i, ptr %ref.tmp2, align 8, !tbaa !46, !alias.scope !90
  store i64 %1, ptr %n_.i3.i, align 8, !tbaa !38, !alias.scope !90
  %5 = load ptr, ptr %__first1.sroa.0.014, align 8, !tbaa !46, !noalias !90
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %5, i64 %1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i, %for.body.i.preheader.i ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %for.body.i.preheader.i ]
  %6 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !29, !noalias !90
  %mul.i.i.i = fmul double %0, %6
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !29, !noalias !90
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %_ZN8QuantLibmlERKNS_5ArrayEd.exit, label %for.body.i.i, !llvm.loop !93

_ZN8QuantLibmlERKNS_5ArrayEd.exit:                ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__init, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLibmlERKNS_5ArrayEd.exit
  %7 = load ptr, ptr %__init, align 8, !tbaa !46
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  store ptr %8, ptr %__init, align 8, !tbaa !46
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !46
  %9 = load i64, ptr %n_.i.i2, align 8, !tbaa !22
  %10 = load i64, ptr %n_3.i.i, align 8, !tbaa !22
  store i64 %10, ptr %n_.i.i2, align 8, !tbaa !22
  store i64 %9, ptr %n_3.i.i, align 8, !tbaa !22
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !46
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !46
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.014, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2.addr.015, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last1.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !94

lpad:                                             ; preds = %_ZN8QuantLibmlERKNS_5ArrayEd.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !46
  %cmp.not.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %12

for.end:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6, %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %__init, align 8, !tbaa !46
  store ptr %14, ptr %agg.result, align 8, !tbaa !46
  store ptr null, ptr %__init, align 8, !tbaa !46
  %n_3.i.i10 = getelementptr inbounds nuw i8, ptr %__init, i64 8
  %15 = load i64, ptr %n_3.i.i10, align 8, !tbaa !22
  store i64 %15, ptr %n_.i, align 8, !tbaa !22
  store i64 0, ptr %n_3.i.i10, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !38
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !38
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !38
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !38
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !20
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !20
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !20
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !46
  store ptr %25, ptr %agg.result, align 8, !tbaa !46
  store ptr null, ptr %v2, align 8, !tbaa !46
  store i64 %0, ptr %n_.i37, align 8, !tbaa !22
  store i64 0, ptr %n_.i10, align 8, !tbaa !22
  %26 = load ptr, ptr %v1, align 8, !tbaa !46
  %27 = load i64, ptr %n_.i, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !29
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !29
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !95

_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !46
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !82

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIdSaIdEE6insertISt20_List_const_iteratorIdEvEESt14_List_iteratorIdES5_T_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp) #21
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !27
  store ptr %__tmp, ptr %__tmp, align 8, !tbaa !32
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %2, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  %0 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !29
  store double %0, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !32
  %cmp.i.not.i.i = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !81

lpad.i:                                           ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %__tmp, align 8, !tbaa !32
  %cmp.not4.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %lpad.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i, i64 noundef 24) #23
  %cmp.not.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !47

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8, !tbaa !32
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit

_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #21
  %6 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_size.i6.i.i, align 8, !tbaa !35
  %add.i.i.i = add i64 %7, %6
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !35
  %.pre1 = load ptr, ptr %__tmp, align 8, !tbaa !32
  br label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp) #21
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit
  %8 = phi ptr [ %.pre1, %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit ], [ %.pre, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i = icmp eq ptr %8, %__tmp
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %cleanup ]
  %9 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #23
  %cmp.not.i.i = icmp eq ptr %9, %__tmp
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i, !llvm.loop !47

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %while.body.i.i, %entry, %cleanup
  %retval.sroa.0.05 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %__position.coerce, %entry ], [ %retval.sroa.0.0, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp) #21
  ret ptr %retval.sroa.0.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq i64 %__n, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.011 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.010 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i6, ptr %__cur.011, align 8, !tbaa !46
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !38
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %5 = load ptr, ptr %__x, align 8, !tbaa !46
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i6, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.noexc, %cond.end.i.i
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !96

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !46
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i7 = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i7, label %invoke.cont2, label %for.body.i.i, !llvm.loop !82

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %this, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !22
  %4 = load double, ptr %__args1, align 8, !tbaa !29
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.thread.i.i.i, label %for.body.i.i.i.preheader.i.i.i

cond.end.thread.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  %5 = icmp ugt i64 %3, 2305843009213693951
  %6 = shl nuw i64 %3, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body.i.i.i.preheader.i.i.i
  store ptr %call.i.i.i18, ptr %add.ptr, align 8, !tbaa !46
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %n_.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %call.i.i.i18, i64 %3
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i18, %call.i.i.i.noexc ]
  store double %4, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !97

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %cond.end.thread.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !46, !alias.scope !101, !noalias !98
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !46, !alias.scope !98, !noalias !101
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !46, !alias.scope !101, !noalias !98
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !101, !noalias !98
  store i64 %9, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !101, !noalias !98
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !103

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %n_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !46, !alias.scope !107, !noalias !104
  store ptr %10, ptr %__cur.07.i.i.i22, align 8, !tbaa !46, !alias.scope !104, !noalias !107
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !46, !alias.scope !107, !noalias !104
  %n_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i25, align 8, !tbaa !22, !alias.scope !107, !noalias !104
  store i64 %11, ptr %n_.i.i.i.i.i.i.i24, align 8, !tbaa !22, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i23, i8 0, i64 16, i1 false), !alias.scope !107, !noalias !104
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21, !llvm.loop !103

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8, !tbaa !56
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8, !tbaa !58
  %add.ptr28 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !59
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i38

if.then:                                          ; preds = %lpad
  %16 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !46
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i38:                                      ; preds = %lpad
  %mul.i.i.i39 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i39) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i38, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %this, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %3 = load ptr, ptr %__args, align 8, !tbaa !46
  store ptr %3, ptr %add.ptr, align 8, !tbaa !46
  store ptr null, ptr %__args, align 8, !tbaa !46
  %n_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load i64, ptr %n_3.i.i.i.i, align 8, !tbaa !22
  store i64 %4, ptr %n_.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %n_3.i.i.i.i, align 8, !tbaa !22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !46, !alias.scope !112, !noalias !109
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !46, !alias.scope !109, !noalias !112
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !46, !alias.scope !112, !noalias !109
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !112, !noalias !109
  store i64 %6, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !112, !noalias !109
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !103

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %n_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !46, !alias.scope !117, !noalias !114
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !46, !alias.scope !114, !noalias !117
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !46, !alias.scope !117, !noalias !114
  %n_3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load i64, ptr %n_3.i.i.i.i.i.i.i.i16, align 8, !tbaa !22, !alias.scope !117, !noalias !114
  store i64 %8, ptr %n_.i.i.i.i.i.i.i15, align 8, !tbaa !22, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !117, !noalias !114
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12, !llvm.loop !103

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !56
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !58
  %add.ptr19 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSSt8functionIFN8QuantLib5ArrayERKS1_EE", !5, i64 0, !8, i64 24}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 16}
!10 = !{i64 0, i64 16, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 64}
!13 = !{!"_ZTSN8QuantLib5GMRESE", !4, i64 0, !4, i64 32, !14, i64 64, !15, i64 72}
!14 = !{!"long", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!13, !15, i64 72}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!20 = !{!18, !14, i64 8}
!21 = !{!19, !8, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTSNSt8__detail15_List_node_baseE", !8, i64 0, !8, i64 8}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!28, !8, i64 0}
!33 = !{!34, !14, i64 16}
!34 = !{!"_ZTSNSt8__detail17_List_node_headerE", !28, i64 0, !14, i64 16}
!35 = !{!36, !14, i64 16}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEEE", !37, i64 0}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEE10_List_implE", !34, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"_ZTSN8QuantLib5ArrayE", !40, i64 0, !14, i64 8}
!40 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8QuantLibdvERKNS_5ArrayEd: %agg.result"}
!54 = distinct !{!54, !"_ZN8QuantLibdvERKNS_5ArrayEd"}
!55 = distinct !{!55, !48}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!58 = !{!57, !8, i64 8}
!59 = !{!57, !8, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!68 = distinct !{!68, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8QuantLibdvERKNS_5ArrayEd: %agg.result"}
!73 = distinct !{!73, !"_ZN8QuantLibdvERKNS_5ArrayEd"}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8QuantLibmlERKNS_5ArrayEd: %agg.result"}
!92 = distinct !{!92, !"_ZN8QuantLibmlERKNS_5ArrayEd"}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!103 = distinct !{!103, !48}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
