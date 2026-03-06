; ModuleID = 'bench/quantlib/original/polynomialmathfunction.ll'
source_filename = "bench/quantlib/original/polynomialmathfunction.ll"
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
%"class.std::allocator.2" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [25 x i8] c"empty coefficient vector\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/polynomialmathfunction.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18PolynomialFunctionC2ERKSt6vectorIdSaIdEE = private unnamed_addr constant [76 x i8] c"QuantLib::PolynomialFunction::PolynomialFunction(const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib18PolynomialFunctionC1ERKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib18PolynomialFunctionC2ERKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18PolynomialFunctionC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((8, 80), (88, 112)) %this, ptr noundef nonnull align 8 dereferenceable(24) %coeff) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.2", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %derC_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %prC_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %eqs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eqs_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %c_, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %coeff, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %coeff, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18PolynomialFunctionC2ERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad17

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %6, %if.then.i.i ], [ %6, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %10 = load ptr, ptr %ref.tmp10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i20, label %ehcleanup20, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %add.i.i.i22 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i22) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i27, label %ehcleanup24, label %if.then.i.i28

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27117 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i27117, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup20.thread
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i29129 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i29129) #20
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup20
  %19 = load i64, ptr %14, align 8, !tbaa !11
  %add.i.i.i29 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i28.thread
  %.pn.pn.pn114.ph = phi { ptr, i32 } [ %15, %if.then.i.i28.thread ], [ %4, %ehcleanup24.thread ], [ %15, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup24
  %.pn.pn.pn114 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i28, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn114, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %3, %lpad4 ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %2, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup83

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %this, align 8, !tbaa !12
  %call34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_, ptr noundef nonnull align 8 dereferenceable(24) %coeff)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.end
  %20 = load i64, ptr %this, align 8, !tbaa !12
  %sub = add i64 %20, -1
  %cmp.i.i34 = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i34, label %if.then.i.i35, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i35:                                    ; preds = %invoke.cont33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.then.i.i35
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont33
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad38

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i36, i64 %sub
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i36, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i36, i64 8
  %sub.i.i.i.i.i = add nsw i64 %20, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont39, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp35.sroa.11.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp35.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i36, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i36, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = load ptr, ptr %derC_, align 8, !tbaa !27
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !28
  store ptr %ref.tmp35.sroa.0.0, ptr %derC_, align 8, !tbaa !27
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  store ptr %ref.tmp35.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %invoke.cont39
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i.i.i) #20
  %.pre = load i64, ptr %this, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i37, %invoke.cont39
  %23 = phi i64 [ %.pre, %if.then.i.i.i.i.i37 ], [ %20, %invoke.cont39 ]
  %cmp.i.i38 = icmp ugt i64 %23, 1152921504606846975
  br i1 %cmp.i.i38, label %if.then.i.i54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39

if.then.i.i54:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc55 unwind label %lpad48

.noexc55:                                         ; preds = %if.then.i.i54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.not.i.i.i.i40 = icmp eq i64 %23, 0
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont49, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39
  %mul.i.i.i.i.i.i42 = shl nuw nsw i64 %23, 3
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i42) #21
          to label %call5.i.i.i.i2.i.i.noexc56 unwind label %lpad48

call5.i.i.i.i2.i.i.noexc56:                       ; preds = %if.then.i.i.i.i.i41
  %add.ptr.i.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i57, i64 %23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i57, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i45 = getelementptr i8, ptr %call5.i.i.i.i2.i.i57, i64 8
  %sub.i.i.i.i.i46 = add nsw i64 %23, -1
  %cmp.i.i.i.i.i.i.i47 = icmp eq i64 %sub.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i.i47, label %invoke.cont49, label %if.end.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i48:                           ; preds = %call5.i.i.i.i2.i.i.noexc56
  %add.ptr.idx.i.i.i.i.i.i.i49 = shl nuw nsw i64 %sub.i.i.i.i.i46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i45, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i49, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i45, i64 %add.ptr.idx.i.i.i.i.i.i.i49
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i.i.i.i.i.i48, %call5.i.i.i.i2.i.i.noexc56, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39
  %ref.tmp45.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i57, %if.end.i.i.i.i.i.i.i48 ], [ %call5.i.i.i.i2.i.i57, %call5.i.i.i.i2.i.i.noexc56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39 ]
  %ref.tmp45.sroa.11.0 = phi ptr [ %add.ptr.i.i.i43, %if.end.i.i.i.i.i.i.i48 ], [ %add.ptr.i.i.i43, %call5.i.i.i.i2.i.i.noexc56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39 ]
  %__first.addr.0.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i39 ]
  %24 = load ptr, ptr %prC_, align 8, !tbaa !27
  %_M_finish.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i60, align 8, !tbaa !28
  store ptr %ref.tmp45.sroa.0.0, ptr %prC_, align 8, !tbaa !27
  store ptr %__first.addr.0.i.i.i.i.i51, ptr %_M_finish.i.i.i.i59, align 8, !tbaa !29
  store ptr %ref.tmp45.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i60, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i.i.i.i65 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i66 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i.i.i67) #20
  %.pre132 = load i64, ptr %this, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %if.then.i.i.i.i.i64, %invoke.cont49
  %26 = phi i64 [ %.pre132, %if.then.i.i.i.i.i64 ], [ %23, %invoke.cont49 ]
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0.000000e+00, ptr %K_, align 8, !tbaa !30
  %mul.i = mul i64 %26, %26
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont59, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75
  %27 = icmp ugt i64 %mul.i, 2305843009213693951
  %28 = shl i64 %mul.i, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #21
          to label %call.i.noexc unwind label %lpad58

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i77, i8 0, i64 %28, i1 false), !tbaa !26
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %call.i.noexc, %_ZNSt6vectorIdSaIdEED2Ev.exit75
  %ref.tmp55.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit75 ], [ %call.i77, %call.i.noexc ]
  %30 = load ptr, ptr %eqs_, align 8, !tbaa !3
  store ptr %ref.tmp55.sroa.0.0, ptr %eqs_, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %26, ptr %rows_.i.i, align 8, !tbaa !31
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %26, ptr %columns_.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont59
  tail call void @_ZdaPv(ptr noundef nonnull %30) #20
  %.pre133 = load i64, ptr %this, align 8, !tbaa !12
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont59, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %31 = phi i64 [ %26, %invoke.cont59 ], [ %.pre133, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %sub64 = add i64 %31, -1
  %cmp130.not = icmp eq i64 %sub64, 0
  %.pre134 = load ptr, ptr %c_, align 8, !tbaa !27
  %.pre135 = load ptr, ptr %prC_, align 8, !tbaa !27
  br i1 %cmp130.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %32 = load ptr, ptr %derC_, align 8, !tbaa !27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0131 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre134, i64 %i.0131
  %33 = load double, ptr %add.ptr.i, align 8, !tbaa !26
  %add = add nuw i64 %i.0131, 1
  %conv = uitofp i64 %add to double
  %div = fdiv double %33, %conv
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %.pre135, i64 %i.0131
  store double %div, ptr %add.ptr.i78, align 8, !tbaa !26
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %.pre134, i64 %add
  %34 = load double, ptr %add.ptr.i79, align 8, !tbaa !26
  %mul = fmul double %34, %conv
  %add.ptr.i80 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %i.0131
  store double %mul, ptr %add.ptr.i80, align 8, !tbaa !26
  %exitcond.not = icmp eq i64 %add, %sub64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

lpad32:                                           ; preds = %do.end
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad38:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i35
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad48:                                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i54
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad58:                                           ; preds = %for.body.i.i.i.preheader.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

for.end:                                          ; preds = %for.body, %_ZN8QuantLib6MatrixD2Ev.exit
  %add.ptr.i81 = getelementptr inbounds nuw [8 x i8], ptr %.pre134, i64 %sub64
  %39 = load double, ptr %add.ptr.i81, align 8, !tbaa !26
  %conv79 = uitofp i64 %31 to double
  %div80 = fdiv double %39, %conv79
  %add.ptr.i82 = getelementptr inbounds nuw [8 x i8], ptr %.pre135, i64 %sub64
  store double %div80, ptr %add.ptr.i82, align 8, !tbaa !26
  ret void

ehcleanup83:                                      ; preds = %lpad58, %lpad48, %lpad38, %lpad32, %ehcleanup29
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %38, %lpad58 ], [ %37, %lpad48 ], [ %36, %lpad38 ], [ %35, %lpad32 ]
  %40 = load ptr, ptr %eqs_, align 8, !tbaa !3
  %cmp.not.i.i83 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i83, label %_ZN8QuantLib6MatrixD2Ev.exit85, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84: ; preds = %ehcleanup83
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit85

_ZN8QuantLib6MatrixD2Ev.exit85:                   ; preds = %ehcleanup83, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i84
  store ptr null, ptr %eqs_, align 8, !tbaa !3
  %41 = load ptr, ptr %prC_, align 8, !tbaa !27
  %tobool.not.i.i.i86 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit92, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit85
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %42 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i91) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit85, %if.then.i.i.i87
  %43 = load ptr, ptr %derC_, align 8, !tbaa !27
  %tobool.not.i.i.i93 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %_M_end_of_storage.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %44 = load ptr, ptr %_M_end_of_storage.i.i95, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i98) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92, %if.then.i.i.i94
  %45 = load ptr, ptr %c_, align 8, !tbaa !27
  %tobool.not.i.i.i100 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99
  %_M_end_of_storage.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %46 = load ptr, ptr %_M_end_of_storage.i.i102, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i105) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99, %if.then.i.i.i101
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !36
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %1 = load ptr, ptr %__x, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !40

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !29
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !27
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !29
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !27
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
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
  %8 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !29
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib18PolynomialFunctionclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %t) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !12
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %c_, align 8, !tbaa !27
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %result.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %3, %for.body ]
  ret double %result.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %tPower.07 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul, %for.body ]
  %result.06 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %3, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.08
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !26
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %tPower.07, double %result.06)
  %mul = fmul double %t, %tPower.07
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !41
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib18PolynomialFunction10derivativeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %t) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !12
  %sub = add i64 %0, -1
  %cmp5.not = icmp eq i64 %sub, 0
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %derC_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %derC_, align 8, !tbaa !27
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %result.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %3, %for.body ]
  ret double %result.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %tPower.07 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul, %for.body ]
  %result.06 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %3, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.08
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !26
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %tPower.07, double %result.06)
  %mul = fmul double %t, %tPower.07
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib18PolynomialFunction9primitiveEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %t) local_unnamed_addr #5 align 2 {
entry:
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load double, ptr %K_, align 8, !tbaa !30
  %1 = load i64, ptr %this, align 8, !tbaa !12
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %prC_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %prC_, align 8, !tbaa !27
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %result.0.lcssa = phi double [ %0, %entry ], [ %4, %for.body ]
  ret double %result.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %tPower.08 = phi double [ %t, %for.body.lr.ph ], [ %mul, %for.body ]
  %result.07 = phi double [ %0, %for.body.lr.ph ], [ %4, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.09
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !26
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %tPower.08, double %result.07)
  %mul = fmul double %t, %tPower.08
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib18PolynomialFunction16definiteIntegralEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %t1, double noundef %t2) local_unnamed_addr #5 align 2 {
entry:
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load double, ptr %K_.i, align 8, !tbaa !30
  %1 = load i64, ptr %this, align 8, !tbaa !12
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %_ZNK8QuantLib18PolynomialFunction9primitiveEd.exit14, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %prC_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %prC_.i, align 8, !tbaa !27
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %tPower.08.i = phi double [ %t2, %for.body.lr.ph.i ], [ %mul.i, %for.body.i ]
  %result.07.i = phi double [ %0, %for.body.lr.ph.i ], [ %4, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.09.i
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !26
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %tPower.08.i, double %result.07.i)
  %mul.i = fmul double %t2, %tPower.08.i
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.body.i5, label %for.body.i, !llvm.loop !43

for.body.i5:                                      ; preds = %for.body.i, %for.body.i5
  %i.09.i6 = phi i64 [ %inc.i11, %for.body.i5 ], [ 0, %for.body.i ]
  %tPower.08.i7 = phi double [ %mul.i10, %for.body.i5 ], [ %t1, %for.body.i ]
  %result.07.i8 = phi double [ %6, %for.body.i5 ], [ %0, %for.body.i ]
  %add.ptr.i.i9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.09.i6
  %5 = load double, ptr %add.ptr.i.i9, align 8, !tbaa !26
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %tPower.08.i7, double %result.07.i8)
  %mul.i10 = fmul double %t1, %tPower.08.i7
  %inc.i11 = add nuw i64 %i.09.i6, 1
  %exitcond.not.i12 = icmp eq i64 %inc.i11, %1
  br i1 %exitcond.not.i12, label %_ZNK8QuantLib18PolynomialFunction9primitiveEd.exit14, label %for.body.i5, !llvm.loop !43

_ZNK8QuantLib18PolynomialFunction9primitiveEd.exit14: ; preds = %for.body.i5, %entry
  %result.0.lcssa.i16 = phi double [ %0, %entry ], [ %4, %for.body.i5 ]
  %result.0.lcssa.i13 = phi double [ %0, %entry ], [ %6, %for.body.i5 ]
  %sub = fsub double %result.0.lcssa.i16, %result.0.lcssa.i13
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18PolynomialFunction14initializeEqs_Edd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %t, double noundef %t2) local_unnamed_addr #0 align 2 {
entry:
  %sub = fsub double %t2, %t
  %0 = load i64, ptr %this, align 8, !tbaa !12
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %eqs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup5
  %1 = phi i64 [ %0, %for.cond2.preheader.lr.ph ], [ %2, %for.cond.cleanup5 ]
  %i.014 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc13, %for.cond.cleanup5 ]
  %cmp410 = icmp ult i64 %i.014, %1
  br i1 %cmp410, label %for.body6, label %for.cond.cleanup5

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5, %entry
  ret void

for.cond.cleanup5:                                ; preds = %for.body6, %for.cond2.preheader
  %2 = phi i64 [ %1, %for.cond2.preheader ], [ %7, %for.body6 ]
  %inc13 = add nuw i64 %i.014, 1
  %cmp = icmp ult i64 %inc13, %2
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !44

for.body6:                                        ; preds = %for.cond2.preheader, %for.body6
  %j.012 = phi i64 [ %add, %for.body6 ], [ %i.014, %for.cond2.preheader ]
  %tau.011 = phi double [ %mul, %for.body6 ], [ 1.000000e+00, %for.cond2.preheader ]
  %mul = fmul double %sub, %tau.011
  %add = add nuw i64 %j.012, 1
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib14PascalTriangle3getEm(i64 noundef %add)
  %3 = load ptr, ptr %call, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.014
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %conv = uitofp i64 %4 to double
  %mul8 = fmul double %mul, %conv
  %conv10 = uitofp i64 %add to double
  %div = fdiv double %mul8, %conv10
  %5 = load ptr, ptr %eqs_, align 8, !tbaa !3
  %6 = load i64, ptr %columns_.i.i, align 8, !tbaa !47
  %mul.i.i = mul i64 %6, %i.014
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.012
  store double %div, ptr %arrayidx, align 8, !tbaa !26
  %7 = load i64, ptr %this, align 8, !tbaa !12
  %cmp4 = icmp ult i64 %add, %7
  br i1 %cmp4, label %for.body6, label %for.cond.cleanup5, !llvm.loop !48
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib14PascalTriangle3getEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18PolynomialFunction28definiteIntegralCoefficientsEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %t, double noundef %t2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %"class.QuantLib::Array", align 8
  %coeff = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %c_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  store ptr null, ptr %k, align 8, !tbaa !49
  %n_.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, label %cond.true.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i: ; preds = %entry
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !31
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

cond.true.i.i:                                    ; preds = %entry
  %2 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  %3 = select i1 %2, i64 -1, i64 %sub.ptr.sub.i.i.i.i.i
  %call5.i1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call5.i1.i, ptr %k, align 8, !tbaa !3
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, %cond.true.i.i
  %4 = phi ptr [ null, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i ], [ %call5.i1.i, %cond.true.i.i ]
  %sub.i = fsub double %t2, %t
  %5 = load i64, ptr %this, align 8, !tbaa !12
  %cmp13.not.i = icmp eq i64 %5, 0
  br i1 %cmp13.not.i, label %invoke.cont, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  %eqs_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond.cleanup5.i, %for.cond2.preheader.lr.ph.i
  %6 = phi i64 [ %5, %for.cond2.preheader.lr.ph.i ], [ %7, %for.cond.cleanup5.i ]
  %i.014.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %inc13.i, %for.cond.cleanup5.i ]
  %cmp410.i = icmp ult i64 %i.014.i, %6
  br i1 %cmp410.i, label %for.body6.i, label %for.cond.cleanup5.i

for.cond.cleanup5.i:                              ; preds = %call.i.noexc, %for.cond2.preheader.i
  %7 = phi i64 [ %6, %for.cond2.preheader.i ], [ %12, %call.i.noexc ]
  %inc13.i = add nuw i64 %i.014.i, 1
  %cmp.i = icmp ult i64 %inc13.i, %7
  br i1 %cmp.i, label %for.cond2.preheader.i, label %invoke.cont, !llvm.loop !44

for.body6.i:                                      ; preds = %for.cond2.preheader.i, %call.i.noexc
  %j.012.i = phi i64 [ %add.i, %call.i.noexc ], [ %i.014.i, %for.cond2.preheader.i ]
  %tau.011.i = phi double [ %mul.i, %call.i.noexc ], [ 1.000000e+00, %for.cond2.preheader.i ]
  %add.i = add nuw i64 %j.012.i, 1
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib14PascalTriangle3getEm(i64 noundef %add.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body6.i
  %mul.i = fmul double %sub.i, %tau.011.i
  %8 = load ptr, ptr %call.i3, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.014.i
  %9 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !31
  %conv.i = uitofp i64 %9 to double
  %mul8.i = fmul double %mul.i, %conv.i
  %conv10.i = uitofp i64 %add.i to double
  %div.i = fdiv double %mul8.i, %conv10.i
  %10 = load ptr, ptr %eqs_.i, align 8, !tbaa !3
  %11 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !47
  %mul.i.i.i = mul i64 %11, %i.014.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %j.012.i
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !26
  %12 = load i64, ptr %this, align 8, !tbaa !12
  %cmp4.i = icmp ult i64 %add.i, %12
  br i1 %cmp4.i, label %for.body6.i, label %for.cond.cleanup5.i, !llvm.loop !48

invoke.cont:                                      ; preds = %for.cond.cleanup5.i, %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %coeff)
  %eqs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(24) %eqs_, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %coeff, align 8, !tbaa !3
  %n_.i4 = getelementptr inbounds nuw i8, ptr %coeff, i64 8
  %14 = load i64, ptr %n_.i4, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nuw nsw i64 %14, 3
  %cmp.not.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %invoke.cont9
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !28
  br label %invoke.cont16

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont9
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad15.body

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !27
  %add.ptr.i.i5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %add.ptr.i.idx
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i5, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %13, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i5, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %coeff)
  %15 = load ptr, ptr %k, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  ret void

lpad:                                             ; preds = %for.body6.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad15.body:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i11, label %ehcleanup17, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %lpad15.body
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12, %lpad15.body, %lpad8
  %.pn = phi { ptr, i32 } [ %17, %lpad8 ], [ %18, %lpad15.body ], [ %18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %coeff)
  %.pre = load ptr, ptr %k, align 8, !tbaa !3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %19 = phi ptr [ %.pre, %ehcleanup17 ], [ %4, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %16, %lpad ]
  %cmp.not.i.i15 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i15, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16: ; preds = %ehcleanup18
  call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %ehcleanup18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.2", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !50
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !47
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !50
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !52
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !47
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup34, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup38, label %if.then.i.i40

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3958, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %add.i.i.i4170 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4170) #20
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !11
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i40.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %17, %if.then.i.i40.thread ], [ %6, %ehcleanup38.thread ], [ %17, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup38
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i40, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i64, ptr %rows_.i46, align 8, !tbaa !52
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %n_.i4784 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i4784, align 8, !tbaa !50
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i47, align 8, !tbaa !50
  %26 = load ptr, ptr %v, align 8, !tbaa !3
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %27 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %28 = shl nuw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %28, i1 false), !tbaa !26
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %for.body ]
  %29 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !26
  %30 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !26
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !53

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.072
  store double %31, ptr %arrayidx.i, align 8, !tbaa !26
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !54

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18PolynomialFunction30definiteDerivativeCoefficientsEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %t, double noundef %t2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %"class.QuantLib::Array", align 8
  %coeff = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %c_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  store ptr null, ptr %k, align 8, !tbaa !49
  %n_.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, label %cond.true.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i: ; preds = %entry
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !31
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

cond.true.i.i:                                    ; preds = %entry
  %2 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  %3 = select i1 %2, i64 -1, i64 %sub.ptr.sub.i.i.i.i.i
  %call5.i1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call5.i1.i, ptr %k, align 8, !tbaa !3
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, %cond.true.i.i
  %4 = phi ptr [ null, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i ], [ %call5.i1.i, %cond.true.i.i ]
  %sub.i = fsub double %t2, %t
  %5 = load i64, ptr %this, align 8, !tbaa !12
  %cmp13.not.i = icmp eq i64 %5, 0
  br i1 %cmp13.not.i, label %invoke.cont, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  %eqs_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond.cleanup5.i, %for.cond2.preheader.lr.ph.i
  %6 = phi i64 [ %5, %for.cond2.preheader.lr.ph.i ], [ %7, %for.cond.cleanup5.i ]
  %i.014.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %inc13.i, %for.cond.cleanup5.i ]
  %cmp410.i = icmp ult i64 %i.014.i, %6
  br i1 %cmp410.i, label %for.body6.i, label %for.cond.cleanup5.i

for.cond.cleanup5.i:                              ; preds = %call.i.noexc, %for.cond2.preheader.i
  %7 = phi i64 [ %6, %for.cond2.preheader.i ], [ %12, %call.i.noexc ]
  %inc13.i = add nuw i64 %i.014.i, 1
  %cmp.i = icmp ult i64 %inc13.i, %7
  br i1 %cmp.i, label %for.cond2.preheader.i, label %invoke.cont, !llvm.loop !44

for.body6.i:                                      ; preds = %for.cond2.preheader.i, %call.i.noexc
  %j.012.i = phi i64 [ %add.i, %call.i.noexc ], [ %i.014.i, %for.cond2.preheader.i ]
  %tau.011.i = phi double [ %mul.i, %call.i.noexc ], [ 1.000000e+00, %for.cond2.preheader.i ]
  %add.i = add nuw i64 %j.012.i, 1
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib14PascalTriangle3getEm(i64 noundef %add.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body6.i
  %mul.i = fmul double %sub.i, %tau.011.i
  %8 = load ptr, ptr %call.i5, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.014.i
  %9 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !31
  %conv.i = uitofp i64 %9 to double
  %mul8.i = fmul double %mul.i, %conv.i
  %conv10.i = uitofp i64 %add.i to double
  %div.i = fdiv double %mul8.i, %conv10.i
  %10 = load ptr, ptr %eqs_.i, align 8, !tbaa !3
  %11 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !47
  %mul.i.i.i = mul i64 %11, %i.014.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %j.012.i
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !26
  %12 = load i64, ptr %this, align 8, !tbaa !12
  %cmp4.i = icmp ult i64 %add.i, %12
  br i1 %cmp4.i, label %for.body6.i, label %for.cond.cleanup5.i, !llvm.loop !48

invoke.cont:                                      ; preds = %for.cond.cleanup5.i, %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %coeff)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %eqs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %eqs_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %14 = load ptr, ptr %coeff, align 8, !tbaa !3
  %n_.i7 = getelementptr inbounds nuw i8, ptr %coeff, i64 8
  %15 = load i64, ptr %n_.i7, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nuw nsw i64 %15, 3
  %cmp.not.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !28
  br label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad18.body

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !27
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %add.ptr.i.idx
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i8, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %14, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i8, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  %cmp.not.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i9, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10: ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %coeff)
  %16 = load ptr, ptr %k, align 8, !tbaa !3
  %cmp.not.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i12, label %_ZN8QuantLib5ArrayD2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit15

_ZN8QuantLib5ArrayD2Ev.exit15:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  ret void

lpad:                                             ; preds = %for.body6.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad8:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i16, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17, %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %19, %lpad10 ], [ %19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup23

lpad18.body:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i20, label %ehcleanup23, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %lpad18.body
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21, %lpad18.body, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad18.body ], [ %21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %coeff)
  %.pre = load ptr, ptr %k, align 8, !tbaa !3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %22 = phi ptr [ %.pre, %ehcleanup23 ], [ %4, %lpad ]
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup23 ], [ %17, %lpad ]
  %cmp.not.i.i24 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i24, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %ehcleanup24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !10, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSN8QuantLib18PolynomialFunctionE", !10, i64 0, !14, i64 8, !14, i64 32, !14, i64 56, !18, i64 80, !19, i64 88}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!"double", !5, i64 0}
!19 = !{!"_ZTSN8QuantLib6MatrixE", !20, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!17, !4, i64 0}
!28 = !{!17, !4, i64 16}
!29 = !{!17, !4, i64 8}
!30 = !{!13, !18, i64 80}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!9, !4, i64 0}
!35 = !{!8, !10, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !6, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = !{!19, !10, i64 16}
!48 = distinct !{!48, !33}
!49 = !{!25, !4, i64 0}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSN8QuantLib5ArrayE", !20, i64 0, !10, i64 8}
!52 = !{!19, !10, i64 8}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
