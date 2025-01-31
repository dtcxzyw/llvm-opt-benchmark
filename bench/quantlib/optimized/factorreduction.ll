; ModuleID = 'bench/quantlib/original/factorreduction.ll'
source_filename = "bench/quantlib/original/factorreduction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.2" = type { i8 }
%"class.QuantLib::SymmetricSchurDecomposition" = type { %"class.QuantLib::Array", %"class.QuantLib::Matrix" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib27SymmetricSchurDecompositionD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Input matrix is not square\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/factorreduction.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15factorReductionENS_6MatrixEm = private unnamed_addr constant [58 x i8] c"std::vector<Real> QuantLib::factorReduction(Matrix, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"convergence not reached after \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" iterations\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15factorReductionENS_6MatrixEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef %mtrx, i64 noundef %maxIters) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ssDec = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %newCorrels = alloca %"class.std::vector", align 8
  %_ql_msg_stream144 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.2", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.2", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %mtrx, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %mtrx, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15factorReductionENS_6MatrixEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i51 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !19
  %cmp3.i.i.i56 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup16

if.then.i.i52:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i53 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i53) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i58 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i58188 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i58188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %ehcleanup20.thread197

ehcleanup20.thread197:                            ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %add.i.i.i60200 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i60200) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i62195 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i62195, align 8, !tbaa !19
  %cmp3.i.i.i63196 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63196)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup16
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !19
  %cmp3.i.i.i63 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !20
  %add.i.i.i60 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i60) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %ehcleanup20.thread197
  %.pn.pn.pn182.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread197 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup20
  %.pn.pn.pn182 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn182.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn182, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i66, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i66:                                    ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont30.thread, label %for.cond35.preheader.lr.ph

invoke.cont30.thread:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %do.body55.preheader

for.cond35.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i67, ptr %agg.result, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i67, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i67, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !24
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !26
  %23 = load ptr, ptr %mtrx, align 8, !tbaa !27
  %conv = uitofp nneg i64 %0 to double
  %sub48 = fadd double %conv, -1.000000e+00
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.lr.ph, %for.cond.cleanup37
  %iCol.0241 = phi i64 [ 0, %for.cond35.preheader.lr.ph ], [ %inc52, %for.cond.cleanup37 ]
  %invariant.gep = getelementptr double, ptr %23, i64 %iCol.0241
  %add.ptr.i72 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i67, i64 %iCol.0241
  %add.ptr.i72.promoted = load double, ptr %add.ptr.i72, align 8, !tbaa !24
  br label %invoke.cont42

do.body55.preheader:                              ; preds = %for.cond.cleanup37, %invoke.cont30.thread
  %n_.i = getelementptr inbounds nuw i8, ptr %ssDec, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %newCorrels, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %newCorrels, i64 16
  %eigenVectors_.i = getelementptr inbounds nuw i8, ptr %ssDec, i64 16
  br label %do.body55

for.cond.cleanup37:                               ; preds = %invoke.cont42
  %sub = fadd double %26, -1.000000e+00
  %div = fdiv double %sub, %sub48
  %call49 = tail call double @sqrt(double noundef %div) #19, !tbaa !28
  store double %call49, ptr %add.ptr.i72, align 8, !tbaa !24
  %inc52 = add nuw i64 %iCol.0241, 1
  %exitcond261.not = icmp eq i64 %inc52, %0
  br i1 %exitcond261.not, label %do.body55.preheader, label %for.cond35.preheader, !llvm.loop !30

invoke.cont42:                                    ; preds = %for.cond35.preheader, %invoke.cont42
  %iRow.0239 = phi i64 [ 0, %for.cond35.preheader ], [ %inc, %invoke.cont42 ]
  %24 = phi double [ %add.ptr.i72.promoted, %for.cond35.preheader ], [ %26, %invoke.cont42 ]
  %mul.i.i = mul i64 %iRow.0239, %0
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i
  %25 = load double, ptr %gep, align 8, !tbaa !24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %24)
  store double %26, ptr %add.ptr.i72, align 8, !tbaa !24
  %inc = add nuw i64 %iRow.0239, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup37, label %invoke.cont42, !llvm.loop !32

do.body55:                                        ; preds = %do.body55.preheader, %land.rhs
  %iteration.0 = phi i64 [ %inc138, %land.rhs ], [ 0, %do.body55.preheader ]
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup59, label %invoke.cont63.lr.ph

invoke.cont63.lr.ph:                              ; preds = %do.body55
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %28 = load ptr, ptr %mtrx, align 8, !tbaa !27
  %29 = load i64, ptr %columns_.i, align 8, !tbaa !15
  br label %invoke.cont63

for.cond.cleanup59:                               ; preds = %invoke.cont63, %do.body55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ssDec) #19
  invoke void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %ssDec, ptr noundef nonnull align 8 dereferenceable(24) %mtrx)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont63:                                    ; preds = %invoke.cont63.lr.ph, %invoke.cont63
  %iCol56.0243 = phi i64 [ 0, %invoke.cont63.lr.ph ], [ %inc67, %invoke.cont63 ]
  %add.ptr.i73 = getelementptr inbounds nuw double, ptr %27, i64 %iCol56.0243
  %30 = load double, ptr %add.ptr.i73, align 8, !tbaa !24
  %mul.i.i75 = mul i64 %29, %iCol56.0243
  %add.ptr.i.i76 = getelementptr inbounds nuw double, ptr %28, i64 %mul.i.i75
  %arrayidx65 = getelementptr inbounds nuw double, ptr %add.ptr.i.i76, i64 %iCol56.0243
  store double %30, ptr %arrayidx65, align 8, !tbaa !24
  %inc67 = add nuw i64 %iCol56.0243, 1
  %exitcond262.not = icmp eq i64 %inc67, %0
  br i1 %exitcond262.not, label %for.cond.cleanup59, label %invoke.cont63, !llvm.loop !33

invoke.cont71:                                    ; preds = %for.cond.cleanup59
  %31 = load ptr, ptr %ssDec, align 8, !tbaa !27
  %32 = load i64, ptr %n_.i, align 8, !tbaa !34
  %add.ptr.i77.idx = shl nuw nsw i64 %32, 3
  %add.ptr.i77 = getelementptr inbounds nuw i8, ptr %31, i64 %add.ptr.i77.idx
  %or.cond.i.i = icmp ult i64 %32, 2
  br i1 %or.cond.i.i, label %invoke.cont85, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont71
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i.i = load double, ptr %31, align 8, !tbaa !24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %33 = phi double [ %35, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr11.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr8.i.i, %while.body.preheader.i.i ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %31, %while.body.preheader.i.i ]
  %34 = load double, ptr %incdec.ptr11.i.i, align 8, !tbaa !24
  %cmp.i.i.i79 = fcmp olt double %33, %34
  %35 = select i1 %cmp.i.i.i79, double %34, double %33
  %spec.select.i.i = select i1 %cmp.i.i.i79, ptr %incdec.ptr11.i.i, ptr %__result.010.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i.i, i64 8
  %cmp1.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i77
  br i1 %cmp1.not.i.i, label %invoke.cont85, label %while.body.i.i, !llvm.loop !36

invoke.cont85:                                    ; preds = %while.body.i.i, %invoke.cont71
  %retval.0.i.i = phi ptr [ %31, %invoke.cont71 ], [ %spec.select.i.i, %while.body.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newCorrels) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newCorrels, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup90, label %invoke.cont93

for.cond.cleanup90:                               ; preds = %invoke.cont105, %invoke.cont85
  %distances.sroa.13.1.lcssa = phi ptr [ null, %invoke.cont85 ], [ %distances.sroa.13.2, %invoke.cont105 ]
  %distances.sroa.9.1.lcssa = phi ptr [ null, %invoke.cont85 ], [ %distances.sroa.9.2, %invoke.cont105 ]
  %distances.sroa.0.1.lcssa = phi ptr [ null, %invoke.cont85 ], [ %distances.sroa.0.2, %invoke.cont105 ]
  %call114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %newCorrels)
          to label %invoke.cont113 unwind label %lpad112

lpad70:                                           ; preds = %for.cond.cleanup59
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

invoke.cont93:                                    ; preds = %invoke.cont85, %invoke.cont105
  %iCol87.0248 = phi i64 [ %inc109, %invoke.cont105 ], [ 0, %invoke.cont85 ]
  %distances.sroa.0.1247 = phi ptr [ %distances.sroa.0.2, %invoke.cont105 ], [ null, %invoke.cont85 ]
  %distances.sroa.9.1246 = phi ptr [ %distances.sroa.9.2, %invoke.cont105 ], [ null, %invoke.cont85 ]
  %distances.sroa.13.1245 = phi ptr [ %distances.sroa.13.2, %invoke.cont105 ], [ null, %invoke.cont85 ]
  %37 = load ptr, ptr %mtrx, align 8, !tbaa !27
  %38 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %mul.i.i81 = mul i64 %38, %sub.ptr.div.i.i
  %add.ptr.i.i82 = getelementptr inbounds nuw double, ptr %37, i64 %mul.i.i81
  %arrayidx95 = getelementptr inbounds nuw double, ptr %add.ptr.i.i82, i64 %iCol87.0248
  %39 = load double, ptr %arrayidx95, align 8, !tbaa !24
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont93
  store double %39, ptr %40, align 8, !tbaa !24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !26
  br label %invoke.cont96

if.else.i:                                        ; preds = %invoke.cont93
  %42 = load ptr, ptr %newCorrels, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i83 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i83, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc87 unwind label %lpad92.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i84 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i84, %sub.ptr.div.i.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i84, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad92.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i
  store double %39, ptr %add.ptr.i.i85, align 8, !tbaa !24
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i88, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i85, i64 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i88, ptr %newCorrels, align 8, !tbaa !21
  store ptr %incdec.ptr.i.i86, ptr %_M_finish.i, align 8, !tbaa !26
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i88, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %add.ptr.i89 = getelementptr inbounds nuw double, ptr %44, i64 %iCol87.0248
  %45 = load double, ptr %add.ptr.i89, align 8, !tbaa !24
  %sub99 = fsub double %39, %45
  %46 = call noundef double @llvm.fabs.f64(double %sub99)
  %div104 = fdiv double %46, %45
  %cmp.not.i.i = icmp eq ptr %distances.sroa.9.1246, %distances.sroa.13.1245
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont96
  store double %div104, ptr %distances.sroa.9.1246, align 8, !tbaa !24
  br label %invoke.cont105

if.else.i.i:                                      ; preds = %invoke.cont96
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %distances.sroa.9.1246 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %distances.sroa.0.1247 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc96 unwind label %lpad100.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i93 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i93)
  %mul.i.i.i.i.i.i94 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i94) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad100.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i
  store double %div104, ptr %add.ptr.i.i.i95, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i97, ptr align 8 %distances.sroa.0.1247, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %distances.sroa.0.1247, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %distances.sroa.0.1247, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i97, i64 %cond.i.i.i.i
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i91
  %distances.sroa.13.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %distances.sroa.13.1245, %if.then.i.i91 ]
  %add.ptr.i.i.i95.pn = phi ptr [ %add.ptr.i.i.i95, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %distances.sroa.9.1246, %if.then.i.i91 ]
  %distances.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i97, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %distances.sroa.0.1247, %if.then.i.i91 ]
  %distances.sroa.9.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i95.pn, i64 8
  %inc109 = add nuw i64 %iCol87.0248, 1
  %exitcond263.not = icmp eq i64 %inc109, %0
  br i1 %exitcond263.not, label %for.cond.cleanup90, label %invoke.cont93, !llvm.loop !37

lpad92.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad92.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad100.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad100.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont113:                                   ; preds = %for.cond.cleanup90
  %cmp.i.i.i99 = icmp eq ptr %distances.sroa.0.1.lcssa, %distances.sroa.9.1.lcssa
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %distances.sroa.0.1.lcssa, i64 8
  %cmp.i3.not9.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %distances.sroa.9.1.lcssa
  %or.cond.i.i100 = select i1 %cmp.i.i.i99, i1 true, i1 %cmp.i3.not9.i.i
  br i1 %or.cond.i.i100, label %invoke.cont123, label %while.body.preheader.i.i101

while.body.preheader.i.i101:                      ; preds = %invoke.cont113
  %.pre.i.i102 = load double, ptr %distances.sroa.0.1.lcssa, align 8, !tbaa !24
  br label %while.body.i.i103

while.body.i.i103:                                ; preds = %while.body.i.i103, %while.body.preheader.i.i101
  %48 = phi double [ %50, %while.body.i.i103 ], [ %.pre.i.i102, %while.body.preheader.i.i101 ]
  %incdec.ptr.i11.i.i = phi ptr [ %incdec.ptr.i.i.i105, %while.body.i.i103 ], [ %incdec.ptr.i8.i.i, %while.body.preheader.i.i101 ]
  %retval.sroa.0.110.i.i = phi ptr [ %spec.select.i.i104, %while.body.i.i103 ], [ %distances.sroa.0.1.lcssa, %while.body.preheader.i.i101 ]
  %49 = load double, ptr %incdec.ptr.i11.i.i, align 8, !tbaa !24
  %cmp.i4.i.i = fcmp olt double %48, %49
  %50 = select i1 %cmp.i4.i.i, double %49, double %48
  %spec.select.i.i104 = select i1 %cmp.i4.i.i, ptr %incdec.ptr.i11.i.i, ptr %retval.sroa.0.110.i.i
  %incdec.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i.i.i105, %distances.sroa.9.1.lcssa
  br i1 %cmp.i3.not.i.i, label %invoke.cont123, label %while.body.i.i103, !llvm.loop !38

invoke.cont123:                                   ; preds = %while.body.i.i103, %invoke.cont113
  %retval.sroa.0.0.i.i = phi ptr [ %distances.sroa.0.1.lcssa, %invoke.cont113 ], [ %spec.select.i.i104, %while.body.i.i103 ]
  %51 = load double, ptr %retval.sroa.0.0.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i106 = icmp eq ptr %distances.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont123
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %distances.sroa.13.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %distances.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %distances.sroa.0.1.lcssa, i64 noundef %sub.ptr.sub.i.i111) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont123, %if.then.i.i.i107
  %52 = load ptr, ptr %newCorrels, align 8, !tbaa !21
  %tobool.not.i.i.i112 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit118, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i117) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit118

_ZNSt6vectorIdSaIdEED2Ev.exit118:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newCorrels) #19
  %54 = load ptr, ptr %eigenVectors_.i, align 8, !tbaa !27
  %cmp.not.i.i.i119 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i119, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit118
  call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit118
  store ptr null, ptr %eigenVectors_.i, align 8, !tbaa !27
  %55 = load ptr, ptr %ssDec, align 8, !tbaa !27
  %cmp.not.i.i1.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %55) #21
  br label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit

_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ssDec) #19
  %cmp137 = fcmp ogt double %51, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp137, label %land.rhs, label %do.body141

land.rhs:                                         ; preds = %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit
  %inc138 = add i64 %iteration.0, 1
  %cmp139.not = icmp ugt i64 %inc138, %maxIters
  br i1 %cmp139.not, label %do.body141, label %do.body55, !llvm.loop !39

do.body141:                                       ; preds = %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit, %land.rhs
  %iteration.1 = phi i64 [ %inc138, %land.rhs ], [ %iteration.0, %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit ]
  %cmp142 = icmp ult i64 %iteration.1, %maxIters
  br i1 %cmp142, label %nrvo.skipdtor, label %if.then143

if.then143:                                       ; preds = %do.body141
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream144) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then143
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %call.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, i64 noundef %iteration.1)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  %call1.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i124, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %invoke.cont150
  %exception154 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp156) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup176.thread

invoke.cont158:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp160) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15factorReductionENS_6MatrixEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup172.thread

invoke.cont162:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @__cxa_throw(ptr nonnull %exception154, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad166

lpad112:                                          ; preds = %for.cond.cleanup90
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad92.loopexit, %lpad92.loopexit.split-lp, %lpad112
  %distances.sroa.13.1235 = phi ptr [ %distances.sroa.13.1.lcssa, %lpad112 ], [ %distances.sroa.13.1245, %lpad92.loopexit ], [ %distances.sroa.13.1245, %lpad92.loopexit.split-lp ], [ %distances.sroa.9.1246, %lpad100.loopexit ], [ %distances.sroa.9.1246, %lpad100.loopexit.split-lp ]
  %distances.sroa.0.1223 = phi ptr [ %distances.sroa.0.1.lcssa, %lpad112 ], [ %distances.sroa.0.1247, %lpad92.loopexit ], [ %distances.sroa.0.1247, %lpad92.loopexit.split-lp ], [ %distances.sroa.0.1247, %lpad100.loopexit ], [ %distances.sroa.0.1247, %lpad100.loopexit.split-lp ]
  %.pn38.pn = phi { ptr, i32 } [ %56, %lpad112 ], [ %lpad.loopexit, %lpad92.loopexit ], [ %lpad.loopexit.split-lp, %lpad92.loopexit.split-lp ], [ %lpad.loopexit216, %lpad100.loopexit ], [ %lpad.loopexit.split-lp217, %lpad100.loopexit.split-lp ]
  %tobool.not.i.i.i129 = icmp eq ptr %distances.sroa.0.1223, null
  br i1 %tobool.not.i.i.i129, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %ehcleanup128
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %distances.sroa.13.1235 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %distances.sroa.0.1223 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %distances.sroa.0.1223, i64 noundef %sub.ptr.sub.i.i134) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %ehcleanup128, %if.then.i.i.i130
  %57 = load ptr, ptr %newCorrels, align 8, !tbaa !21
  %tobool.not.i.i.i136 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit142, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135
  %58 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i141) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %if.then.i.i.i137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newCorrels) #19
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ssDec) #19
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142, %lpad70
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ], [ %36, %lpad70 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ssDec) #19
  br label %ehcleanup190

lpad145:                                          ; preds = %if.then143
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad147:                                          ; preds = %invoke.cont150, %invoke.cont148, %invoke.cont146
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup176.thread:                              ; preds = %invoke.cont152
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action181.sink.split

lpad164:                                          ; preds = %invoke.cont162
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad166:                                          ; preds = %invoke.cont167, %invoke.cont165
  %cleanup.isactive168.0 = phi i1 [ false, %invoke.cont167 ], [ true, %invoke.cont165 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp163, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i143 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %lpad166
  %_M_string_length.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i147, align 8, !tbaa !19
  %cmp3.i.i.i148 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %ehcleanup170

if.then.i.i144:                                   ; preds = %lpad166
  %67 = load i64, ptr %65, align 8, !tbaa !20
  %add.i.i.i145 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i145) #21
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %lpad164
  %.pn32 = phi { ptr, i32 } [ %62, %lpad164 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %63, %if.then.i.i144 ]
  %cleanup.isactive168.3 = phi i1 [ true, %lpad164 ], [ %cleanup.isactive168.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %cleanup.isactive168.0, %if.then.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #19
  %68 = load ptr, ptr %ref.tmp159, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i150 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %if.then.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %ehcleanup170
  %_M_string_length.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !19
  %cmp3.i.i.i155 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i155)
  br label %ehcleanup172

if.then.i.i151:                                   ; preds = %ehcleanup170
  %71 = load i64, ptr %69, align 8, !tbaa !20
  %add.i.i.i152 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i152) #21
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #19
  %72 = load ptr, ptr %ref.tmp155, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i157 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %ehcleanup176

ehcleanup172.thread:                              ; preds = %invoke.cont158
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #19
  %75 = load ptr, ptr %ref.tmp155, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i157203 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i157203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.thread, label %ehcleanup176.thread212

ehcleanup176.thread212:                           ; preds = %ehcleanup172.thread
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %add.i.i.i159215 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i159215) #21
  br label %cleanup.action181.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.thread: ; preds = %ehcleanup172.thread
  %_M_string_length.i.i.i161210 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i161210, align 8, !tbaa !19
  %cmp3.i.i.i162211 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162211)
  br label %cleanup.action181.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %ehcleanup172
  %_M_string_length.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i161, align 8, !tbaa !19
  %cmp3.i.i.i162 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #19
  br i1 %cleanup.isactive168.3, label %cleanup.action181, label %ehcleanup183

ehcleanup176:                                     ; preds = %ehcleanup172
  %80 = load i64, ptr %73, align 8, !tbaa !20
  %add.i.i.i159 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i159) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #19
  br i1 %cleanup.isactive168.3, label %cleanup.action181, label %ehcleanup183

cleanup.action181.sink.split:                     ; preds = %ehcleanup176.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.thread, %ehcleanup176.thread212
  %.pn32.pn.pn185.ph = phi { ptr, i32 } [ %74, %ehcleanup176.thread212 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.thread ], [ %61, %ehcleanup176.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #19
  br label %cleanup.action181

cleanup.action181:                                ; preds = %cleanup.action181.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %ehcleanup176
  %.pn32.pn.pn185 = phi { ptr, i32 } [ %.pn32, %ehcleanup176 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn32.pn.pn185.ph, %cleanup.action181.sink.split ]
  call void @__cxa_free_exception(ptr %exception154) #19
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %ehcleanup176, %cleanup.action181, %lpad147
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn185, %cleanup.action181 ], [ %.pn32, %ehcleanup176 ], [ %60, %lpad147 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad145
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup183 ], [ %59, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream144) #19
  br label %ehcleanup190

nrvo.skipdtor:                                    ; preds = %do.body141
  ret void

ehcleanup190:                                     ; preds = %ehcleanup136, %ehcleanup184
  %.pn46 = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup136 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup184 ]
  %81 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %tobool.not.i.i.i164 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i164, label %eh.resume, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %ehcleanup190
  %_M_end_of_storage.i.i166 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %82 = load ptr, ptr %_M_end_of_storage.i.i166, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i169) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i165, %ehcleanup190, %ehcleanup24
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn46, %ehcleanup190 ], [ %.pn46, %if.then.i.i.i165 ]
  resume { ptr, i32 } %.pn46.pn.pn

unreachable:                                      ; preds = %invoke.cont167, %invoke.cont14
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
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !41
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
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
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %1 = load ptr, ptr %__x, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  %3 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !46

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !21
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !26
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !21
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !21
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !26
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eigenVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %eigenVectors_, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %eigenVectors_, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!15 = !{!4, !14, i64 16}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !14, i64 8, !12, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!17, !14, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !12, i64 0}
!26 = !{!22, !11, i64 8}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !14, i64 8}
!35 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!18, !11, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !13, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
