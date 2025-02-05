; ModuleID = 'bench/quantlib/original/matrix.ll'
source_filename = "bench/quantlib/original/matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::numeric::ublas::basic_range" = type { i64, i64 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.boost::numeric::ublas::matrix" = type { i64, i64, %"class.boost::numeric::ublas::unbounded_array" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::permutation_matrix" = type { %"class.boost::numeric::ublas::vector" }
%"class.boost::numeric::ublas::vector" = type { %"class.boost::numeric::ublas::unbounded_array.4" }
%"class.boost::numeric::ublas::unbounded_array.4" = type { [8 x i8], i64, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost7numeric5ublas12lu_factorizeINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_18permutation_matrixImNS6_ImSaImEEEEEEENT_9size_typeERSE_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7numeric5ublas11basic_rangeImlE4all_E = comdat any

$_ZN5boost7numeric5ublas13lu_substituteINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKT_RNS1_17matrix_expressionIT0_EE = comdat any

$_ZTSN5boost7numeric5ublas14internal_logicE = comdat any

$_ZTIN5boost7numeric5ublas14internal_logicE = comdat any

$_ZTSN5boost7numeric5ublas14external_logicE = comdat any

$_ZTIN5boost7numeric5ublas14external_logicE = comdat any

$_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE4one_E = comdat any

$_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE5zero_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"matrix is not square\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7inverseERKNS_6MatrixE = private unnamed_addr constant [41 x i8] c"Matrix QuantLib::inverse(const Matrix &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7numeric5ublas14internal_logicE = linkonce_odr constant [39 x i8] c"N5boost7numeric5ublas14internal_logicE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5boost7numeric5ublas14internal_logicE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7numeric5ublas14internal_logicE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5boost7numeric5ublas14external_logicE = linkonce_odr constant [39 x i8] c"N5boost7numeric5ublas14external_logicE\00", comdat, align 1
@_ZTIN5boost7numeric5ublas14external_logicE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7numeric5ublas14external_logicE, ptr @_ZTISt11logic_error }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"lu_factorize error: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"singular matrix given\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"lu_substitute error: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib11determinantERKNS_6MatrixE = private unnamed_addr constant [43 x i8] c"Real QuantLib::determinant(const Matrix &)\00", align 1
@_ZN5boost7numeric5ublas11basic_rangeImlE4all_E = linkonce_odr global %"class.boost::numeric::ublas::basic_range" zeroinitializer, comdat, align 8
@_ZGVN5boost7numeric5ublas11basic_rangeImlE4all_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost7numeric5ublas11basic_rangeImlE4all_E), align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE4one_E = linkonce_odr local_unnamed_addr constant double 1.000000e+00, comdat, align 8
@_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE5zero_E = linkonce_odr local_unnamed_addr constant double 0.000000e+00, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN5boost7numeric5ublas11basic_rangeImlE4all_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost7numeric5ublas11basic_rangeImlE4all_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %a = alloca %"class.boost::numeric::ublas::matrix", align 8
  %pert = alloca %"class.boost::numeric::ublas::permutation_matrix", align 8
  %_ql_msg_stream48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream98 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream150 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %inverse = alloca %"class.boost::numeric::ublas::matrix", align 8
  %_ql_msg_stream208 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::allocator", align 1
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7inverseERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #23
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i48 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !19
  %cmp3.i.i.i53 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup16

if.then.i.i49:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i50 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i50) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55266 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i55266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread, label %ehcleanup20.thread275

ehcleanup20.thread275:                            ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %add.i.i.i57278 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i57278) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i59273 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i59273, align 8, !tbaa !19
  %cmp3.i.i.i60274 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60274)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup16
  %_M_string_length.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i59, align 8, !tbaa !19
  %cmp3.i.i.i60 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !20
  %add.i.i.i57 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i57) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread, %ehcleanup20.thread275
  %.pn.pn.pn251.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread275 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %ehcleanup20
  %.pn.pn.pn251 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn251.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn251, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a) #23
  store i64 %0, ptr %a, align 8, !tbaa !21
  %size2_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %0, ptr %size2_.i, align 8, !tbaa !25
  %mul.i.i = mul i64 %0, %0
  %size_.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  store i64 %mul.i.i, ptr %size_.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread, label %if.then.i.i64

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread: ; preds = %do.end
  %data_4.i.i341 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr null, ptr %data_4.i.i341, align 8, !tbaa !27
  br label %invoke.cont37

if.then.i.i64:                                    ; preds = %do.end
  %cmp.i.i.i65 = icmp ugt i64 %mul.i.i, 1152921504606846975
  br i1 %cmp.i.i.i65, label %if.then.i.i.i, label %if.then.i.i.i.i.i, !prof !28

if.then.i.i.i:                                    ; preds = %if.then.i.i64
  %cmp2.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i64
  %mul.i.i.i = shl nuw nsw i64 %mul.i.i, 3
  %call5.i2.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %data_4.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr %call5.i2.i4.i, ptr %data_4.i.i, align 8, !tbaa !27
  %23 = load ptr, ptr %m, align 8, !tbaa !29
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i2.i4.i, ptr align 8 %23, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread, %if.then.i.i.i.i.i
  %data_4.i.i342 = phi ptr [ %data_4.i.i341, %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread ], [ %data_4.i.i, %if.then.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pert) #23
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 8
  store i64 %0, ptr %size_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEEC2Em.exit.thread.i, label %if.then.i.i.i70

_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEEC2Em.exit.thread.i: ; preds = %invoke.cont37
  %data_4.i.i13.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  store ptr null, ptr %data_4.i.i13.i, align 8, !tbaa !33
  br label %invoke.cont42

if.then.i.i.i70:                                  ; preds = %invoke.cont37
  %cmp.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.preheader.i, !prof !28

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i70
  %cmp2.i.i.i.i = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %if.then3.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc71 unwind label %lpad39

.noexc71:                                         ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont.preheader.i:                          ; preds = %if.then.i.i.i70
  %mul.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i2.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i2.i2.i.i.noexc unwind label %lpad39

call5.i2.i2.i.i.noexc:                            ; preds = %invoke.cont.preheader.i
  %data_4.i.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  store ptr %call5.i2.i2.i.i72, ptr %data_4.i.i.i, align 8, !tbaa !33
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %call5.i2.i2.i.i.noexc
  %i.011.i = phi i64 [ %inc.i, %invoke.cont.i ], [ 0, %call5.i2.i2.i.i.noexc ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i2.i2.i.i72, i64 %i.011.i
  store i64 %i.011.i, ptr %arrayidx.i.i.i, align 8, !tbaa !34
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %invoke.cont42, label %invoke.cont.i, !llvm.loop !35

invoke.cont42:                                    ; preds = %invoke.cont.i, %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEEC2Em.exit.thread.i
  %call45 = invoke noundef i64 @_ZN5boost7numeric5ublas12lu_factorizeINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_18permutation_matrixImNS6_ImSaImEEEEEEENT_9size_typeERSE_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(24) %pert)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp148 = icmp eq i64 %call45, 0
  br i1 %cmp148, label %invoke.cont194, label %if.then149

lpad39:                                           ; preds = %invoke.cont.preheader.i, %if.end.i.i.i.i, %if.then3.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad43:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7numeric5ublas14internal_logicE
          catch ptr @_ZTIN5boost7numeric5ublas14external_logicE
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost7numeric5ublas14internal_logicE) #23
  %matches = icmp eq i32 %27, %28
  br i1 %matches, label %catch94, label %catch.fallthrough

catch94:                                          ; preds = %lpad43
  %29 = call ptr @__cxa_begin_catch(ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream98) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %catch94
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream98, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %vtable104 = load ptr, ptr %29, align 8, !tbaa !37
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 16
  %30 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream98, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont102
  %exception109 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp111) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup131.thread

invoke.cont113:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7inverseERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup127.thread

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @__cxa_throw(ptr nonnull %exception109, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad121

catch.fallthrough:                                ; preds = %lpad43
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost7numeric5ublas14external_logicE) #23
  %matches46 = icmp eq i32 %27, %31
  br i1 %matches46, label %catch, label %ehcleanup280

catch:                                            ; preds = %catch.fallthrough
  %32 = call ptr @__cxa_begin_catch(ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream48) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %catch
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream48, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %vtable = load ptr, ptr %32, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %33 = load ptr, ptr %vfn, align 8
  %call54 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream48, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont52
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7inverseERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad69

lpad49:                                           ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad51:                                           ; preds = %invoke.cont50, %invoke.cont52
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp66, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i79 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %lpad69
  %_M_string_length.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i84, align 8, !tbaa !19
  %cmp3.i.i.i85 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %ehcleanup73

if.then.i.i80:                                    ; preds = %lpad69
  %42 = load i64, ptr %40, align 8, !tbaa !20
  %add.i.i.i81 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i81) #25
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %lpad67
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %cleanup.isactive71.0, %if.then.i.i80 ]
  %.pn17 = phi { ptr, i32 } [ %37, %lpad67 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %38, %if.then.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #23
  %43 = load ptr, ptr %ref.tmp62, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i87 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup73
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !19
  %cmp3.i.i.i93 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup75

if.then.i.i88:                                    ; preds = %ehcleanup73
  %46 = load i64, ptr %44, align 8, !tbaa !20
  %add.i.i.i89 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i89) #25
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #23
  %47 = load ptr, ptr %ref.tmp58, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i95 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #23
  %50 = load ptr, ptr %ref.tmp58, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i95281 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i95281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread, label %ehcleanup79.thread290

ehcleanup79.thread290:                            ; preds = %ehcleanup75.thread
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %add.i.i.i97293 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i97293) #25
  br label %cleanup.action84.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread: ; preds = %ehcleanup75.thread
  %_M_string_length.i.i.i100288 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i100288, align 8, !tbaa !19
  %cmp3.i.i.i101289 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101289)
  br label %cleanup.action84.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %ehcleanup75
  %_M_string_length.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i100, align 8, !tbaa !19
  %cmp3.i.i.i101 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #23
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  %55 = load i64, ptr %48, align 8, !tbaa !20
  %add.i.i.i97 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i97) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #23
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup79.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread, %ehcleanup79.thread290
  %.pn17.pn.pn254.ph = phi { ptr, i32 } [ %49, %ehcleanup79.thread290 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread ], [ %36, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #23
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %ehcleanup79
  %.pn17.pn.pn254 = phi { ptr, i32 } [ %.pn17, %ehcleanup79 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn17.pn.pn254.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %ehcleanup79, %cleanup.action84, %lpad51
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn254, %cleanup.action84 ], [ %.pn17, %ehcleanup79 ], [ %35, %lpad51 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad49
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup86 ], [ %34, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream48) #23
  invoke void @__cxa_end_catch()
          to label %ehcleanup280 unwind label %terminate.lpad

lpad99:                                           ; preds = %catch94
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad101:                                          ; preds = %invoke.cont100, %invoke.cont102
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup131.thread:                              ; preds = %invoke.cont107
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action136.sink.split

lpad119:                                          ; preds = %invoke.cont117
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont122, %invoke.cont120
  %cleanup.isactive123.0 = phi i1 [ false, %invoke.cont122 ], [ true, %invoke.cont120 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp118, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i103 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %lpad121
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !19
  %cmp3.i.i.i109 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup125

if.then.i.i104:                                   ; preds = %lpad121
  %64 = load i64, ptr %62, align 8, !tbaa !20
  %add.i.i.i105 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i105) #25
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %lpad119
  %.pn23 = phi { ptr, i32 } [ %59, %lpad119 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %60, %if.then.i.i104 ]
  %cleanup.isactive123.3 = phi i1 [ true, %lpad119 ], [ %cleanup.isactive123.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %cleanup.isactive123.0, %if.then.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #23
  %65 = load ptr, ptr %ref.tmp114, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i111 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %ehcleanup125
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !19
  %cmp3.i.i.i117 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup127

if.then.i.i112:                                   ; preds = %ehcleanup125
  %68 = load i64, ptr %66, align 8, !tbaa !20
  %add.i.i.i113 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i113) #25
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  %69 = load ptr, ptr %ref.tmp110, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i119 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %ehcleanup131

ehcleanup127.thread:                              ; preds = %invoke.cont113
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  %72 = load ptr, ptr %ref.tmp110, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i119296 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i119296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread, label %ehcleanup131.thread305

ehcleanup131.thread305:                           ; preds = %ehcleanup127.thread
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %add.i.i.i121308 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i121308) #25
  br label %cleanup.action136.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread: ; preds = %ehcleanup127.thread
  %_M_string_length.i.i.i124303 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i124303, align 8, !tbaa !19
  %cmp3.i.i.i125304 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125304)
  br label %cleanup.action136.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %ehcleanup127
  %_M_string_length.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !19
  %cmp3.i.i.i125 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #23
  br i1 %cleanup.isactive123.3, label %cleanup.action136, label %ehcleanup138

ehcleanup131:                                     ; preds = %ehcleanup127
  %77 = load i64, ptr %70, align 8, !tbaa !20
  %add.i.i.i121 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i121) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #23
  br i1 %cleanup.isactive123.3, label %cleanup.action136, label %ehcleanup138

cleanup.action136.sink.split:                     ; preds = %ehcleanup131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread, %ehcleanup131.thread305
  %.pn23.pn.pn257.ph = phi { ptr, i32 } [ %71, %ehcleanup131.thread305 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread ], [ %58, %ehcleanup131.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #23
  br label %cleanup.action136

cleanup.action136:                                ; preds = %cleanup.action136.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %ehcleanup131
  %.pn23.pn.pn257 = phi { ptr, i32 } [ %.pn23, %ehcleanup131 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn23.pn.pn257.ph, %cleanup.action136.sink.split ]
  call void @__cxa_free_exception(ptr %exception109) #23
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %ehcleanup131, %cleanup.action136, %lpad101
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn257, %cleanup.action136 ], [ %.pn23, %ehcleanup131 ], [ %57, %lpad101 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad99
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup138 ], [ %56, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream98) #23
  invoke void @__cxa_end_catch()
          to label %ehcleanup280 unwind label %terminate.lpad

if.then149:                                       ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream150) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.then149
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream150, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %exception156 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp157) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp158) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup178.thread

invoke.cont160:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7inverseERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup174.thread

invoke.cont164:                                   ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream150)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont164
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception156, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad168

lpad151:                                          ; preds = %if.then149
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad153:                                          ; preds = %invoke.cont152
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

ehcleanup178.thread:                              ; preds = %invoke.cont154
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action183.sink.split

lpad166:                                          ; preds = %invoke.cont164
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp165, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i130 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %lpad168
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !19
  %cmp3.i.i.i136 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %ehcleanup172

if.then.i.i131:                                   ; preds = %lpad168
  %86 = load i64, ptr %84, align 8, !tbaa !20
  %add.i.i.i132 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i132) #25
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %lpad166
  %.pn29 = phi { ptr, i32 } [ %81, %lpad166 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %82, %if.then.i.i131 ]
  %cleanup.isactive170.3 = phi i1 [ true, %lpad166 ], [ %cleanup.isactive170.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %cleanup.isactive170.0, %if.then.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #23
  %87 = load ptr, ptr %ref.tmp161, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i138 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup172
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !19
  %cmp3.i.i.i144 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  br label %ehcleanup174

if.then.i.i139:                                   ; preds = %ehcleanup172
  %90 = load i64, ptr %88, align 8, !tbaa !20
  %add.i.i.i140 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i140) #25
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #23
  %91 = load ptr, ptr %ref.tmp157, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i146 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %ehcleanup178

ehcleanup174.thread:                              ; preds = %invoke.cont160
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #23
  %94 = load ptr, ptr %ref.tmp157, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i146311 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i146311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, label %ehcleanup178.thread320

ehcleanup178.thread320:                           ; preds = %ehcleanup174.thread
  %96 = load i64, ptr %95, align 8, !tbaa !20
  %add.i.i.i148323 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i148323) #25
  br label %cleanup.action183.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread: ; preds = %ehcleanup174.thread
  %_M_string_length.i.i.i151318 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i151318, align 8, !tbaa !19
  %cmp3.i.i.i152319 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152319)
  br label %cleanup.action183.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %ehcleanup174
  %_M_string_length.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i151, align 8, !tbaa !19
  %cmp3.i.i.i152 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp158) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157) #23
  br i1 %cleanup.isactive170.3, label %cleanup.action183, label %ehcleanup185

ehcleanup178:                                     ; preds = %ehcleanup174
  %99 = load i64, ptr %92, align 8, !tbaa !20
  %add.i.i.i148 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i148) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp158) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157) #23
  br i1 %cleanup.isactive170.3, label %cleanup.action183, label %ehcleanup185

cleanup.action183.sink.split:                     ; preds = %ehcleanup178.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, %ehcleanup178.thread320
  %.pn29.pn.pn260.ph = phi { ptr, i32 } [ %93, %ehcleanup178.thread320 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread ], [ %80, %ehcleanup178.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp158) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157) #23
  br label %cleanup.action183

cleanup.action183:                                ; preds = %cleanup.action183.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %ehcleanup178
  %.pn29.pn.pn260 = phi { ptr, i32 } [ %.pn29, %ehcleanup178 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn29.pn.pn260.ph, %cleanup.action183.sink.split ]
  call void @__cxa_free_exception(ptr %exception156) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %ehcleanup178, %cleanup.action183, %lpad153
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn260, %cleanup.action183 ], [ %.pn29, %ehcleanup178 ], [ %79, %lpad153 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream150) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad151
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup185 ], [ %78, %lpad151 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream150) #23
  br label %ehcleanup280

invoke.cont194:                                   ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %inverse) #23
  %100 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %.fr.i.i.i = freeze i64 %100
  store i64 %.fr.i.i.i, ptr %inverse, align 8, !tbaa !21
  %size2_.i156 = getelementptr inbounds nuw i8, ptr %inverse, i64 8
  store i64 %.fr.i.i.i, ptr %size2_.i156, align 8, !tbaa !25
  %mul.i.i157 = mul i64 %.fr.i.i.i, %.fr.i.i.i
  %size_.i.i158 = getelementptr inbounds nuw i8, ptr %inverse, i64 24
  store i64 %mul.i.i157, ptr %size_.i.i158, align 8, !tbaa !26
  %tobool.not.i.i159 = icmp eq i64 %mul.i.i157, 0
  br i1 %tobool.not.i.i159, label %invoke.cont12.thread.i, label %if.then.i.i160

invoke.cont12.thread.i:                           ; preds = %invoke.cont194
  %data_4.i10.i = getelementptr inbounds nuw i8, ptr %inverse, i64 32
  store ptr null, ptr %data_4.i10.i, align 8, !tbaa !27
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEE5clearEv.exit.i.i.i

if.then.i.i160:                                   ; preds = %invoke.cont194
  %cmp.i.i.i161 = icmp ugt i64 %mul.i.i157, 1152921504606846975
  br i1 %cmp.i.i.i161, label %if.then.i.i.i164, label %for.body.i.i.i.preheader.i.i.i.i, !prof !28

if.then.i.i.i164:                                 ; preds = %if.then.i.i160
  %cmp2.i.i.i165 = icmp ugt i64 %mul.i.i157, 2305843009213693951
  br i1 %cmp2.i.i.i165, label %if.then3.i.i.i167, label %if.end.i.i.i166

if.then3.i.i.i167:                                ; preds = %if.then.i.i.i164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc168 unwind label %lpad195

.noexc168:                                        ; preds = %if.then3.i.i.i167
  unreachable

if.end.i.i.i166:                                  ; preds = %if.then.i.i.i164
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc169 unwind label %lpad195

.noexc169:                                        ; preds = %if.end.i.i.i166
  unreachable

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %if.then.i.i160
  %mul.i.i.i162 = shl nuw nsw i64 %mul.i.i157, 3
  %call5.i2.i5.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i162) #26
          to label %call5.i2.i5.i.noexc unwind label %lpad195

call5.i2.i5.i.noexc:                              ; preds = %for.body.i.i.i.preheader.i.i.i.i
  %data_4.i.i163 = getelementptr inbounds nuw i8, ptr %inverse, i64 32
  store ptr %call5.i2.i5.i170, ptr %data_4.i.i163, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i2.i5.i170, i8 0, i64 %mul.i.i.i162, i1 false), !tbaa !39
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEE5clearEv.exit.i.i.i

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEE5clearEv.exit.i.i.i: ; preds = %call5.i2.i5.i.noexc, %invoke.cont12.thread.i
  %101 = phi ptr [ null, %invoke.cont12.thread.i ], [ %call5.i2.i5.i170, %call5.i2.i5.i.noexc ]
  %cmp.i.i.not29.i.i.i = icmp eq i64 %.fr.i.i.i, 0
  br i1 %cmp.i.i.not29.i.i.i, label %_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i, label %invoke.cont7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEE5clearEv.exit.i.i.i, %invoke.cont7.i.i.i
  %it1e.sroa.6.030.i.i.i = phi i64 [ %add.i.i.i.i, %invoke.cont7.i.i.i ], [ 0, %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEE5clearEv.exit.i.i.i ]
  %mul.i.i.i.i.i.i = mul i64 %it1e.sroa.6.030.i.i.i, %.fr.i.i.i
  %102 = getelementptr double, ptr %101, i64 %mul.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr double, ptr %102, i64 %it1e.sroa.6.030.i.i.i
  store double 1.000000e+00, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !39
  %add.i.i.i.i = add nuw i64 %it1e.sroa.6.030.i.i.i, 1
  %cmp.i.i.not.i.i.i = icmp eq i64 %add.i.i.i.i, %.fr.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont196, label %invoke.cont7.i.i.i, !llvm.loop !41

invoke.cont196:                                   ; preds = %invoke.cont7.i.i.i
  %103 = load i64, ptr %size_.i.i.i, align 8, !tbaa !30
  %cmp13.not.i.i.i = icmp eq i64 %103, 0
  br i1 %cmp13.not.i.i.i, label %_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont196
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  %104 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !33
  %cmp15.i.i.i.i.i.i = icmp sgt i64 %.fr.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i, label %for.body.us.i.i.i, label %_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.i.i.i, %for.inc.us.i.i.i
  %i.014.us.i.i.i = phi i64 [ %inc.us.i.i.i, %for.inc.us.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %arrayidx.i.i.us.i.i.i = getelementptr inbounds nuw i64, ptr %104, i64 %i.014.us.i.i.i
  %105 = load i64, ptr %arrayidx.i.i.us.i.i.i, align 8, !tbaa !34
  %cmp2.not.us.i.i.i = icmp eq i64 %i.014.us.i.i.i, %105
  br i1 %cmp2.not.us.i.i.i, label %for.inc.us.i.i.i, label %invoke.cont4.us.i.i.i

invoke.cont4.us.i.i.i:                            ; preds = %for.body.us.i.i.i
  %mul.i.i.i.i.i6.i.i.i.us.i.i.i = mul i64 %105, %.fr.i.i.i
  %106 = getelementptr double, ptr %101, i64 %mul.i.i.i.i.i6.i.i.i.us.i.i.i
  %mul.i.i.i.i.i.i.i.i.us.i.i.i = mul i64 %i.014.us.i.i.i, %.fr.i.i.i
  %107 = getelementptr double, ptr %101, i64 %mul.i.i.i.i.i.i.i.i.us.i.i.i
  br label %invoke.cont9.i.i.i.us.i.i.i

invoke.cont9.i.i.i.us.i.i.i:                      ; preds = %invoke.cont9.i.i.i.us.i.i.i, %invoke.cont4.us.i.i.i
  %size.018.i.i.i.us.i.i.i = phi i64 [ %dec.i.i.i.us.i.i.i, %invoke.cont9.i.i.i.us.i.i.i ], [ %.fr.i.i.i, %invoke.cont4.us.i.i.i ]
  %it.sroa.5.017.i.i.i.us.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us.i.i.i, %invoke.cont9.i.i.i.us.i.i.i ], [ %107, %invoke.cont4.us.i.i.i ]
  %ite.sroa.5.016.i.i.i.us.i.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i.i.us.i.i.i, %invoke.cont9.i.i.i.us.i.i.i ], [ %106, %invoke.cont4.us.i.i.i ]
  %dec.i.i.i.us.i.i.i = add nsw i64 %size.018.i.i.i.us.i.i.i, -1
  %108 = load double, ptr %it.sroa.5.017.i.i.i.us.i.i.i, align 8, !tbaa !39
  %109 = load double, ptr %ite.sroa.5.016.i.i.i.us.i.i.i, align 8, !tbaa !39
  store double %109, ptr %it.sroa.5.017.i.i.i.us.i.i.i, align 8, !tbaa !39
  store double %108, ptr %ite.sroa.5.016.i.i.i.us.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.5.017.i.i.i.us.i.i.i, i64 8
  %incdec.ptr.i.i.i12.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %ite.sroa.5.016.i.i.i.us.i.i.i, i64 8
  %cmp.i.i.i.us.i.i.i = icmp samesign ugt i64 %size.018.i.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.i.us.i.i.i, label %invoke.cont9.i.i.i.us.i.i.i, label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %invoke.cont9.i.i.i.us.i.i.i, %for.body.us.i.i.i
  %inc.us.i.i.i = add nuw i64 %i.014.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.us.i.i.i, %103
  br i1 %exitcond.not.i.i.i, label %_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i, label %for.body.us.i.i.i, !llvm.loop !42

_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i: ; preds = %for.inc.us.i.i.i, %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEE5clearEv.exit.i.i.i, %for.body.lr.ph.i.i.i, %invoke.cont196
  invoke void @_ZN5boost7numeric5ublas13lu_substituteINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKT_RNS1_17matrix_expressionIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %inverse)
          to label %try.cont257 unwind label %lpad199

lpad195:                                          ; preds = %for.body.i.i.i.preheader.i.i.i.i, %if.end.i.i.i166, %if.then3.i.i.i167
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad199:                                          ; preds = %_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7numeric5ublas14internal_logicE
  %112 = extractvalue { ptr, i32 } %111, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost7numeric5ublas14internal_logicE) #23
  %matches203 = icmp eq i32 %112, %113
  br i1 %matches203, label %catch204, label %ehcleanup278

catch204:                                         ; preds = %lpad199
  %114 = extractvalue { ptr, i32 } %111, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream208) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %catch204
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream208, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %vtable214 = load ptr, ptr %115, align 8, !tbaa !37
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 16
  %116 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream208, ptr noundef %call216)
          to label %invoke.cont217 unwind label %lpad211

invoke.cont217:                                   ; preds = %invoke.cont212
  %exception219 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp221) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup241.thread

invoke.cont223:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp225) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7inverseERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %ehcleanup237.thread

invoke.cont227:                                   ; preds = %invoke.cont223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp228) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont227
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  invoke void @__cxa_throw(ptr nonnull %exception219, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad231

lpad209:                                          ; preds = %catch204
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad211:                                          ; preds = %invoke.cont210, %invoke.cont212
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

ehcleanup241.thread:                              ; preds = %invoke.cont217
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action246.sink.split

lpad229:                                          ; preds = %invoke.cont227
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %invoke.cont232, %invoke.cont230
  %cleanup.isactive233.0 = phi i1 [ false, %invoke.cont232 ], [ true, %invoke.cont230 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp228, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %cmp.i.i.i175 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %lpad231
  %_M_string_length.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !19
  %cmp3.i.i.i181 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181)
  br label %ehcleanup235

if.then.i.i176:                                   ; preds = %lpad231
  %125 = load i64, ptr %123, align 8, !tbaa !20
  %add.i.i.i177 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i177) #25
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %lpad229
  %.pn37 = phi { ptr, i32 } [ %120, %lpad229 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %121, %if.then.i.i176 ]
  %cleanup.isactive233.3 = phi i1 [ true, %lpad229 ], [ %cleanup.isactive233.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %cleanup.isactive233.0, %if.then.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228) #23
  %126 = load ptr, ptr %ref.tmp224, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i183 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %ehcleanup235
  %_M_string_length.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i188, align 8, !tbaa !19
  %cmp3.i.i.i189 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %ehcleanup237

if.then.i.i184:                                   ; preds = %ehcleanup235
  %129 = load i64, ptr %127, align 8, !tbaa !20
  %add.i.i.i185 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i185) #25
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %if.then.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp225) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #23
  %130 = load ptr, ptr %ref.tmp220, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i191 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup241

ehcleanup237.thread:                              ; preds = %invoke.cont223
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp225) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #23
  %133 = load ptr, ptr %ref.tmp220, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i191326 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i191326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, label %ehcleanup241.thread335

ehcleanup241.thread335:                           ; preds = %ehcleanup237.thread
  %135 = load i64, ptr %134, align 8, !tbaa !20
  %add.i.i.i193338 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i193338) #25
  br label %cleanup.action246.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread: ; preds = %ehcleanup237.thread
  %_M_string_length.i.i.i196333 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i196333, align 8, !tbaa !19
  %cmp3.i.i.i197334 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197334)
  br label %cleanup.action246.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %ehcleanup237
  %_M_string_length.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i196, align 8, !tbaa !19
  %cmp3.i.i.i197 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #23
  br i1 %cleanup.isactive233.3, label %cleanup.action246, label %ehcleanup248

ehcleanup241:                                     ; preds = %ehcleanup237
  %138 = load i64, ptr %131, align 8, !tbaa !20
  %add.i.i.i193 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i193) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #23
  br i1 %cleanup.isactive233.3, label %cleanup.action246, label %ehcleanup248

cleanup.action246.sink.split:                     ; preds = %ehcleanup241.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, %ehcleanup241.thread335
  %.pn37.pn.pn263.ph = phi { ptr, i32 } [ %132, %ehcleanup241.thread335 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread ], [ %119, %ehcleanup241.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #23
  br label %cleanup.action246

cleanup.action246:                                ; preds = %cleanup.action246.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup241
  %.pn37.pn.pn263 = phi { ptr, i32 } [ %.pn37, %ehcleanup241 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn37.pn.pn263.ph, %cleanup.action246.sink.split ]
  call void @__cxa_free_exception(ptr %exception219) #23
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup241, %cleanup.action246, %lpad211
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn263, %cleanup.action246 ], [ %.pn37, %ehcleanup241 ], [ %118, %lpad211 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208) #23
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad209
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup248 ], [ %117, %lpad209 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream208) #23
  invoke void @__cxa_end_catch()
          to label %ehcleanup278 unwind label %terminate.lpad

try.cont257:                                      ; preds = %_ZN5boost7numeric5ublas9swap_rowsINS1_18permutation_matrixImNS1_15unbounded_arrayImSaImEEEEENS1_6matrixIdNS1_15basic_row_majorImlEENS4_IdSaIdEEEEEEEvRKT_RT0_.exit.i
  %139 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %140 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %mul.i201 = mul i64 %140, %139
  %cmp.not.i = icmp eq i64 %mul.i201, 0
  br i1 %cmp.not.i, label %invoke.cont263, label %cond.true.i

cond.true.i:                                      ; preds = %try.cont257
  %141 = icmp ugt i64 %mul.i201, 2305843009213693951
  %142 = shl nuw i64 %mul.i201, 3
  %143 = select i1 %141, i64 -1, i64 %142
  %call.i204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #26
          to label %invoke.cont263 unwind label %lpad258

invoke.cont263:                                   ; preds = %try.cont257, %cond.true.i
  %cond.i = phi ptr [ null, %try.cont257 ], [ %call.i204, %cond.true.i ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !29
  %rows_.i202 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %139, ptr %rows_.i202, align 8, !tbaa !3
  %columns_.i203 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %140, ptr %columns_.i203, align 8, !tbaa !15
  %144 = load i64, ptr %size_.i.i158, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i213 = icmp eq i64 %144, 0
  br i1 %tobool.not.i.i.i.i.i213, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit, label %if.then.i.i218

lpad258:                                          ; preds = %cond.true.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.then.i.i218:                                   ; preds = %invoke.cont263
  %data_.i206 = getelementptr inbounds nuw i8, ptr %inverse, i64 32
  %146 = load ptr, ptr %data_.i206, align 8, !tbaa !27
  %add.ptr.i209.idx = shl nuw nsw i64 %144, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %146, i64 %add.ptr.i209.idx, i1 false)
  %mul.i.i.i219 = shl i64 %144, 3
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %mul.i.i.i219) #25
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit: ; preds = %invoke.cont263, %if.then.i.i218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %inverse) #23
  %147 = load i64, ptr %size_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i221 = icmp eq i64 %147, 0
  br i1 %tobool.not.i.i221, label %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit
  %data_.i.i223 = getelementptr inbounds nuw i8, ptr %pert, i64 16
  %148 = load ptr, ptr %data_.i.i223, align 8, !tbaa !33
  %mul.i.i.i224 = shl i64 %147, 3
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %mul.i.i.i224) #25
  br label %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit

_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit, %if.then.i.i222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pert) #23
  %149 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  %tobool.not.i.i226 = icmp eq i64 %149, 0
  br i1 %tobool.not.i.i226, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit230, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit
  %150 = load ptr, ptr %data_4.i.i342, align 8, !tbaa !27
  %mul.i.i.i229 = shl i64 %149, 3
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %mul.i.i.i229) #25
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit230

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit230: ; preds = %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit, %if.then.i.i227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a) #23
  ret void

ehcleanup278:                                     ; preds = %ehcleanup249, %lpad258, %lpad199
  %.merged46 = phi { ptr, i32 } [ %145, %lpad258 ], [ %111, %lpad199 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup249 ]
  %151 = load i64, ptr %size_.i.i158, align 8, !tbaa !26
  %tobool.not.i.i232 = icmp eq i64 %151, 0
  br i1 %tobool.not.i.i232, label %ehcleanup279, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %ehcleanup278
  %data_.i.i234 = getelementptr inbounds nuw i8, ptr %inverse, i64 32
  %152 = load ptr, ptr %data_.i.i234, align 8, !tbaa !27
  %mul.i.i.i235 = shl i64 %151, 3
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %mul.i.i.i235) #25
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i233, %ehcleanup278, %lpad195
  %.merged45 = phi { ptr, i32 } [ %110, %lpad195 ], [ %.merged46, %ehcleanup278 ], [ %.merged46, %if.then.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %inverse) #23
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup139, %ehcleanup87, %ehcleanup279, %ehcleanup186, %catch.fallthrough
  %.merged44 = phi { ptr, i32 } [ %.merged45, %ehcleanup279 ], [ %.pn29.pn.pn.pn.pn, %ehcleanup186 ], [ %25, %catch.fallthrough ], [ %.pn17.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup139 ]
  %153 = load i64, ptr %size_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i238 = icmp eq i64 %153, 0
  br i1 %tobool.not.i.i238, label %ehcleanup282, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %ehcleanup280
  %data_.i.i240 = getelementptr inbounds nuw i8, ptr %pert, i64 16
  %154 = load ptr, ptr %data_.i.i240, align 8, !tbaa !33
  %mul.i.i.i241 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %mul.i.i.i241) #25
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i239, %ehcleanup280, %lpad39
  %.merged43 = phi { ptr, i32 } [ %24, %lpad39 ], [ %.merged44, %ehcleanup280 ], [ %.merged44, %if.then.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pert) #23
  %155 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  %tobool.not.i.i244 = icmp eq i64 %155, 0
  br i1 %tobool.not.i.i244, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit248, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %ehcleanup282
  %156 = load ptr, ptr %data_4.i.i342, align 8, !tbaa !27
  %mul.i.i.i247 = shl i64 %155, 3
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %mul.i.i.i247) #25
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit248

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit248: ; preds = %ehcleanup282, %if.then.i.i245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a) #23
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit248, %ehcleanup24
  %lpad.val287.merged = phi { ptr, i32 } [ %.merged43, %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit248 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %lpad.val287.merged

terminate.lpad:                                   ; preds = %ehcleanup249, %ehcleanup139, %ehcleanup87
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont232, %invoke.cont169, %invoke.cont70, %invoke.cont122, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !43
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !37
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas12lu_factorizeINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_18permutation_matrixImNS6_ImSaImEEEEEEENT_9size_typeERSE_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(24) %pm) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %m, align 8, !tbaa !21
  %size2_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_.i, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp99.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp99.not, label %for.cond.cleanup, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %entry
  %data_.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %2 = load ptr, ptr %data_.i1.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %pm, i64 16
  %3 = load ptr, ptr %data_.i.i, align 8
  br label %invoke.cont6

for.cond.cleanup:                                 ; preds = %invoke.cont75, %entry
  %singular.0.lcssa = phi i64 [ 0, %entry ], [ %singular.1, %invoke.cont75 ]
  ret i64 %singular.0.lcssa

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %invoke.cont75
  %4 = phi i64 [ %1, %invoke.cont6.lr.ph ], [ %20, %invoke.cont75 ]
  %5 = phi i64 [ %1, %invoke.cont6.lr.ph ], [ %28, %invoke.cont75 ]
  %6 = phi i64 [ %1, %invoke.cont6.lr.ph ], [ %29, %invoke.cont75 ]
  %singular.0101 = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %singular.1, %invoke.cont75 ]
  %i.0100 = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %add51.pre-phi, %invoke.cont75 ]
  %sub.i = sub i64 %0, %i.0100
  %invariant.gep.i.i.i.i = getelementptr double, ptr %2, i64 %i.0100
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont6
  %i_norm_inf.09.i.i.i.i = phi i64 [ 0, %invoke.cont6 ], [ %i_norm_inf.1.i.i.i.i, %for.body.i.i.i.i ]
  %i.08.i.i.i.i = phi i64 [ 0, %invoke.cont6 ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %t.07.i.i.i.i = phi double [ 0.000000e+00, %invoke.cont6 ], [ %t.1.i.i.i.i, %for.body.i.i.i.i ]
  %add.i.i.i.i.i.i = add i64 %i.08.i.i.i.i, %i.0100
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i, %6
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %mul.i.i.i.i.i.i.i.i.i
  %t.val.i.i.i.i.i.i = load double, ptr %gep.i.i.i.i, align 8, !tbaa !39
  %7 = tail call noundef double @llvm.fabs.f64(double %t.val.i.i.i.i.i.i)
  %cmp5.i.i.i.i = fcmp ogt double %7, %t.07.i.i.i.i
  %t.1.i.i.i.i = select i1 %cmp5.i.i.i.i, double %7, double %t.07.i.i.i.i
  %i_norm_inf.1.i.i.i.i = select i1 %cmp5.i.i.i.i, i64 %i.08.i.i.i.i, i64 %i_norm_inf.09.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %sub.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont12.loopexit, label %for.body.i.i.i.i, !llvm.loop !46

invoke.cont12.loopexit:                           ; preds = %for.body.i.i.i.i
  %add = add i64 %i_norm_inf.1.i.i.i.i, %i.0100
  %mul.i.i.i = mul i64 %6, %add
  %8 = getelementptr double, ptr %2, i64 %mul.i.i.i
  %arrayidx.i.i.i = getelementptr double, ptr %8, i64 %i.0100
  %9 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !39
  %cmp14 = fcmp une double %9, 0.000000e+00
  br i1 %cmp14, label %if.then, label %if.else43

if.then:                                          ; preds = %invoke.cont12.loopexit
  %cmp15.not = icmp eq i64 %i_norm_inf.1.i.i.i.i, 0
  br i1 %cmp15.not, label %invoke.cont35, label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %3, i64 %i.0100
  store i64 %add, ptr %arrayidx.i.i, align 8, !tbaa !34
  %10 = load i64, ptr %size2_.i, align 8, !tbaa !25
  %cmp15.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp15.i.i.i, label %invoke.cont9.preheader.i.i.i, label %invoke.cont35

invoke.cont9.preheader.i.i.i:                     ; preds = %invoke.cont21
  %mul.i.i.i.i.i6.i.i.i = mul i64 %10, %i.0100
  %11 = getelementptr double, ptr %2, i64 %mul.i.i.i.i.i6.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul i64 %10, %add
  %12 = getelementptr double, ptr %2, i64 %mul.i.i.i.i.i.i.i.i
  br label %invoke.cont9.i.i.i

invoke.cont9.i.i.i:                               ; preds = %invoke.cont9.i.i.i, %invoke.cont9.preheader.i.i.i
  %size.018.i.i.i = phi i64 [ %dec.i.i.i, %invoke.cont9.i.i.i ], [ %10, %invoke.cont9.preheader.i.i.i ]
  %it.sroa.5.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont9.i.i.i ], [ %12, %invoke.cont9.preheader.i.i.i ]
  %ite.sroa.5.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i.i, %invoke.cont9.i.i.i ], [ %11, %invoke.cont9.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %size.018.i.i.i, -1
  %13 = load double, ptr %it.sroa.5.017.i.i.i, align 8, !tbaa !39
  %14 = load double, ptr %ite.sroa.5.016.i.i.i, align 8, !tbaa !39
  store double %14, ptr %it.sroa.5.017.i.i.i, align 8, !tbaa !39
  store double %13, ptr %ite.sroa.5.016.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.5.017.i.i.i, i64 8
  %incdec.ptr.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %ite.sroa.5.016.i.i.i, i64 8
  %cmp.i.i.i = icmp samesign ugt i64 %size.018.i.i.i, 1
  br i1 %cmp.i.i.i, label %invoke.cont9.i.i.i, label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont9.i.i.i, %invoke.cont21, %if.then
  %15 = phi i64 [ %10, %invoke.cont21 ], [ %4, %if.then ], [ %10, %invoke.cont9.i.i.i ]
  %16 = phi i64 [ %10, %invoke.cont21 ], [ %5, %if.then ], [ %10, %invoke.cont9.i.i.i ]
  %mul.i.i.i43 = mul i64 %16, %i.0100
  %17 = getelementptr double, ptr %2, i64 %mul.i.i.i43
  %arrayidx.i.i.i45 = getelementptr double, ptr %17, i64 %i.0100
  %18 = load double, ptr %arrayidx.i.i.i45, align 8, !tbaa !39
  %div = fdiv double 1.000000e+00, %18
  %add32 = add nuw i64 %i.0100, 1
  %sub.i47 = sub i64 %0, %add32
  %cmp4.not.i.i.i.i = icmp eq i64 %0, %add32
  br i1 %cmp4.not.i.i.i.i, label %invoke.cont73, label %for.body.i.i.i.i54

for.body.i.i.i.i54:                               ; preds = %invoke.cont35, %for.body.i.i.i.i54
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i57, %for.body.i.i.i.i54 ], [ 0, %invoke.cont35 ]
  %add.i.i.i.i.i.i55 = add i64 %i.05.i.i.i.i, %add32
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i55, %16
  %gep.i.i.i.i56 = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %mul.i.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %gep.i.i.i.i56, align 8, !tbaa !39
  %mul.i.i.i.i.i = fmul double %div, %19
  store double %mul.i.i.i.i.i, ptr %gep.i.i.i.i56, align 8, !tbaa !39
  %inc.i.i.i.i57 = add nuw i64 %i.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i58 = icmp eq i64 %inc.i.i.i.i57, %sub.i47
  br i1 %exitcond.not.i.i.i.i58, label %invoke.cont73, label %for.body.i.i.i.i54, !llvm.loop !47

if.else43:                                        ; preds = %invoke.cont12.loopexit
  %cmp44 = icmp eq i64 %singular.0101, 0
  %add46 = add nuw i64 %i.0100, 1
  %spec.select = select i1 %cmp44, i64 %add46, i64 %singular.0101
  %.pre = sub i64 %0, %add46
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body.i.i.i.i54, %invoke.cont35, %if.else43
  %sub.i60.pre-phi = phi i64 [ 0, %invoke.cont35 ], [ %.pre, %if.else43 ], [ %sub.i47, %for.body.i.i.i.i54 ]
  %add51.pre-phi = phi i64 [ %add32, %invoke.cont35 ], [ %add46, %if.else43 ], [ %add32, %for.body.i.i.i.i54 ]
  %20 = phi i64 [ %15, %invoke.cont35 ], [ %4, %if.else43 ], [ %15, %for.body.i.i.i.i54 ]
  %21 = phi i64 [ %16, %invoke.cont35 ], [ %5, %if.else43 ], [ %16, %for.body.i.i.i.i54 ]
  %22 = phi i64 [ %16, %invoke.cont35 ], [ %6, %if.else43 ], [ %16, %for.body.i.i.i.i54 ]
  %singular.1 = phi i64 [ %singular.0101, %invoke.cont35 ], [ %spec.select, %if.else43 ], [ %singular.0101, %for.body.i.i.i.i54 ]
  %sub.i62 = sub i64 %1, %add51.pre-phi
  %cmp12.not.i.i.i.i = icmp eq i64 %0, %add51.pre-phi
  %cmp310.not.i.i.i.i = icmp eq i64 %1, %add51.pre-phi
  %or.cond = or i1 %cmp12.not.i.i.i.i, %cmp310.not.i.i.i.i
  br i1 %or.cond, label %invoke.cont75, label %for.cond2.preheader.lr.ph.split.us.i.i.i.i

for.cond2.preheader.lr.ph.split.us.i.i.i.i:       ; preds = %invoke.cont73
  %invariant.gep.i.i.i.i81 = getelementptr double, ptr %2, i64 %add51.pre-phi
  %mul.i.i.i.i.i3.i.us.i.i.i.i = mul i64 %20, %i.0100
  %23 = getelementptr double, ptr %2, i64 %mul.i.i.i.i.i3.i.us.i.i.i.i
  %24 = getelementptr double, ptr %23, i64 %add51.pre-phi
  br label %for.cond2.preheader.us.i.i.i.i

for.cond2.preheader.us.i.i.i.i:                   ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i, %for.cond2.preheader.lr.ph.split.us.i.i.i.i
  %i.013.us.i.i.i.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.split.us.i.i.i.i ], [ %inc10.us.i.i.i.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i ]
  %add.i.i.us.i.i.i.i = add i64 %i.013.us.i.i.i.i, %add51.pre-phi
  %mul.i.i.i.i.i.us.i.i.i.i = mul i64 %add.i.i.us.i.i.i.i, %20
  %gep.i.i.i.i82 = getelementptr double, ptr %invariant.gep.i.i.i.i81, i64 %mul.i.i.i.i.i.us.i.i.i.i
  %gep15.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %mul.i.i.i.i.i.us.i.i.i.i
  br label %for.body5.us.i.i.i.i

for.body5.us.i.i.i.i:                             ; preds = %for.body5.us.i.i.i.i, %for.cond2.preheader.us.i.i.i.i
  %j.011.us.i.i.i.i = phi i64 [ 0, %for.cond2.preheader.us.i.i.i.i ], [ %inc.us.i.i.i.i, %for.body5.us.i.i.i.i ]
  %arrayidx.i.i.i.i.i.us.i.i.i.i = getelementptr double, ptr %gep.i.i.i.i82, i64 %j.011.us.i.i.i.i
  %arrayidx.i.i.i.i.i5.i.us.i.i.i.i = getelementptr double, ptr %24, i64 %j.011.us.i.i.i.i
  %25 = load double, ptr %gep15.i.i.i.i, align 8, !tbaa !39
  %26 = load double, ptr %arrayidx.i.i.i.i.i5.i.us.i.i.i.i, align 8, !tbaa !39
  %mul.i.i.us.i.i.i.i = fmul double %25, %26
  %27 = load double, ptr %arrayidx.i.i.i.i.i.us.i.i.i.i, align 8, !tbaa !39
  %sub.i.us.i.i.i.i = fsub double %27, %mul.i.i.us.i.i.i.i
  store double %sub.i.us.i.i.i.i, ptr %arrayidx.i.i.i.i.i.us.i.i.i.i, align 8, !tbaa !39
  %inc.us.i.i.i.i = add nuw i64 %j.011.us.i.i.i.i, 1
  %exitcond.not.i.i.i.i83 = icmp eq i64 %inc.us.i.i.i.i, %sub.i62
  br i1 %exitcond.not.i.i.i.i83, label %for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i, label %for.body5.us.i.i.i.i, !llvm.loop !48

for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i: ; preds = %for.body5.us.i.i.i.i
  %inc10.us.i.i.i.i = add nuw i64 %i.013.us.i.i.i.i, 1
  %exitcond17.not.i.i.i.i = icmp eq i64 %inc10.us.i.i.i.i, %sub.i60.pre-phi
  br i1 %exitcond17.not.i.i.i.i, label %invoke.cont75, label %for.cond2.preheader.us.i.i.i.i, !llvm.loop !49

invoke.cont75:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i, %invoke.cont73
  %28 = phi i64 [ %21, %invoke.cont73 ], [ %20, %for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i ]
  %29 = phi i64 [ %22, %invoke.cont73 ], [ %20, %for.cond2.for.cond.cleanup4_crit_edge.us.i.i.i.i ]
  %exitcond.not = icmp eq i64 %add51.pre-phi, %.sroa.speculated
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont6, !llvm.loop !50
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11determinantERKNS_6MatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %a = alloca %"class.boost::numeric::ublas::matrix", align 8
  %pert = alloca %"class.boost::numeric::ublas::permutation_matrix", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11determinantERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #23
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i27 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !19
  %cmp3.i.i.i32 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %ehcleanup16

if.then.i.i28:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i29 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i29) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3486 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, label %ehcleanup20.thread95

ehcleanup20.thread95:                             ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %add.i.i.i3698 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3698) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i3893 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i3893, align 8, !tbaa !19
  %cmp3.i.i.i3994 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3994)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup16
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !19
  %cmp3.i.i.i39 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !20
  %add.i.i.i36 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i36) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, %ehcleanup20.thread95
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread95 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %ehcleanup20
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn83.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a) #23
  store i64 %0, ptr %a, align 8, !tbaa !21
  %size2_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %0, ptr %size2_.i, align 8, !tbaa !25
  %mul.i.i = mul i64 %0, %0
  %size_.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  store i64 %mul.i.i, ptr %size_.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread, label %if.then.i.i43

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread: ; preds = %do.end
  %data_4.i.i103 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr null, ptr %data_4.i.i103, align 8, !tbaa !27
  br label %invoke.cont37

if.then.i.i43:                                    ; preds = %do.end
  %cmp.i.i.i44 = icmp ugt i64 %mul.i.i, 1152921504606846975
  br i1 %cmp.i.i.i44, label %if.then.i.i.i, label %if.then.i.i.i.i.i, !prof !28

if.then.i.i.i:                                    ; preds = %if.then.i.i43
  %cmp2.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i43
  %mul.i.i.i = shl nuw nsw i64 %mul.i.i, 3
  %call5.i2.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %data_4.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr %call5.i2.i4.i, ptr %data_4.i.i, align 8, !tbaa !27
  %23 = load ptr, ptr %m, align 8, !tbaa !29
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i2.i4.i, ptr align 8 %23, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread, %if.then.i.i.i.i.i
  %data_4.i.i104 = phi ptr [ %data_4.i.i103, %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEC2Emm.exit.thread ], [ %data_4.i.i, %if.then.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pert) #23
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 8
  store i64 %0, ptr %size_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEEC2Em.exit.thread.i, label %if.then.i.i.i49

_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEEC2Em.exit.thread.i: ; preds = %invoke.cont37
  %data_4.i.i13.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  store ptr null, ptr %data_4.i.i13.i, align 8, !tbaa !33
  br label %invoke.cont42

if.then.i.i.i49:                                  ; preds = %invoke.cont37
  %cmp.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.preheader.i, !prof !28

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i49
  %cmp2.i.i.i.i = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %if.then3.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc50 unwind label %lpad39

.noexc50:                                         ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont.preheader.i:                          ; preds = %if.then.i.i.i49
  %mul.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i2.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i2.i2.i.i.noexc unwind label %lpad39

call5.i2.i2.i.i.noexc:                            ; preds = %invoke.cont.preheader.i
  %data_4.i.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  store ptr %call5.i2.i2.i.i51, ptr %data_4.i.i.i, align 8, !tbaa !33
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %call5.i2.i2.i.i.noexc
  %i.011.i = phi i64 [ %inc.i, %invoke.cont.i ], [ 0, %call5.i2.i2.i.i.noexc ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i2.i2.i.i51, i64 %i.011.i
  store i64 %i.011.i, ptr %arrayidx.i.i.i, align 8, !tbaa !34
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %invoke.cont42, label %invoke.cont.i, !llvm.loop !35

invoke.cont42:                                    ; preds = %invoke.cont.i, %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEEC2Em.exit.thread.i
  %call45 = invoke noundef i64 @_ZN5boost7numeric5ublas12lu_factorizeINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_18permutation_matrixImNS6_ImSaImEEEEEEENT_9size_typeERSE_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(24) %pert)
          to label %for.cond.preheader unwind label %lpad43

for.cond.preheader:                               ; preds = %invoke.cont42
  %24 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %cmp49100.not = icmp eq i64 %24, 0
  br i1 %cmp49100.not, label %for.cond.cleanup, label %invoke.cont50.lr.ph

invoke.cont50.lr.ph:                              ; preds = %for.cond.preheader
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  %25 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !33
  %26 = load i64, ptr %size2_.i, align 8
  %27 = load ptr, ptr %data_4.i.i104, align 8
  br label %invoke.cont50

for.cond.cleanup:                                 ; preds = %invoke.cont50, %for.cond.preheader
  %retVal.0.lcssa = phi double [ 1.000000e+00, %for.cond.preheader ], [ %retVal.1, %invoke.cont50 ]
  %28 = load i64, ptr %size_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i54 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i54, label %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %for.cond.cleanup
  %data_.i.i = getelementptr inbounds nuw i8, ptr %pert, i64 16
  %29 = load ptr, ptr %data_.i.i, align 8, !tbaa !33
  %mul.i.i.i56 = shl i64 %28, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %mul.i.i.i56) #25
  br label %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit

_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pert) #23
  %30 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  %tobool.not.i.i58 = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i58, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit
  %31 = load ptr, ptr %data_4.i.i104, align 8, !tbaa !27
  %mul.i.i.i61 = shl i64 %30, 3
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %mul.i.i.i61) #25
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas6vectorImNS1_15unbounded_arrayImSaImEEEED2Ev.exit, %if.then.i.i59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a) #23
  ret double %retVal.0.lcssa

lpad39:                                           ; preds = %invoke.cont.preheader.i, %if.end.i.i.i.i, %if.then3.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad43:                                           ; preds = %invoke.cont42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %size_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i70 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i70, label %ehcleanup63, label %if.then.i.i71

invoke.cont50:                                    ; preds = %invoke.cont50.lr.ph, %invoke.cont50
  %i.0102 = phi i64 [ 0, %invoke.cont50.lr.ph ], [ %inc, %invoke.cont50 ]
  %retVal.0101 = phi double [ 1.000000e+00, %invoke.cont50.lr.ph ], [ %retVal.1, %invoke.cont50 ]
  %arrayidx.i.i.i62 = getelementptr inbounds nuw i64, ptr %25, i64 %i.0102
  %35 = load i64, ptr %arrayidx.i.i.i62, align 8, !tbaa !34
  %cmp52.not = icmp eq i64 %35, %i.0102
  %mul.i.i.i66 = mul i64 %26, %i.0102
  %36 = getelementptr double, ptr %27, i64 %mul.i.i.i66
  %arrayidx.i.i.i68 = getelementptr double, ptr %36, i64 %i.0102
  %37 = load double, ptr %arrayidx.i.i.i68, align 8, !tbaa !39
  %fneg = fneg double %37
  %fneg.pn = select i1 %cmp52.not, double %37, double %fneg
  %retVal.1 = fmul double %retVal.0101, %fneg.pn
  %inc = add nuw i64 %i.0102, 1
  %exitcond.not = icmp eq i64 %inc, %24
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont50, !llvm.loop !51

if.then.i.i71:                                    ; preds = %lpad43
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %pert, i64 16
  %38 = load ptr, ptr %data_.i.i72, align 8, !tbaa !33
  %mul.i.i.i73 = shl i64 %34, 3
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %mul.i.i.i73) #25
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i71, %lpad43, %lpad39
  %.pn21.pn = phi { ptr, i32 } [ %32, %lpad39 ], [ %33, %lpad43 ], [ %33, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pert) #23
  %39 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  %tobool.not.i.i76 = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i76, label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit80, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup63
  %40 = load ptr, ptr %data_4.i.i104, align 8, !tbaa !27
  %mul.i.i.i79 = shl i64 %39, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %mul.i.i.i79) #25
  br label %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit80

_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit80: ; preds = %ehcleanup63, %if.then.i.i77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a) #23
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit80, %ehcleanup24
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEED2Ev.exit80 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #12 section ".text.startup" comdat($_ZN5boost7numeric5ublas11basic_rangeImlE4all_E) {
entry:
  %0 = load i8, ptr @_ZGVN5boost7numeric5ublas11basic_rangeImlE4all_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5boost7numeric5ublas11basic_rangeImlE4all_E, align 8
  store i64 0, ptr @_ZN5boost7numeric5ublas11basic_rangeImlE4all_E, align 8, !tbaa !52
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost7numeric5ublas11basic_rangeImlE4all_E, i64 8), align 8, !tbaa !54
  %1 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN5boost7numeric5ublas11basic_rangeImlE4all_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13lu_substituteINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKT_RNS1_17matrix_expressionIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %e, align 8, !tbaa !21
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %1 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !25
  %cmp28.not.i.i = icmp eq i64 %0, 0
  %cmp626.not.i.i = icmp eq i64 %1, 0
  %or.cond.i.i = select i1 %cmp28.not.i.i, i1 true, i1 %cmp626.not.i.i
  br i1 %or.cond.i.i, label %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_14unit_lower_tagE.exit, label %for.cond5.preheader.lr.ph.split.us.i.i

for.cond5.preheader.lr.ph.split.us.i.i:           ; preds = %entry
  %data_.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %2 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !tbaa !27
  %size2_.i.i.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %data_.i1.i.i.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  br label %for.cond5.preheader.us.i.i

for.cond5.preheader.us.i.i:                       ; preds = %for.cond5.for.cond.cleanup7_crit_edge.us.i.i, %for.cond5.preheader.lr.ph.split.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond5.for.cond.cleanup7_crit_edge.us.i.i ], [ 2, %for.cond5.preheader.lr.ph.split.us.i.i ]
  %n.029.us.i.i = phi i64 [ %m.023.us.i.i, %for.cond5.for.cond.cleanup7_crit_edge.us.i.i ], [ 0, %for.cond5.preheader.lr.ph.split.us.i.i ]
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %0, i64 %indvars.iv.i.i)
  %mul.i.i.i.us.i.i = mul i64 %n.029.us.i.i, %1
  %3 = getelementptr double, ptr %2, i64 %mul.i.i.i.us.i.i
  %m.023.us.i.i = add nuw i64 %n.029.us.i.i, 1
  %cmp1524.us.i.i = icmp ult i64 %m.023.us.i.i, %0
  %cmp1524.fr.us.i.i = freeze i1 %cmp1524.us.i.i
  br i1 %cmp1524.fr.us.i.i, label %for.body8.us.us.i.i, label %for.cond5.for.cond.cleanup7_crit_edge.us.i.i

for.cond5.for.cond.cleanup7_crit_edge.us.i.i:     ; preds = %if.end.us.us.i.i, %for.cond5.preheader.us.i.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %m.023.us.i.i, %0
  br i1 %exitcond44.not.i.i, label %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_14unit_lower_tagE.exit, label %for.cond5.preheader.us.i.i, !llvm.loop !55

for.body8.us.us.i.i:                              ; preds = %for.cond5.preheader.us.i.i, %if.end.us.us.i.i
  %l.027.us.us.i.i = phi i64 [ %inc23.us.us.i.i, %if.end.us.us.i.i ], [ 0, %for.cond5.preheader.us.i.i ]
  %arrayidx.i.i.i.us.us.i.i = getelementptr double, ptr %3, i64 %l.027.us.us.i.i
  %4 = load double, ptr %arrayidx.i.i.i.us.us.i.i, align 8, !tbaa !39
  %cmp13.us.us.i.i = fcmp une double %4, 0.000000e+00
  br i1 %cmp13.us.us.i.i, label %for.cond14.preheader.us.us.i.i, label %if.end.us.us.i.i

if.end.us.us.i.i:                                 ; preds = %for.body17.us.us.i.i, %for.body8.us.us.i.i
  %inc23.us.us.i.i = add nuw i64 %l.027.us.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %inc23.us.us.i.i, %1
  br i1 %exitcond43.not.i.i, label %for.cond5.for.cond.cleanup7_crit_edge.us.i.i, label %for.body8.us.us.i.i, !llvm.loop !56

for.body17.us.us.i.i:                             ; preds = %for.cond14.preheader.us.us.i.i, %for.body17.us.us.i.i
  %m.025.us.us.i.i = phi i64 [ %m.023.us.i.i, %for.cond14.preheader.us.us.i.i ], [ %m.0.us.us.i.i, %for.body17.us.us.i.i ]
  %cmp.i.i.us.us.i.i = icmp ult i64 %n.029.us.i.i, %m.025.us.us.i.i
  %mul.i.i.i.i.us.us.i.i = mul i64 %8, %m.025.us.us.i.i
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i.i.i.us.us.i.i
  %cmp.i5.i.us.us.i.i = icmp eq i64 %n.029.us.i.i, %m.025.us.us.i.i
  %_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE4one_E._ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE5zero_E.i.us.us.i.i = select i1 %cmp.i5.i.us.us.i.i, ptr @_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE4one_E, ptr @_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE5zero_E
  %retval.0.i.us.us.i.i = select i1 %cmp.i.i.us.us.i.i, ptr %gep, ptr %_ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE4one_E._ZN5boost7numeric5ublas18triangular_adaptorIKNS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEENS1_16basic_unit_lowerImEEE5zero_E.i.us.us.i.i
  %5 = load double, ptr %retval.0.i.us.us.i.i, align 8, !tbaa !39
  %mul.i.i.i20.us.us.i.i = mul i64 %m.025.us.us.i.i, %1
  %gep.us.us.i.i = getelementptr double, ptr %invariant.gep.us.us.i.i, i64 %mul.i.i.i20.us.us.i.i
  %6 = load double, ptr %gep.us.us.i.i, align 8, !tbaa !39
  %neg.us.us.i.i = fneg double %5
  %7 = tail call double @llvm.fmuladd.f64(double %neg.us.us.i.i, double %4, double %6)
  store double %7, ptr %gep.us.us.i.i, align 8, !tbaa !39
  %m.0.us.us.i.i = add i64 %m.025.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %m.0.us.us.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.end.us.us.i.i, label %for.body17.us.us.i.i, !llvm.loop !57

for.cond14.preheader.us.us.i.i:                   ; preds = %for.body8.us.us.i.i
  %invariant.gep.us.us.i.i = getelementptr double, ptr %2, i64 %l.027.us.us.i.i
  %8 = load i64, ptr %size2_.i.i.i.us.us.i.i, align 8
  %9 = load ptr, ptr %data_.i1.i.i.i.us.us.i.i, align 8
  %invariant.gep = getelementptr double, ptr %9, i64 %n.029.us.i.i
  br label %for.body17.us.us.i.i

_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_14unit_lower_tagE.exit: ; preds = %for.cond5.for.cond.cleanup7_crit_edge.us.i.i, %entry
  %n.034.i.i = add i64 %0, -1
  %cmp35.i.i = icmp sgt i64 %n.034.i.i, -1
  br i1 %cmp35.i.i, label %for.cond6.preheader.lr.ph.i.i, label %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_9upper_tagE.exit

for.cond6.preheader.lr.ph.i.i:                    ; preds = %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_14unit_lower_tagE.exit
  %l.031.i.i = add i64 %1, -1
  %cmp732.i.i = icmp sgt i64 %l.031.i.i, -1
  br i1 %cmp732.i.i, label %for.cond6.preheader.lr.ph.split.us.i.i, label %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_9upper_tagE.exit

for.cond6.preheader.lr.ph.split.us.i.i:           ; preds = %for.cond6.preheader.lr.ph.i.i
  %data_.i1.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %data_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %size2_.i18.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %10 = load i64, ptr %size2_.i18.i.i, align 8, !tbaa !25
  %11 = load ptr, ptr %data_.i1.i.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %data_.i1.i.i.i.i4, align 8, !tbaa !27
  br label %for.cond6.preheader.us.i.i

for.cond6.preheader.us.i.i:                       ; preds = %for.cond6.for.cond.loopexit_crit_edge.us.i.i, %for.cond6.preheader.lr.ph.split.us.i.i
  %n.037.us.i.i = phi i64 [ %n.034.i.i, %for.cond6.preheader.lr.ph.split.us.i.i ], [ %n.0.us.i.i, %for.cond6.for.cond.loopexit_crit_edge.us.i.i ]
  %n.0.in36.us.i.i = phi i64 [ %0, %for.cond6.preheader.lr.ph.split.us.i.i ], [ %n.037.us.i.i, %for.cond6.for.cond.loopexit_crit_edge.us.i.i ]
  %mul.i.i.us.i.i = mul i64 %n.037.us.i.i, %10
  %13 = getelementptr double, ptr %11, i64 %mul.i.i.us.i.i
  %arrayidx.i.i.us.i.i = getelementptr double, ptr %13, i64 %n.037.us.i.i
  %mul.i.i.i.us.i.i5 = mul i64 %n.037.us.i.i, %1
  %14 = getelementptr double, ptr %12, i64 %mul.i.i.i.us.i.i5
  %n.0.in36.us.fr.i.i = freeze i64 %n.0.in36.us.i.i
  %sub15.us.i.i = add i64 %n.0.in36.us.fr.i.i, -2
  %invariant.gep.us.i.i = getelementptr double, ptr %11, i64 %n.037.us.i.i
  %cmp1729.us.i.i = icmp sgt i64 %sub15.us.i.i, -1
  br i1 %cmp1729.us.i.i, label %for.body9.us.us.i.i, label %for.body9.us38.i.i

for.body9.us38.i.i:                               ; preds = %for.cond6.preheader.us.i.i, %for.body9.us38.i.i
  %l.033.us39.i.i = phi i64 [ %l.0.us45.i.i, %for.body9.us38.i.i ], [ %l.031.i.i, %for.cond6.preheader.us.i.i ]
  %15 = load double, ptr %arrayidx.i.i.us.i.i, align 8, !tbaa !39
  %arrayidx.i.i.i.us40.i.i = getelementptr double, ptr %14, i64 %l.033.us39.i.i
  %16 = load double, ptr %arrayidx.i.i.i.us40.i.i, align 8, !tbaa !39
  %div.us41.i.i = fdiv double %16, %15
  store double %div.us41.i.i, ptr %arrayidx.i.i.i.us40.i.i, align 8, !tbaa !39
  %l.0.us45.i.i = add nsw i64 %l.033.us39.i.i, -1
  %cmp7.us46.i.i = icmp sgt i64 %l.033.us39.i.i, 0
  br i1 %cmp7.us46.i.i, label %for.body9.us38.i.i, label %for.cond6.for.cond.loopexit_crit_edge.us.i.i, !llvm.loop !58

for.cond6.for.cond.loopexit_crit_edge.us.i.i:     ; preds = %for.body9.us38.i.i, %if.end.us.us.i.i7
  %n.0.us.i.i = add nsw i64 %n.037.us.i.i, -1
  %cmp.us.i.i = icmp sgt i64 %n.037.us.i.i, 0
  br i1 %cmp.us.i.i, label %for.cond6.preheader.us.i.i, label %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_9upper_tagE.exit, !llvm.loop !59

for.body9.us.us.i.i:                              ; preds = %for.cond6.preheader.us.i.i, %if.end.us.us.i.i7
  %l.033.us.us.i.i = phi i64 [ %l.0.us.us.i.i, %if.end.us.us.i.i7 ], [ %l.031.i.i, %for.cond6.preheader.us.i.i ]
  %17 = load double, ptr %arrayidx.i.i.us.i.i, align 8, !tbaa !39
  %arrayidx.i.i.i.us.us.i.i6 = getelementptr double, ptr %14, i64 %l.033.us.us.i.i
  %18 = load double, ptr %arrayidx.i.i.i.us.us.i.i6, align 8, !tbaa !39
  %div.us.us.i.i = fdiv double %18, %17
  store double %div.us.us.i.i, ptr %arrayidx.i.i.i.us.us.i.i6, align 8, !tbaa !39
  %cmp14.us.us.i.i = fcmp une double %div.us.us.i.i, 0.000000e+00
  br i1 %cmp14.us.us.i.i, label %if.then.us.us.i.i, label %if.end.us.us.i.i7

if.then.us.us.i.i:                                ; preds = %for.body9.us.us.i.i
  %invariant.gep27.us.us.i.i = getelementptr double, ptr %12, i64 %l.033.us.us.i.i
  br label %for.body19.us.us.i.i

if.end.us.us.i.i7:                                ; preds = %for.body19.us.us.i.i, %for.body9.us.us.i.i
  %l.0.us.us.i.i = add nsw i64 %l.033.us.us.i.i, -1
  %cmp7.us.us.i.i = icmp sgt i64 %l.033.us.us.i.i, 0
  br i1 %cmp7.us.us.i.i, label %for.body9.us.us.i.i, label %for.cond6.for.cond.loopexit_crit_edge.us.i.i, !llvm.loop !58

for.body19.us.us.i.i:                             ; preds = %for.body19.us.us.i.i, %if.then.us.us.i.i
  %m.030.us.us.i.i = phi i64 [ %sub15.us.i.i, %if.then.us.us.i.i ], [ %dec.us.us.i.i, %for.body19.us.us.i.i ]
  %mul.i.i20.us.us.i.i = mul i64 %m.030.us.us.i.i, %10
  %gep.us.us.i.i8 = getelementptr double, ptr %invariant.gep.us.i.i, i64 %mul.i.i20.us.us.i.i
  %19 = load double, ptr %gep.us.us.i.i8, align 8, !tbaa !39
  %mul.i.i.i24.us.us.i.i = mul i64 %m.030.us.us.i.i, %1
  %gep28.us.us.i.i = getelementptr double, ptr %invariant.gep27.us.us.i.i, i64 %mul.i.i.i24.us.us.i.i
  %20 = load double, ptr %gep28.us.us.i.i, align 8, !tbaa !39
  %neg.us.us.i.i9 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %neg.us.us.i.i9, double %div.us.us.i.i, double %20)
  store double %21, ptr %gep28.us.us.i.i, align 8, !tbaa !39
  %dec.us.us.i.i = add nsw i64 %m.030.us.us.i.i, -1
  %cmp17.us.us.i.i = icmp sgt i64 %m.030.us.us.i.i, 0
  br i1 %cmp17.us.us.i.i, label %for.body19.us.us.i.i, label %if.end.us.us.i.i7, !llvm.loop !60

_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_9upper_tagE.exit: ; preds = %for.cond6.for.cond.loopexit_crit_edge.us.i.i, %_ZN5boost7numeric5ublas13inplace_solveINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEES9_EEvRKNS1_17matrix_expressionIT_EERNSA_IT0_EENS1_14unit_lower_tagE.exit, %for.cond6.preheader.lr.ph.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdSaIdEEEEE", !14, i64 0, !14, i64 8, !23, i64 16}
!23 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !24, i64 0, !14, i64 8, !11, i64 16}
!24 = !{!"_ZTSSaIdE"}
!25 = !{!22, !14, i64 8}
!26 = !{!23, !14, i64 8}
!27 = !{!23, !11, i64 16}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !32, i64 0, !14, i64 8, !11, i64 16}
!32 = !{!"_ZTSSaImE"}
!33 = !{!31, !11, i64 16}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !12, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!18, !11, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN5boost7numeric5ublas11basic_rangeImlEE", !14, i64 0, !14, i64 8}
!54 = !{!53, !14, i64 8}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
