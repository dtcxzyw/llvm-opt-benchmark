; ModuleID = 'bench/quantlib/original/sparseilupreconditioner.ll'
source_filename = "bench/quantlib/original/sparseilupreconditioner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::numeric::ublas::compressed_matrix.8" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.13" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.13" = type { [8 x i8], i64, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"sparse ILU preconditioner works only with square matrices\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/sparseilupreconditioner.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi = private unnamed_addr constant [90 x i8] c"QuantLib::SparseILUPreconditioner::SparseILUPreconditioner(const SparseMatrix &, Integer)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr local_unnamed_addr constant double 0.000000e+00, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparseilupreconditioner.cpp, ptr null }]

@_ZN8QuantLib23SparseILUPreconditionerC1ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %A, i32 noundef %lfil) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca double, align 8
  %lBandSet = alloca %"class.std::set", align 8
  %uBandSet = alloca %"class.std::set", align 8
  %levs = alloca %"class.boost::numeric::ublas::compressed_matrix.8", align 8
  %0 = load i64, ptr %A, align 8, !tbaa !3
  %size2_.i = getelementptr inbounds nuw i8, ptr %A, i64 8
  %1 = load i64, ptr %size2_.i, align 8, !tbaa !13
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %0, i64 noundef %1, i64 noundef 0)
  %U_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i64, ptr %A, align 8, !tbaa !3
  %3 = load i64, ptr %size2_.i, align 8, !tbaa !13
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %U_, i64 noundef %2, i64 noundef %3, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %lBands_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %uBands_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %lBands_, i8 0, i64 48, i1 false)
  %4 = load i64, ptr %A, align 8, !tbaa !3
  %5 = load i64, ptr %size2_.i, align 8, !tbaa !13
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont6
  %6 = load i64, ptr %this, align 8, !tbaa !3
  %cmp441771.not = icmp eq i64 %6, 0
  br i1 %cmp441771.not, label %for.cond.cleanup, label %invoke.cont49.lr.ph

invoke.cont49.lr.ph:                              ; preds = %for.cond.preheader
  %filled1_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %invoke.cont49

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 57)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad12:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp24, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %16 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #23
  %17 = load ptr, ptr %ref.tmp20, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i115 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !17
  %cmp3.i.i.i120 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup30

if.then.i.i116:                                   ; preds = %ehcleanup
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %add.i.i.i117 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i117) #25
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i122 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1221463 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i1221463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup34.thread1472

ehcleanup34.thread1472:                           ; preds = %ehcleanup30.thread
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %add.i.i.i1241475 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i1241475) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i1261470 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i1261470, align 8, !tbaa !17
  %cmp3.i.i.i1271471 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1271471)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup30
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !17
  %cmp3.i.i.i127 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %29 = load i64, ptr %22, align 8, !tbaa !18
  %add.i.i.i124 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i124) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup34.thread1472
  %.pn.pn.pn1397.ph = phi { ptr, i32 } [ %23, %ehcleanup34.thread1472 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %10, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup34
  %.pn.pn.pn1397 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn.pn.pn1397.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup34, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1397, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %9, %lpad14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %8, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup491

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont51
  %.pre2040 = load i64, ptr %A, align 8, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %30 = phi i64 [ %.pre2040, %for.cond.cleanup.loopexit ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lBandSet) #23
  %31 = getelementptr inbounds nuw i8, ptr %lBandSet, i64 8
  store i32 0, ptr %31, align 8, !tbaa !19
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !23
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 24
  store ptr %31, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 32
  store ptr %31, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %uBandSet) #23
  %32 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 8
  store i32 0, ptr %32, align 8, !tbaa !19
  %_M_parent.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !23
  %_M_left.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 24
  store ptr %32, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !24
  %_M_right.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 32
  store ptr %32, ptr %_M_right.i.i.i.i.i131, align 8, !tbaa !25
  %_M_node_count.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %levs) #23
  %sext = shl i64 %30, 32
  %conv60 = ashr exact i64 %sext, 32
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %conv60, i64 noundef %conv60, i64 noundef 0)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont49:                                    ; preds = %invoke.cont49.lr.ph, %invoke.cont51
  %33 = phi i64 [ %6, %invoke.cont49.lr.ph ], [ %45, %invoke.cont51 ]
  %i.01772 = phi i64 [ 0, %invoke.cont49.lr.ph ], [ %add.i.i.i.i, %invoke.cont51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45) #23
  store double 1.000000e+00, ptr %ref.tmp45, align 8, !tbaa !27
  %34 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !29
  %add.i.i.i.i = add nuw i64 %i.01772, 1
  %cmp.not.i.i.i.i = icmp ugt i64 %34, %add.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i135

if.end.i.i.i.i:                                   ; preds = %invoke.cont49
  %35 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !30
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i64, ptr %35, i64 %i.01772
  %36 = load ptr, ptr %data_.i8.i.i.i.i, align 8, !tbaa !30
  %37 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i = shl nuw nsw i64 %37, 3
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %add.ptr6.idx.i.i.i.i
  %add.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %38 = load i64, ptr %add.ptr9.i.i.i.i, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %add.ptr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %add.ptr11.idx.i.i.i.i
  %cmp.i.i.i.i.i = icmp samesign eq i64 %37, %38
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i
  %39 = load i64, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i = icmp ult i64 %39, %i.01772
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %40 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i = icmp ult i64 %40, %i.01772
  br i1 %cmp.i9.i.i.i.i.i, label %if.then.i.i135, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %gepdiff.i.i.i.i = sub nsw i64 %add.ptr11.idx.i.i.i.i, %add.ptr6.idx.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i.i, 3
  %cmp12.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end3.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end3.i.i.i.i.i ]
  %__len.013.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i = icmp ult i64 %41, %i.01772
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %42 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i.i, %42
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end3.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr11.i.i.i.i
  br i1 %cmp14.i.i.i.i, label %if.then.i.i135, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i
  %43 = load i64, ptr %retval.0.i.i.i.i.i, align 8, !tbaa !31
  %cmp16.not.i.i.i.i = icmp eq i64 %43, %i.01772
  br i1 %cmp16.not.i.i.i.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i, label %if.then.i.i135

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %44 = load ptr, ptr %data_.i11.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %if.then.i.i135, label %if.else.i.i

if.then.i.i135:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i, %lor.lhs.false.i.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont49
  %call6.i.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i.01772, i64 noundef %i.01772, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %if.then.i.i135.invoke.cont51_crit_edge unwind label %lpad50

if.then.i.i135.invoke.cont51_crit_edge:           ; preds = %if.then.i.i135
  %.pre = load i64, ptr %this, align 8, !tbaa !3
  br label %invoke.cont51

if.else.i.i:                                      ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %sub.ptr.sub.i.i.i.i
  store double 1.000000e+00, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !27
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i135.invoke.cont51_crit_edge, %if.else.i.i
  %45 = phi i64 [ %.pre, %if.then.i.i135.invoke.cont51_crit_edge ], [ %33, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #23
  %cmp44 = icmp ult i64 %add.i.i.i.i, %45
  br i1 %cmp44, label %invoke.cont49, label %for.cond.cleanup.loopexit, !llvm.loop !35

lpad50:                                           ; preds = %if.then.i.i135
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #23
  br label %ehcleanup491

invoke.cont63:                                    ; preds = %for.cond.cleanup
  %conv = trunc i64 %30 to i32
  %add = add nsw i32 %lfil, 1
  %cmp651818 = icmp sgt i32 %conv, 0
  br i1 %cmp651818, label %for.body67.lr.ph, label %for.cond.cleanup66

for.body67.lr.ph:                                 ; preds = %invoke.cont63
  %cmp.not.i = icmp eq i64 %sext, 0
  %47 = icmp ugt i64 %conv60, 2305843009213693951
  %48 = lshr exact i64 %sext, 29
  %49 = select i1 %47, i64 -1, i64 %48
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %A, i64 24
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %A, i64 56
  %data_.i8.i.i = getelementptr inbounds nuw i8, ptr %A, i64 80
  %data_.i11.i.i = getelementptr inbounds nuw i8, ptr %A, i64 104
  %mul.i.i.i.i.i.i = lshr exact i64 %sext, 30
  %filled1_.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %data_.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %data_.i8.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %data_.i11.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %filled1_.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %levs, i64 24
  %data_.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %levs, i64 56
  %data_.i8.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %levs, i64 80
  %data_.i11.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %levs, i64 104
  %cmp.i521 = icmp ugt i64 %conv60, 1152921504606846975
  %filled2_.i1105 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %capacity_.i1106 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %filled2_.i1196 = getelementptr inbounds nuw i8, ptr %levs, i64 32
  %capacity_.i1197 = getelementptr inbounds nuw i8, ptr %levs, i64 16
  %filled1_.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i.i.i.i.i726 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_.i8.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_.i11.i.i.i.i743 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %filled2_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = lshr exact i64 %sext, 30
  %51 = and i64 %30, 2147483647
  %wide.trip.count2038 = and i64 %30, 2147483647
  br label %for.body67

for.cond.cleanup66:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %invoke.cont63
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !26
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %54 = load ptr, ptr %lBands_, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %52, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup66
  %sub.i = sub nuw i64 %52, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lBands_, i64 noundef %sub.i)
          to label %invoke.cont446 unwind label %lpad445

if.else.i:                                        ; preds = %for.cond.cleanup66
  %cmp4.i = icmp ult i64 %52, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont446

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %54, i64 %52
  %tobool.not.i.i137 = icmp eq ptr %53, %add.ptr.i
  br i1 %tobool.not.i.i137, label %invoke.cont446, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !36
  br label %invoke.cont446

lpad62:                                           ; preds = %for.cond.cleanup
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

for.body67:                                       ; preds = %for.body67.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit
  %indvars.iv2035 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next2036, %_ZN8QuantLib5ArrayD2Ev.exit ]
  br i1 %cmp.not.i, label %for.body74.lr.ph, label %cond.true.i

cond.true.i:                                      ; preds = %for.body67
  %call.i138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #26
          to label %for.body74.lr.ph unwind label %lpad69

for.body74.lr.ph:                                 ; preds = %for.body67, %cond.true.i
  %cond.i = phi ptr [ null, %for.body67 ], [ %call.i138, %cond.true.i ]
  %56 = load i64, ptr %filled1_.i.i, align 8, !tbaa !29
  %add.i.i = add nuw nsw i64 %indvars.iv2035, 1
  %cmp.not.i.i = icmp ugt i64 %56, %add.i.i
  %57 = load ptr, ptr %data_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv2035
  %58 = load ptr, ptr %data_.i8.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %58 to i64
  %59 = load ptr, ptr %data_.i11.i.i, align 8
  br label %for.body74

for.cond.cleanup73:                               ; preds = %invoke.cont78
  br i1 %47, label %if.then.i.i141, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i141:                                   ; preds = %for.cond.cleanup73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc142 unwind label %lpad90.loopexit.split-lp

.noexc142:                                        ; preds = %if.then.i.i141
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.cond.cleanup73
  br i1 %cmp.not.i, label %for.body99.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad90.loopexit

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i143, i8 0, i64 %50, i1 false), !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i143, i64 %conv60
  br label %for.body99.preheader

lpad69:                                           ; preds = %cond.true.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

for.body74:                                       ; preds = %for.body74.lr.ph, %invoke.cont78
  %indvars.iv = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next, %invoke.cont78 ]
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont78

if.end.i.i:                                       ; preds = %for.body74
  %61 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !31
  %add.ptr6.idx.i.i = shl nuw nsw i64 %61, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr6.idx.i.i
  %62 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !31
  %add.ptr11.idx.i.i = shl nuw nsw i64 %62, 3
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr11.idx.i.i
  %cmp.i.i.i144 = icmp samesign eq i64 %61, %62
  br i1 %cmp.i.i.i144, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %63 = load i64, ptr %add.ptr6.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i = icmp ult i64 %63, %indvars.iv
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i148 = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %64 = load i64, ptr %add.ptr.i.i.i148, align 8, !tbaa !31
  %cmp.i9.i.i.i = icmp ult i64 %64, %indvars.iv
  br i1 %cmp.i9.i.i.i, label %invoke.cont78, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr11.idx.i.i, %add.ptr6.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr6.i.i, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %65, %indvars.iv
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %66 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %66
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i151 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i151, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr6.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr6.i.i, %if.end.i.i ], [ %add.ptr6.i.i, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp14.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr11.i.i
  br i1 %cmp14.i.i, label %invoke.cont78, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %67 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !31
  %cmp16.not.i.i = icmp eq i64 %67, %indvars.iv
  br i1 %cmp16.not.i.i, label %if.end18.i.i, label %invoke.cont78

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %sub.ptr.sub.i.i147
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.end18.i.i, %lor.lhs.false.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, %if.end.i.i.i, %for.body74
  %retval.0.i.i = phi ptr [ null, %for.body74 ], [ %arrayidx.i.i.i, %if.end18.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ], [ null, %if.end.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i = select i1 %tobool.not.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i
  %68 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds nuw double, ptr %cond.i, i64 %indvars.iv
  store double %68, ptr %arrayidx.i, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count2038
  br i1 %exitcond.not, label %for.cond.cleanup73, label %for.body74, !llvm.loop !41

for.body99.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc
  %levii.sroa.20.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %levii.sroa.0.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i143, %call5.i.i.i.i2.i.i.noexc ]
  br label %for.body99

lpad90.loopexit:                                  ; preds = %if.end.i.i.i.i.i.i.i
  %lpad.loopexit1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i971

lpad90.loopexit.split-lp:                         ; preds = %if.then.i.i141
  %lpad.loopexit.split-lp1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i971

for.body99:                                       ; preds = %for.body99.preheader, %for.inc115
  %indvars.iv2023 = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next2024, %for.inc115 ]
  %arrayidx.i152 = getelementptr inbounds nuw double, ptr %cond.i, i64 %indvars.iv2023
  %69 = load double, ptr %arrayidx.i152, align 8, !tbaa !27
  %70 = call double @llvm.fabs.f64(double %69)
  %or.cond = fcmp ogt double %70, 0x3CB0000000000000
  br i1 %or.cond, label %if.then111, label %for.inc115

if.then111:                                       ; preds = %for.body99
  %add.ptr.i154 = getelementptr inbounds nuw i32, ptr %levii.sroa.0.1, i64 %indvars.iv2023
  store i32 1, ptr %add.ptr.i154, align 4, !tbaa !39
  br label %for.inc115

for.inc115:                                       ; preds = %for.body99, %if.then111
  %indvars.iv.next2024 = add nuw nsw i64 %indvars.iv2023, 1
  %exitcond2027.not = icmp eq i64 %indvars.iv.next2024, %wide.trip.count2038
  br i1 %exitcond2027.not, label %for.cond122.preheader, label %for.body99, !llvm.loop !42

for.cond122.preheader:                            ; preds = %for.inc115, %for.cond122.preheader.backedge
  %jj.01794 = phi i32 [ %jj.1, %for.cond122.preheader.backedge ], [ -1, %for.inc115 ]
  %71 = sext i32 %jj.01794 to i64
  br label %for.cond122

for.cond122:                                      ; preds = %for.cond122.preheader, %for.body125
  %indvars.iv2028 = phi i64 [ %71, %for.cond122.preheader ], [ %indvars.iv.next2029, %for.body125 ]
  %indvars.iv.next2029 = add nsw i64 %indvars.iv2028, 1
  %cmp123 = icmp slt i64 %indvars.iv.next2029, %51
  br i1 %cmp123, label %for.body125, label %cleanup

for.body125:                                      ; preds = %for.cond122
  %add.ptr.i155 = getelementptr inbounds nuw i32, ptr %levii.sroa.0.1, i64 %indvars.iv.next2029
  %72 = load i32, ptr %add.ptr.i155, align 4, !tbaa !39
  %cmp128.not = icmp eq i32 %72, 0
  br i1 %cmp128.not, label %for.cond122, label %for.body125.cleanup_crit_edge, !llvm.loop !43

for.body125.cleanup_crit_edge:                    ; preds = %for.body125
  %73 = trunc nsw i64 %indvars.iv.next2029 to i32
  %sext2045 = shl i64 %indvars.iv.next2029, 32
  %.pre2044 = ashr exact i64 %sext2045, 32
  br label %cleanup

cleanup:                                          ; preds = %for.cond122, %for.body125.cleanup_crit_edge
  %.pre-phi = phi i64 [ %.pre2044, %for.body125.cleanup_crit_edge ], [ %71, %for.cond122 ]
  %jj.1 = phi i32 [ %73, %for.body125.cleanup_crit_edge ], [ %jj.01794, %for.cond122 ]
  %cmp134.not = icmp slt i64 %.pre-phi, %indvars.iv2035
  br i1 %cmp134.not, label %if.end136, label %if.end.i495

if.end136:                                        ; preds = %cleanup
  %add.ptr.i156 = getelementptr inbounds nuw i32, ptr %levii.sroa.0.1, i64 %.pre-phi
  %74 = load i32, ptr %add.ptr.i156, align 4, !tbaa !39
  %cmp139.not = icmp sgt i32 %74, %add
  br i1 %cmp139.not, label %for.cond122.preheader.backedge, label %if.then140

if.then140:                                       ; preds = %if.end136
  %75 = load i64, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !26
  %add142 = add i64 %75, 1
  %cmp.i158 = icmp ugt i64 %add142, 2305843009213693951
  br i1 %cmp.i158, label %if.then.i167, label %if.end.i

if.then.i167:                                     ; preds = %if.then140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc168 unwind label %ehcleanup278.thread.loopexit.split-lp

.noexc168:                                        ; preds = %if.then.i167
  unreachable

if.end.i:                                         ; preds = %if.then140
  %cmp3.i.not = icmp eq i64 %add142, 0
  br i1 %cmp3.i.not, label %invoke.cont154, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add142, 2
  %call5.i.i.i.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %invoke.cont144 unwind label %ehcleanup278.thread.loopexit

invoke.cont144:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i169, i64 %add142
  %cmp.i171 = icmp samesign ugt i64 %add142, 1152921504606846975
  br i1 %cmp.i171, label %if.then.i189, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then.i189:                                     ; preds = %invoke.cont144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc190 unwind label %ehcleanup278.thread.loopexit.split-lp

.noexc190:                                        ; preds = %if.then.i189
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %invoke.cont144
  %mul.i.i.i.i182 = shl nuw nsw i64 %add142, 3
  %call5.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i182) #26
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %ehcleanup278.thread.loopexit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %add.ptr21.i187 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i192, i64 %add142
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %nonZeros.sroa.23.1120492054 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %nonZeros.sroa.14.620502053 = phi ptr [ %call5.i.i.i.i169, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %nonZeroEntries.sroa.25.8 = phi ptr [ %add.ptr21.i187, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %nonZeroEntries.sroa.16.6 = phi ptr [ %call5.i.i.i.i192, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %76 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %add.i.i.i.i198 = add nsw i64 %.pre-phi, 1
  %cmp.not.i.i.i.i199 = icmp ugt i64 %76, %add.i.i.i.i198
  br i1 %cmp.not.i.i.i.i199, label %if.end.i.i.i.i200, label %if.end170

if.end.i.i.i.i200:                                ; preds = %invoke.cont154
  %77 = load ptr, ptr %data_.i.i.i.i.i201, align 8, !tbaa !30
  %add.ptr.i.i.i.i202 = getelementptr inbounds nuw i64, ptr %77, i64 %.pre-phi
  %78 = load ptr, ptr %data_.i8.i.i.i.i203, align 8, !tbaa !30
  %79 = load i64, ptr %add.ptr.i.i.i.i202, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i204 = shl nuw nsw i64 %79, 3
  %add.ptr6.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %78, i64 %add.ptr6.idx.i.i.i.i204
  %add.ptr9.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i202, i64 8
  %80 = load i64, ptr %add.ptr9.i.i.i.i206, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i207 = shl nuw nsw i64 %80, 3
  %add.ptr11.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %78, i64 %add.ptr11.idx.i.i.i.i207
  %cmp.i.i.i.i.i209 = icmp samesign eq i64 %79, %80
  br i1 %cmp.i.i.i.i.i209, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212, label %lor.lhs.false.i.i.i.i.i210

lor.lhs.false.i.i.i.i.i210:                       ; preds = %if.end.i.i.i.i200
  %81 = load i64, ptr %add.ptr6.i.i.i.i205, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i211 = icmp ult i64 %81, %.pre-phi
  br i1 %cmp.i.i.i.i.i.i211, label %if.end.i.i.i.i.i225, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212

if.end.i.i.i.i.i225:                              ; preds = %lor.lhs.false.i.i.i.i.i210
  %add.ptr.i.i.i.i.i226 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i208, i64 -8
  %82 = load i64, ptr %add.ptr.i.i.i.i.i226, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i227 = icmp ult i64 %82, %.pre-phi
  br i1 %cmp.i9.i.i.i.i.i227, label %if.end170, label %if.end3.i.i.i.i.i228

if.end3.i.i.i.i.i228:                             ; preds = %if.end.i.i.i.i.i225
  %gepdiff.i.i.i.i229 = sub nsw i64 %add.ptr11.idx.i.i.i.i207, %add.ptr6.idx.i.i.i.i204
  %sub.ptr.div.i.i.i.i.i.i.i.i.i230 = ashr exact i64 %gepdiff.i.i.i.i229, 3
  %cmp12.i.i.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i230, 0
  br i1 %cmp12.i.i.i.i.i.i.i231, label %while.body.i.i.i.i.i.i.i232, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212

while.body.i.i.i.i.i.i.i232:                      ; preds = %if.end3.i.i.i.i.i228, %while.body.i.i.i.i.i.i.i232
  %__first.addr.014.i.i.i.i.i.i.i233 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i245, %while.body.i.i.i.i.i.i.i232 ], [ %add.ptr6.i.i.i.i205, %if.end3.i.i.i.i.i228 ]
  %__len.013.i.i.i.i.i.i.i234 = phi i64 [ %__len.1.i.i.i.i.i.i.i244, %while.body.i.i.i.i.i.i.i232 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i230, %if.end3.i.i.i.i.i228 ]
  %shr.i.i.i.i.i.i.i235 = lshr i64 %__len.013.i.i.i.i.i.i.i234, 1
  %add.ptr.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i233, i64 %shr.i.i.i.i.i.i.i235
  %83 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i238, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i241 = icmp ult i64 %83, %.pre-phi
  %incdec.ptr.i.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i238, i64 8
  %84 = xor i64 %shr.i.i.i.i.i.i.i235, -1
  %sub2.i.i.i.i.i.i.i243 = add nsw i64 %__len.013.i.i.i.i.i.i.i234, %84
  %__len.1.i.i.i.i.i.i.i244 = select i1 %cmp.i.i8.i.i.i.i.i.i.i241, i64 %sub2.i.i.i.i.i.i.i243, i64 %shr.i.i.i.i.i.i.i235
  %__first.addr.1.i.i.i.i.i.i.i245 = select i1 %cmp.i.i8.i.i.i.i.i.i.i241, ptr %incdec.ptr.i.i.i.i.i.i.i242, ptr %__first.addr.014.i.i.i.i.i.i.i233
  %cmp.i.i.i.i.i.i.i246 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i.i.i.i.i246, label %while.body.i.i.i.i.i.i.i232, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212: ; preds = %while.body.i.i.i.i.i.i.i232, %if.end3.i.i.i.i.i228, %lor.lhs.false.i.i.i.i.i210, %if.end.i.i.i.i200
  %retval.0.i.i.i.i.i213 = phi ptr [ %add.ptr6.i.i.i.i205, %lor.lhs.false.i.i.i.i.i210 ], [ %add.ptr6.i.i.i.i205, %if.end.i.i.i.i200 ], [ %add.ptr6.i.i.i.i205, %if.end3.i.i.i.i.i228 ], [ %__first.addr.1.i.i.i.i.i.i.i245, %while.body.i.i.i.i.i.i.i232 ]
  %cmp14.i.i.i.i214 = icmp eq ptr %retval.0.i.i.i.i.i213, %add.ptr11.i.i.i.i208
  br i1 %cmp14.i.i.i.i214, label %if.end170, label %lor.lhs.false.i.i.i.i215

lor.lhs.false.i.i.i.i215:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212
  %85 = load i64, ptr %retval.0.i.i.i.i.i213, align 8, !tbaa !31
  %cmp16.not.i.i.i.i216 = icmp eq i64 %85, %.pre-phi
  br i1 %cmp16.not.i.i.i.i216, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217, label %if.end170

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217: ; preds = %lor.lhs.false.i.i.i.i215
  %86 = load ptr, ptr %data_.i11.i.i.i.i218, align 8, !tbaa !34
  %tobool.not.i.i219 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i219, label %if.end170, label %invoke.cont156

invoke.cont156:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217
  %sub.ptr.lhs.cast.i.i.i.i221 = ptrtoint ptr %retval.0.i.i.i.i.i213 to i64
  %sub.ptr.rhs.cast.i.i.i.i222 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i.i.i221, %sub.ptr.rhs.cast.i.i.i.i222
  %arrayidx.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %86, i64 %sub.ptr.sub.i.i.i.i223
  %87 = load double, ptr %arrayidx.i.i.i.i.i224, align 8, !tbaa !27
  %88 = call double @llvm.fabs.f64(double %87)
  %or.cond1476 = fcmp ogt double %88, 0x3CB0000000000000
  br i1 %or.cond1476, label %if.then166, label %if.end170

if.then166:                                       ; preds = %invoke.cont156
  %cmp.not.i247 = icmp eq ptr %nonZeros.sroa.14.620502053, %nonZeros.sroa.23.1120492054
  br i1 %cmp.not.i247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i248

if.then.i248:                                     ; preds = %if.then166
  store i32 %jj.1, ptr %nonZeros.sroa.14.620502053, align 4, !tbaa !39
  br label %invoke.cont168

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then166
  %call5.i.i.i.i.i259 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad167

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 %jj.1, ptr %call5.i.i.i.i.i259, align 4, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %nonZeros.sroa.23.1120492054, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %call5.i.i.i.i.i.noexc
  call void @_ZdlPvm(ptr noundef nonnull %nonZeros.sroa.14.620502053, i64 noundef 0) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %call5.i.i.i.i.i.noexc
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i259, i64 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i248
  %nonZeros.sroa.23.12 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %nonZeros.sroa.23.1120492054, %if.then.i248 ]
  %nonZeros.sroa.0.12 = phi ptr [ %call5.i.i.i.i.i259, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %nonZeros.sroa.14.620502053, %if.then.i248 ]
  %nonZeros.sroa.14.7 = getelementptr inbounds nuw i8, ptr %nonZeros.sroa.0.12, i64 4
  %cmp.not.i262 = icmp eq ptr %nonZeroEntries.sroa.16.6, %nonZeroEntries.sroa.25.8
  br i1 %cmp.not.i262, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i263

if.then.i263:                                     ; preds = %invoke.cont168
  store double %87, ptr %nonZeroEntries.sroa.16.6, align 8, !tbaa !27
  %incdec.ptr.i264 = getelementptr inbounds nuw i8, ptr %nonZeroEntries.sroa.16.6, i64 8
  br label %if.end170

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont168
  %call5.i.i.i.i.i288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %call5.i.i.i.i.i.noexc287 unwind label %lpad167

call5.i.i.i.i.i.noexc287:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  store double %87, ptr %call5.i.i.i.i.i288, align 8, !tbaa !27
  %incdec.ptr.i.i280 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i288, i64 8
  %tobool.not.i.i.i281 = icmp eq ptr %nonZeroEntries.sroa.25.8, null
  br i1 %tobool.not.i.i.i281, label %if.end170, label %if.then.i18.i.i282

if.then.i18.i.i282:                               ; preds = %call5.i.i.i.i.i.noexc287
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.16.6, i64 noundef 0) #25
  br label %if.end170

ehcleanup278.thread.loopexit:                     ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %nonZeros.sroa.23.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %nonZeros.sroa.0.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i169, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %lpad.loopexit1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit485

ehcleanup278.thread.loopexit.split-lp:            ; preds = %if.then.i189, %if.then.i167
  %nonZeros.sroa.23.3.ph1492 = phi ptr [ %add.ptr21.i, %if.then.i189 ], [ null, %if.then.i167 ]
  %nonZeros.sroa.0.3.ph1493 = phi ptr [ %call5.i.i.i.i169, %if.then.i189 ], [ null, %if.then.i167 ]
  %lpad.loopexit.split-lp1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit485

lpad167:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %nonZeros.sroa.23.5 = phi ptr [ %nonZeros.sroa.23.12, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %nonZeros.sroa.23.1120492054, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %nonZeros.sroa.0.5 = phi ptr [ %nonZeros.sroa.0.12, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %nonZeros.sroa.14.620502053, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.end170:                                        ; preds = %call5.i.i.i.i.i.noexc287, %if.then.i18.i.i282, %invoke.cont156, %if.end.i.i.i.i.i225, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212, %lor.lhs.false.i.i.i.i215, %invoke.cont154, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217, %if.then.i263
  %nonZeroEntries.sroa.25.3 = phi ptr [ %nonZeroEntries.sroa.25.8, %if.then.i263 ], [ %nonZeroEntries.sroa.25.8, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217 ], [ %nonZeroEntries.sroa.25.8, %invoke.cont154 ], [ %nonZeroEntries.sroa.25.8, %lor.lhs.false.i.i.i.i215 ], [ %nonZeroEntries.sroa.25.8, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212 ], [ %nonZeroEntries.sroa.25.8, %if.end.i.i.i.i.i225 ], [ %nonZeroEntries.sroa.25.8, %invoke.cont156 ], [ %incdec.ptr.i.i280, %if.then.i18.i.i282 ], [ %incdec.ptr.i.i280, %call5.i.i.i.i.i.noexc287 ]
  %nonZeroEntries.sroa.16.3 = phi ptr [ %incdec.ptr.i264, %if.then.i263 ], [ %nonZeroEntries.sroa.16.6, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217 ], [ %nonZeroEntries.sroa.16.6, %invoke.cont154 ], [ %nonZeroEntries.sroa.16.6, %lor.lhs.false.i.i.i.i215 ], [ %nonZeroEntries.sroa.16.6, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212 ], [ %nonZeroEntries.sroa.16.6, %if.end.i.i.i.i.i225 ], [ %nonZeroEntries.sroa.16.6, %invoke.cont156 ], [ %incdec.ptr.i.i280, %if.then.i18.i.i282 ], [ %incdec.ptr.i.i280, %call5.i.i.i.i.i.noexc287 ]
  %nonZeroEntries.sroa.0.3 = phi ptr [ %nonZeroEntries.sroa.16.6, %if.then.i263 ], [ %nonZeroEntries.sroa.16.6, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217 ], [ %nonZeroEntries.sroa.16.6, %invoke.cont154 ], [ %nonZeroEntries.sroa.16.6, %lor.lhs.false.i.i.i.i215 ], [ %nonZeroEntries.sroa.16.6, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212 ], [ %nonZeroEntries.sroa.16.6, %if.end.i.i.i.i.i225 ], [ %nonZeroEntries.sroa.16.6, %invoke.cont156 ], [ %call5.i.i.i.i.i288, %if.then.i18.i.i282 ], [ %call5.i.i.i.i.i288, %call5.i.i.i.i.i.noexc287 ]
  %nonZeros.sroa.23.4 = phi ptr [ %nonZeros.sroa.23.12, %if.then.i263 ], [ %nonZeros.sroa.23.1120492054, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217 ], [ %nonZeros.sroa.23.1120492054, %invoke.cont154 ], [ %nonZeros.sroa.23.1120492054, %lor.lhs.false.i.i.i.i215 ], [ %nonZeros.sroa.23.1120492054, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212 ], [ %nonZeros.sroa.23.1120492054, %if.end.i.i.i.i.i225 ], [ %nonZeros.sroa.23.1120492054, %invoke.cont156 ], [ %nonZeros.sroa.23.12, %if.then.i18.i.i282 ], [ %nonZeros.sroa.23.12, %call5.i.i.i.i.i.noexc287 ]
  %nonZeros.sroa.14.3 = phi ptr [ %nonZeros.sroa.14.7, %if.then.i263 ], [ %nonZeros.sroa.14.620502053, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217 ], [ %nonZeros.sroa.14.620502053, %invoke.cont154 ], [ %nonZeros.sroa.14.620502053, %lor.lhs.false.i.i.i.i215 ], [ %nonZeros.sroa.14.620502053, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212 ], [ %nonZeros.sroa.14.620502053, %if.end.i.i.i.i.i225 ], [ %nonZeros.sroa.14.620502053, %invoke.cont156 ], [ %nonZeros.sroa.14.7, %if.then.i18.i.i282 ], [ %nonZeros.sroa.14.7, %call5.i.i.i.i.i.noexc287 ]
  %nonZeros.sroa.0.4 = phi ptr [ %nonZeros.sroa.0.12, %if.then.i263 ], [ %nonZeros.sroa.14.620502053, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i217 ], [ %nonZeros.sroa.14.620502053, %invoke.cont154 ], [ %nonZeros.sroa.14.620502053, %lor.lhs.false.i.i.i.i215 ], [ %nonZeros.sroa.14.620502053, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i212 ], [ %nonZeros.sroa.14.620502053, %if.end.i.i.i.i.i225 ], [ %nonZeros.sroa.14.620502053, %invoke.cont156 ], [ %nonZeros.sroa.0.12, %if.then.i18.i.i282 ], [ %nonZeros.sroa.0.12, %call5.i.i.i.i.i.noexc287 ]
  %90 = load ptr, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !24
  %cmp.i290.not1777 = icmp eq ptr %90, %32
  br i1 %cmp.i290.not1777, label %for.end210, label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end170, %if.end206
  %nonZeros.sroa.0.81784 = phi ptr [ %nonZeros.sroa.0.9, %if.end206 ], [ %nonZeros.sroa.0.4, %if.end170 ]
  %nonZeros.sroa.14.41783 = phi ptr [ %nonZeros.sroa.14.5, %if.end206 ], [ %nonZeros.sroa.14.3, %if.end170 ]
  %nonZeros.sroa.23.81782 = phi ptr [ %nonZeros.sroa.23.9, %if.end206 ], [ %nonZeros.sroa.23.4, %if.end170 ]
  %nonZeroEntries.sroa.0.61781 = phi ptr [ %nonZeroEntries.sroa.0.7, %if.end206 ], [ %nonZeroEntries.sroa.0.3, %if.end170 ]
  %nonZeroEntries.sroa.16.41780 = phi ptr [ %nonZeroEntries.sroa.16.5, %if.end206 ], [ %nonZeroEntries.sroa.16.3, %if.end170 ]
  %nonZeroEntries.sroa.25.61779 = phi ptr [ %nonZeroEntries.sroa.25.7, %if.end206 ], [ %nonZeroEntries.sroa.25.3, %if.end170 ]
  %iter.sroa.0.01778 = phi ptr [ %call.i, %if.end206 ], [ %90, %if.end170 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01778, i64 32
  %91 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !39
  %add182 = add nsw i32 %91, %jj.1
  %conv183 = sext i32 %add182 to i64
  %92 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %cmp.not.i.i.i.i297 = icmp ugt i64 %92, %add.i.i.i.i198
  br i1 %cmp.not.i.i.i.i297, label %if.end.i.i.i.i300, label %if.end206

if.end.i.i.i.i300:                                ; preds = %invoke.cont185
  %93 = load ptr, ptr %data_.i.i.i.i.i201, align 8, !tbaa !30
  %add.ptr.i.i.i.i302 = getelementptr inbounds nuw i64, ptr %93, i64 %.pre-phi
  %94 = load ptr, ptr %data_.i8.i.i.i.i203, align 8, !tbaa !30
  %95 = load i64, ptr %add.ptr.i.i.i.i302, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i304 = shl nuw nsw i64 %95, 3
  %add.ptr6.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %94, i64 %add.ptr6.idx.i.i.i.i304
  %add.ptr9.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i302, i64 8
  %96 = load i64, ptr %add.ptr9.i.i.i.i306, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i307 = shl nuw nsw i64 %96, 3
  %add.ptr11.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %94, i64 %add.ptr11.idx.i.i.i.i307
  %cmp.i.i.i.i.i309 = icmp samesign eq i64 %95, %96
  br i1 %cmp.i.i.i.i.i309, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312, label %lor.lhs.false.i.i.i.i.i310

lor.lhs.false.i.i.i.i.i310:                       ; preds = %if.end.i.i.i.i300
  %97 = load i64, ptr %add.ptr6.i.i.i.i305, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i311 = icmp ult i64 %97, %conv183
  br i1 %cmp.i.i.i.i.i.i311, label %if.end.i.i.i.i.i325, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312

if.end.i.i.i.i.i325:                              ; preds = %lor.lhs.false.i.i.i.i.i310
  %add.ptr.i.i.i.i.i326 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i308, i64 -8
  %98 = load i64, ptr %add.ptr.i.i.i.i.i326, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i327 = icmp ult i64 %98, %conv183
  br i1 %cmp.i9.i.i.i.i.i327, label %if.end206, label %if.end3.i.i.i.i.i328

if.end3.i.i.i.i.i328:                             ; preds = %if.end.i.i.i.i.i325
  %gepdiff.i.i.i.i329 = sub nsw i64 %add.ptr11.idx.i.i.i.i307, %add.ptr6.idx.i.i.i.i304
  %sub.ptr.div.i.i.i.i.i.i.i.i.i330 = ashr exact i64 %gepdiff.i.i.i.i329, 3
  %cmp12.i.i.i.i.i.i.i331 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i330, 0
  br i1 %cmp12.i.i.i.i.i.i.i331, label %while.body.i.i.i.i.i.i.i332, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312

while.body.i.i.i.i.i.i.i332:                      ; preds = %if.end3.i.i.i.i.i328, %while.body.i.i.i.i.i.i.i332
  %__first.addr.014.i.i.i.i.i.i.i333 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i345, %while.body.i.i.i.i.i.i.i332 ], [ %add.ptr6.i.i.i.i305, %if.end3.i.i.i.i.i328 ]
  %__len.013.i.i.i.i.i.i.i334 = phi i64 [ %__len.1.i.i.i.i.i.i.i344, %while.body.i.i.i.i.i.i.i332 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i330, %if.end3.i.i.i.i.i328 ]
  %shr.i.i.i.i.i.i.i335 = lshr i64 %__len.013.i.i.i.i.i.i.i334, 1
  %add.ptr.i.i.i.i.i.i.i.i.i338 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i333, i64 %shr.i.i.i.i.i.i.i335
  %99 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i338, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i341 = icmp ult i64 %99, %conv183
  %incdec.ptr.i.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i338, i64 8
  %100 = xor i64 %shr.i.i.i.i.i.i.i335, -1
  %sub2.i.i.i.i.i.i.i343 = add nsw i64 %__len.013.i.i.i.i.i.i.i334, %100
  %__len.1.i.i.i.i.i.i.i344 = select i1 %cmp.i.i8.i.i.i.i.i.i.i341, i64 %sub2.i.i.i.i.i.i.i343, i64 %shr.i.i.i.i.i.i.i335
  %__first.addr.1.i.i.i.i.i.i.i345 = select i1 %cmp.i.i8.i.i.i.i.i.i.i341, ptr %incdec.ptr.i.i.i.i.i.i.i342, ptr %__first.addr.014.i.i.i.i.i.i.i333
  %cmp.i.i.i.i.i.i.i346 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i344, 0
  br i1 %cmp.i.i.i.i.i.i.i346, label %while.body.i.i.i.i.i.i.i332, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312: ; preds = %while.body.i.i.i.i.i.i.i332, %if.end3.i.i.i.i.i328, %lor.lhs.false.i.i.i.i.i310, %if.end.i.i.i.i300
  %retval.0.i.i.i.i.i313 = phi ptr [ %add.ptr6.i.i.i.i305, %lor.lhs.false.i.i.i.i.i310 ], [ %add.ptr6.i.i.i.i305, %if.end.i.i.i.i300 ], [ %add.ptr6.i.i.i.i305, %if.end3.i.i.i.i.i328 ], [ %__first.addr.1.i.i.i.i.i.i.i345, %while.body.i.i.i.i.i.i.i332 ]
  %cmp14.i.i.i.i314 = icmp eq ptr %retval.0.i.i.i.i.i313, %add.ptr11.i.i.i.i308
  br i1 %cmp14.i.i.i.i314, label %if.end206, label %lor.lhs.false.i.i.i.i315

lor.lhs.false.i.i.i.i315:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312
  %101 = load i64, ptr %retval.0.i.i.i.i.i313, align 8, !tbaa !31
  %cmp16.not.i.i.i.i316 = icmp eq i64 %101, %conv183
  br i1 %cmp16.not.i.i.i.i316, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317, label %if.end206

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317: ; preds = %lor.lhs.false.i.i.i.i315
  %102 = load ptr, ptr %data_.i11.i.i.i.i218, align 8, !tbaa !34
  %tobool.not.i.i319 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i319, label %if.end206, label %invoke.cont187

invoke.cont187:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317
  %sub.ptr.lhs.cast.i.i.i.i321 = ptrtoint ptr %retval.0.i.i.i.i.i313 to i64
  %sub.ptr.rhs.cast.i.i.i.i322 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i321, %sub.ptr.rhs.cast.i.i.i.i322
  %arrayidx.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %102, i64 %sub.ptr.sub.i.i.i.i323
  %103 = load double, ptr %arrayidx.i.i.i.i.i324, align 8, !tbaa !27
  %104 = call double @llvm.fabs.f64(double %103)
  %or.cond1477 = fcmp ogt double %104, 0x3CB0000000000000
  br i1 %or.cond1477, label %if.then197, label %if.end206

if.then197:                                       ; preds = %invoke.cont187
  %cmp.not.i.i351 = icmp eq ptr %nonZeros.sroa.14.41783, %nonZeros.sroa.23.81782
  br i1 %cmp.not.i.i351, label %if.else.i.i354, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %if.then197
  store i32 %add182, ptr %nonZeros.sroa.14.41783, align 4, !tbaa !39
  br label %invoke.cont202

if.else.i.i354:                                   ; preds = %if.then197
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nonZeros.sroa.14.41783 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nonZeros.sroa.0.81784 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i355 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc361 unwind label %lpad201.loopexit.split-lp

.noexc361:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i354
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i356 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i356, %sub.ptr.div.i.i.i.i.i
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i356, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %105
  %cmp.not.i.i.i.i357 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i357)
  %mul.i.i.i.i.i.i358 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i358) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad201.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i359 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i362, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %add182, ptr %add.ptr.i.i.i359, align 4, !tbaa !39
  %cmp.i.i.i.i.i.i360 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i362, ptr align 4 %nonZeros.sroa.0.81784, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %nonZeros.sroa.0.81784, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %nonZeros.sroa.0.81784, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i362, i64 %cond.i.i.i.i
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i352
  %nonZeros.sroa.23.13 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %nonZeros.sroa.23.81782, %if.then.i.i352 ]
  %add.ptr.i.i.i359.pn = phi ptr [ %add.ptr.i.i.i359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %nonZeros.sroa.14.41783, %if.then.i.i352 ]
  %nonZeros.sroa.0.13 = phi ptr [ %call5.i.i.i.i.i.i362, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %nonZeros.sroa.0.81784, %if.then.i.i352 ]
  %nonZeros.sroa.14.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i359.pn, i64 4
  %cmp.not.i365 = icmp eq ptr %nonZeroEntries.sroa.16.41780, %nonZeroEntries.sroa.25.61779
  br i1 %cmp.not.i365, label %if.else.i369, label %if.then.i366

if.then.i366:                                     ; preds = %invoke.cont202
  store double %103, ptr %nonZeroEntries.sroa.16.41780, align 8, !tbaa !27
  %incdec.ptr.i367 = getelementptr inbounds nuw i8, ptr %nonZeroEntries.sroa.16.41780, i64 8
  br label %if.end206

if.else.i369:                                     ; preds = %invoke.cont202
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %nonZeroEntries.sroa.16.41780 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %nonZeroEntries.sroa.0.61781 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  %cmp.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i372, 9223372036854775800
  br i1 %cmp.i.i.i373, label %if.then.i.i.i391, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374

if.then.i.i.i391:                                 ; preds = %if.else.i369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc392 unwind label %lpad204.loopexit.split-lp

.noexc392:                                        ; preds = %if.then.i.i.i391
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374: ; preds = %if.else.i369
  %sub.ptr.div.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i372, 3
  %.sroa.speculated.i.i.i376 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i375, i64 1)
  %add.i.i.i377 = add nsw i64 %.sroa.speculated.i.i.i376, %sub.ptr.div.i.i.i.i375
  %cmp7.i.i.i378 = icmp ult i64 %add.i.i.i377, %sub.ptr.div.i.i.i.i375
  %106 = call i64 @llvm.umin.i64(i64 %add.i.i.i377, i64 1152921504606846975)
  %cond.i.i.i379 = select i1 %cmp7.i.i.i378, i64 1152921504606846975, i64 %106
  %cmp.not.i.i.i380 = icmp ne i64 %cond.i.i.i379, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i380)
  %mul.i.i.i.i.i381 = shl nuw nsw i64 %cond.i.i.i379, 3
  %call5.i.i.i.i.i394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i381) #26
          to label %call5.i.i.i.i.i.noexc393 unwind label %lpad204.loopexit

call5.i.i.i.i.i.noexc393:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374
  %add.ptr.i.i382 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i394, i64 %sub.ptr.sub.i.i.i.i372
  store double %103, ptr %add.ptr.i.i382, align 8, !tbaa !27
  %cmp.i.i.i.i.i383 = icmp sgt i64 %sub.ptr.sub.i.i.i.i372, 0
  br i1 %cmp.i.i.i.i.i383, label %if.then.i.i.i.i.i390, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i384

if.then.i.i.i.i.i390:                             ; preds = %call5.i.i.i.i.i.noexc393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i394, ptr align 8 %nonZeroEntries.sroa.0.61781, i64 %sub.ptr.sub.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i384

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i384: ; preds = %if.then.i.i.i.i.i390, %call5.i.i.i.i.i.noexc393
  %incdec.ptr.i.i385 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i382, i64 8
  %tobool.not.i.i.i386 = icmp eq ptr %nonZeroEntries.sroa.0.61781, null
  br i1 %tobool.not.i.i.i386, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388, label %if.then.i18.i.i387

if.then.i18.i.i387:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i384
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.0.61781, i64 noundef %sub.ptr.sub.i.i.i.i372) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388: ; preds = %if.then.i18.i.i387, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i384
  %add.ptr19.i.i389 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i394, i64 %cond.i.i.i379
  br label %if.end206

lpad201.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad201.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad204.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374
  %lpad.loopexit1480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad204.loopexit.split-lp:                        ; preds = %if.then.i.i.i391
  %lpad.loopexit.split-lp1481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.end206:                                        ; preds = %invoke.cont187, %if.end.i.i.i.i.i325, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312, %lor.lhs.false.i.i.i.i315, %invoke.cont185, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388, %if.then.i366
  %nonZeroEntries.sroa.25.7 = phi ptr [ %add.ptr19.i.i389, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388 ], [ %nonZeroEntries.sroa.25.61779, %if.then.i366 ], [ %nonZeroEntries.sroa.25.61779, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317 ], [ %nonZeroEntries.sroa.25.61779, %invoke.cont185 ], [ %nonZeroEntries.sroa.25.61779, %lor.lhs.false.i.i.i.i315 ], [ %nonZeroEntries.sroa.25.61779, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312 ], [ %nonZeroEntries.sroa.25.61779, %if.end.i.i.i.i.i325 ], [ %nonZeroEntries.sroa.25.61779, %invoke.cont187 ]
  %nonZeroEntries.sroa.16.5 = phi ptr [ %incdec.ptr.i.i385, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388 ], [ %incdec.ptr.i367, %if.then.i366 ], [ %nonZeroEntries.sroa.16.41780, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317 ], [ %nonZeroEntries.sroa.16.41780, %invoke.cont185 ], [ %nonZeroEntries.sroa.16.41780, %lor.lhs.false.i.i.i.i315 ], [ %nonZeroEntries.sroa.16.41780, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312 ], [ %nonZeroEntries.sroa.16.41780, %if.end.i.i.i.i.i325 ], [ %nonZeroEntries.sroa.16.41780, %invoke.cont187 ]
  %nonZeroEntries.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i394, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388 ], [ %nonZeroEntries.sroa.0.61781, %if.then.i366 ], [ %nonZeroEntries.sroa.0.61781, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317 ], [ %nonZeroEntries.sroa.0.61781, %invoke.cont185 ], [ %nonZeroEntries.sroa.0.61781, %lor.lhs.false.i.i.i.i315 ], [ %nonZeroEntries.sroa.0.61781, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312 ], [ %nonZeroEntries.sroa.0.61781, %if.end.i.i.i.i.i325 ], [ %nonZeroEntries.sroa.0.61781, %invoke.cont187 ]
  %nonZeros.sroa.23.9 = phi ptr [ %nonZeros.sroa.23.13, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388 ], [ %nonZeros.sroa.23.13, %if.then.i366 ], [ %nonZeros.sroa.23.81782, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317 ], [ %nonZeros.sroa.23.81782, %invoke.cont185 ], [ %nonZeros.sroa.23.81782, %lor.lhs.false.i.i.i.i315 ], [ %nonZeros.sroa.23.81782, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312 ], [ %nonZeros.sroa.23.81782, %if.end.i.i.i.i.i325 ], [ %nonZeros.sroa.23.81782, %invoke.cont187 ]
  %nonZeros.sroa.14.5 = phi ptr [ %nonZeros.sroa.14.8, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388 ], [ %nonZeros.sroa.14.8, %if.then.i366 ], [ %nonZeros.sroa.14.41783, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317 ], [ %nonZeros.sroa.14.41783, %invoke.cont185 ], [ %nonZeros.sroa.14.41783, %lor.lhs.false.i.i.i.i315 ], [ %nonZeros.sroa.14.41783, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312 ], [ %nonZeros.sroa.14.41783, %if.end.i.i.i.i.i325 ], [ %nonZeros.sroa.14.41783, %invoke.cont187 ]
  %nonZeros.sroa.0.9 = phi ptr [ %nonZeros.sroa.0.13, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i388 ], [ %nonZeros.sroa.0.13, %if.then.i366 ], [ %nonZeros.sroa.0.81784, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i317 ], [ %nonZeros.sroa.0.81784, %invoke.cont185 ], [ %nonZeros.sroa.0.81784, %lor.lhs.false.i.i.i.i315 ], [ %nonZeros.sroa.0.81784, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i312 ], [ %nonZeros.sroa.0.81784, %if.end.i.i.i.i.i325 ], [ %nonZeros.sroa.0.81784, %invoke.cont187 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.01778) #27
  %cmp.i290.not = icmp eq ptr %call.i, %32
  br i1 %cmp.i290.not, label %for.end210, label %invoke.cont185, !llvm.loop !44

for.end210:                                       ; preds = %if.end206, %if.end170
  %nonZeroEntries.sroa.25.6.lcssa = phi ptr [ %nonZeroEntries.sroa.25.3, %if.end170 ], [ %nonZeroEntries.sroa.25.7, %if.end206 ]
  %nonZeroEntries.sroa.16.4.lcssa = phi ptr [ %nonZeroEntries.sroa.16.3, %if.end170 ], [ %nonZeroEntries.sroa.16.5, %if.end206 ]
  %nonZeroEntries.sroa.0.6.lcssa = phi ptr [ %nonZeroEntries.sroa.0.3, %if.end170 ], [ %nonZeroEntries.sroa.0.7, %if.end206 ]
  %nonZeros.sroa.23.8.lcssa = phi ptr [ %nonZeros.sroa.23.4, %if.end170 ], [ %nonZeros.sroa.23.9, %if.end206 ]
  %nonZeros.sroa.14.4.lcssa = phi ptr [ %nonZeros.sroa.14.3, %if.end170 ], [ %nonZeros.sroa.14.5, %if.end206 ]
  %nonZeros.sroa.0.8.lcssa = phi ptr [ %nonZeros.sroa.0.4, %if.end170 ], [ %nonZeros.sroa.0.9, %if.end206 ]
  %arrayidx.i396 = getelementptr inbounds nuw double, ptr %cond.i, i64 %.pre-phi
  %107 = load double, ptr %arrayidx.i396, align 8, !tbaa !27
  %cmp.i.i398 = icmp eq ptr %nonZeroEntries.sroa.0.6.lcssa, %nonZeroEntries.sroa.16.4.lcssa
  br i1 %cmp.i.i398, label %if.end218, label %if.then216

if.then216:                                       ; preds = %for.end210
  %108 = load double, ptr %nonZeroEntries.sroa.0.6.lcssa, align 8, !tbaa !27
  %div = fdiv double %107, %108
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %for.end210
  %fact.0 = phi double [ %107, %for.end210 ], [ %div, %if.then216 ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %nonZeros.sroa.0.8.lcssa to i64
  %cmp2221790.not = icmp eq ptr %nonZeros.sroa.14.4.lcssa, %nonZeros.sroa.0.8.lcssa
  br i1 %cmp2221790.not, label %for.cond.cleanup223, label %invoke.cont230.lr.ph

invoke.cont230.lr.ph:                             ; preds = %if.end218
  %sub.ptr.lhs.cast.i = ptrtoint ptr %nonZeros.sroa.14.4.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %109 = load i64, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  %cmp.not.i.i.i.i421 = icmp ugt i64 %109, %add.i.i.i.i198
  %110 = load ptr, ptr %data_.i.i.i.i.i425, align 8
  %add.ptr.i.i.i.i426 = getelementptr inbounds nuw i64, ptr %110, i64 %.pre-phi
  %111 = load ptr, ptr %data_.i8.i.i.i.i427, align 8
  %add.ptr9.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i426, i64 8
  %112 = load ptr, ptr %data_.i11.i.i.i.i441, align 8
  %tobool.not.i.i442 = icmp eq ptr %112, null
  %sub.ptr.rhs.cast.i.i.i.i445 = ptrtoint ptr %111 to i64
  %neg = fneg double %fact.0
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %invoke.cont230

for.cond.cleanup223:                              ; preds = %if.end263, %if.end218
  store double %fact.0, ptr %arrayidx.i396, align 8, !tbaa !27
  %tobool.not.i.i.i402 = icmp eq ptr %nonZeroEntries.sroa.0.6.lcssa, null
  br i1 %tobool.not.i.i.i402, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %for.cond.cleanup223
  %sub.ptr.lhs.cast.i.i405 = ptrtoint ptr %nonZeroEntries.sroa.25.6.lcssa to i64
  %sub.ptr.rhs.cast.i.i406 = ptrtoint ptr %nonZeroEntries.sroa.0.6.lcssa to i64
  %sub.ptr.sub.i.i407 = sub i64 %sub.ptr.lhs.cast.i.i405, %sub.ptr.rhs.cast.i.i406
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.0.6.lcssa, i64 noundef %sub.ptr.sub.i.i407) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup223, %if.then.i.i.i403
  %tobool.not.i.i.i408 = icmp eq ptr %nonZeros.sroa.0.8.lcssa, null
  br i1 %tobool.not.i.i.i408, label %for.cond122.preheader.backedge, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i411 = ptrtoint ptr %nonZeros.sroa.23.8.lcssa to i64
  %sub.ptr.sub.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i411, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %nonZeros.sroa.0.8.lcssa, i64 noundef %sub.ptr.sub.i.i413) #25
  br label %for.cond122.preheader.backedge

for.cond122.preheader.backedge:                   ; preds = %if.then.i.i.i409, %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.end136
  br label %for.cond122.preheader

invoke.cont230:                                   ; preds = %invoke.cont230.lr.ph, %if.end263
  %k219.01791 = phi i64 [ 0, %invoke.cont230.lr.ph ], [ %inc267, %if.end263 ]
  %add.ptr.i414 = getelementptr inbounds nuw i32, ptr %nonZeros.sroa.0.8.lcssa, i64 %k219.01791
  %113 = load i32, ptr %add.ptr.i414, align 4, !tbaa !39
  %conv228 = sext i32 %113 to i64
  br i1 %cmp.not.i.i.i.i421, label %if.end.i.i.i.i424, label %invoke.cont232

if.end.i.i.i.i424:                                ; preds = %invoke.cont230
  %114 = load i64, ptr %add.ptr.i.i.i.i426, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i428 = shl nuw nsw i64 %114, 3
  %add.ptr6.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %111, i64 %add.ptr6.idx.i.i.i.i428
  %115 = load i64, ptr %add.ptr9.i.i.i.i430, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i431 = shl nuw nsw i64 %115, 3
  %add.ptr11.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %111, i64 %add.ptr11.idx.i.i.i.i431
  %cmp.i.i.i.i.i433 = icmp samesign eq i64 %114, %115
  br i1 %cmp.i.i.i.i.i433, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436, label %lor.lhs.false.i.i.i.i.i434

lor.lhs.false.i.i.i.i.i434:                       ; preds = %if.end.i.i.i.i424
  %116 = load i64, ptr %add.ptr6.i.i.i.i429, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i435 = icmp ult i64 %116, %conv228
  br i1 %cmp.i.i.i.i.i.i435, label %if.end.i.i.i.i.i448, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436

if.end.i.i.i.i.i448:                              ; preds = %lor.lhs.false.i.i.i.i.i434
  %add.ptr.i.i.i.i.i449 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i432, i64 -8
  %117 = load i64, ptr %add.ptr.i.i.i.i.i449, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i450 = icmp ult i64 %117, %conv228
  br i1 %cmp.i9.i.i.i.i.i450, label %invoke.cont232, label %if.end3.i.i.i.i.i451

if.end3.i.i.i.i.i451:                             ; preds = %if.end.i.i.i.i.i448
  %gepdiff.i.i.i.i452 = sub nsw i64 %add.ptr11.idx.i.i.i.i431, %add.ptr6.idx.i.i.i.i428
  %sub.ptr.div.i.i.i.i.i.i.i.i.i453 = ashr exact i64 %gepdiff.i.i.i.i452, 3
  %cmp12.i.i.i.i.i.i.i454 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i453, 0
  br i1 %cmp12.i.i.i.i.i.i.i454, label %while.body.i.i.i.i.i.i.i455, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436

while.body.i.i.i.i.i.i.i455:                      ; preds = %if.end3.i.i.i.i.i451, %while.body.i.i.i.i.i.i.i455
  %__first.addr.014.i.i.i.i.i.i.i456 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i468, %while.body.i.i.i.i.i.i.i455 ], [ %add.ptr6.i.i.i.i429, %if.end3.i.i.i.i.i451 ]
  %__len.013.i.i.i.i.i.i.i457 = phi i64 [ %__len.1.i.i.i.i.i.i.i467, %while.body.i.i.i.i.i.i.i455 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i453, %if.end3.i.i.i.i.i451 ]
  %shr.i.i.i.i.i.i.i458 = lshr i64 %__len.013.i.i.i.i.i.i.i457, 1
  %add.ptr.i.i.i.i.i.i.i.i.i461 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i456, i64 %shr.i.i.i.i.i.i.i458
  %118 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i461, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i464 = icmp ult i64 %118, %conv228
  %incdec.ptr.i.i.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i461, i64 8
  %119 = xor i64 %shr.i.i.i.i.i.i.i458, -1
  %sub2.i.i.i.i.i.i.i466 = add nsw i64 %__len.013.i.i.i.i.i.i.i457, %119
  %__len.1.i.i.i.i.i.i.i467 = select i1 %cmp.i.i8.i.i.i.i.i.i.i464, i64 %sub2.i.i.i.i.i.i.i466, i64 %shr.i.i.i.i.i.i.i458
  %__first.addr.1.i.i.i.i.i.i.i468 = select i1 %cmp.i.i8.i.i.i.i.i.i.i464, ptr %incdec.ptr.i.i.i.i.i.i.i465, ptr %__first.addr.014.i.i.i.i.i.i.i456
  %cmp.i.i.i.i.i.i.i469 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i467, 0
  br i1 %cmp.i.i.i.i.i.i.i469, label %while.body.i.i.i.i.i.i.i455, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436: ; preds = %while.body.i.i.i.i.i.i.i455, %if.end3.i.i.i.i.i451, %lor.lhs.false.i.i.i.i.i434, %if.end.i.i.i.i424
  %retval.0.i.i.i.i.i437 = phi ptr [ %add.ptr6.i.i.i.i429, %lor.lhs.false.i.i.i.i.i434 ], [ %add.ptr6.i.i.i.i429, %if.end.i.i.i.i424 ], [ %add.ptr6.i.i.i.i429, %if.end3.i.i.i.i.i451 ], [ %__first.addr.1.i.i.i.i.i.i.i468, %while.body.i.i.i.i.i.i.i455 ]
  %cmp14.i.i.i.i438 = icmp eq ptr %retval.0.i.i.i.i.i437, %add.ptr11.i.i.i.i432
  br i1 %cmp14.i.i.i.i438, label %invoke.cont232, label %lor.lhs.false.i.i.i.i439

lor.lhs.false.i.i.i.i439:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436
  %120 = load i64, ptr %retval.0.i.i.i.i.i437, align 8, !tbaa !31
  %cmp16.not.i.i.i.i440 = icmp ne i64 %120, %conv228
  %brmerge = select i1 %cmp16.not.i.i.i.i440, i1 true, i1 %tobool.not.i.i442
  br i1 %brmerge, label %invoke.cont232, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %lor.lhs.false.i.i.i.i439
  %sub.ptr.lhs.cast.i.i.i.i444 = ptrtoint ptr %retval.0.i.i.i.i.i437 to i64
  %sub.ptr.sub.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i445
  %121 = ashr exact i64 %sub.ptr.sub.i.i.i.i446, 1
  %arrayidx.i.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %112, i64 %121
  %122 = load i32, ptr %arrayidx.i.i.i.i.i447, align 4, !tbaa !39
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %lor.lhs.false.i.i.i.i439, %if.then.i.i443, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436, %if.end.i.i.i.i.i448, %invoke.cont230
  %.sink.i.i422 = phi i32 [ %122, %if.then.i.i443 ], [ 0, %if.end.i.i.i.i.i448 ], [ 0, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i436 ], [ 0, %lor.lhs.false.i.i.i.i439 ], [ 0, %invoke.cont230 ]
  %add234 = add nsw i32 %.sink.i.i422, %74
  %add.ptr.i470 = getelementptr inbounds nuw i32, ptr %levii.sroa.0.1, i64 %conv228
  %123 = load i32, ptr %add.ptr.i470, align 4, !tbaa !39
  %cmp239 = icmp eq i32 %123, 0
  br i1 %cmp239, label %if.then240, label %if.else

if.then240:                                       ; preds = %invoke.cont232
  %cmp241.not = icmp sgt i32 %add234, %add
  br i1 %cmp241.not, label %if.end263, label %if.then242

if.then242:                                       ; preds = %if.then240
  %add.ptr.i471 = getelementptr inbounds nuw double, ptr %nonZeroEntries.sroa.0.6.lcssa, i64 %k219.01791
  %124 = load double, ptr %add.ptr.i471, align 8, !tbaa !27
  %mul244 = fmul double %124, %neg
  %arrayidx.i472 = getelementptr inbounds nuw double, ptr %cond.i, i64 %conv228
  store double %mul244, ptr %arrayidx.i472, align 8, !tbaa !27
  br label %if.end263.sink.split

if.else:                                          ; preds = %invoke.cont232
  %add.ptr.i474 = getelementptr inbounds nuw double, ptr %nonZeroEntries.sroa.0.6.lcssa, i64 %k219.01791
  %125 = load double, ptr %add.ptr.i474, align 8, !tbaa !27
  %arrayidx.i475 = getelementptr inbounds nuw double, ptr %cond.i, i64 %conv228
  %126 = load double, ptr %arrayidx.i475, align 8, !tbaa !27
  %127 = call double @llvm.fmuladd.f64(double %neg, double %125, double %126)
  store double %127, ptr %arrayidx.i475, align 8, !tbaa !27
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %add234, i32 %123)
  br label %if.end263.sink.split

if.end263.sink.split:                             ; preds = %if.else, %if.then242
  %add234.sink = phi i32 [ %add234, %if.then242 ], [ %.sroa.speculated, %if.else ]
  store i32 %add234.sink, ptr %add.ptr.i470, align 4, !tbaa !39
  br label %if.end263

if.end263:                                        ; preds = %if.end263.sink.split, %if.then240
  %inc267 = add nuw i64 %k219.01791, 1
  %exitcond2031.not = icmp eq i64 %inc267, %umax
  br i1 %exitcond2031.not, label %for.cond.cleanup223, label %invoke.cont230, !llvm.loop !49

ehcleanup278:                                     ; preds = %lpad204.loopexit, %lpad204.loopexit.split-lp, %lpad201.loopexit, %lpad201.loopexit.split-lp, %lpad167
  %nonZeroEntries.sroa.25.4 = phi ptr [ %nonZeroEntries.sroa.25.8, %lpad167 ], [ %nonZeroEntries.sroa.25.61779, %lpad201.loopexit ], [ %nonZeroEntries.sroa.25.61779, %lpad201.loopexit.split-lp ], [ %nonZeroEntries.sroa.16.41780, %lpad204.loopexit ], [ %nonZeroEntries.sroa.16.41780, %lpad204.loopexit.split-lp ]
  %nonZeroEntries.sroa.0.4 = phi ptr [ %nonZeroEntries.sroa.16.6, %lpad167 ], [ %nonZeroEntries.sroa.0.61781, %lpad201.loopexit ], [ %nonZeroEntries.sroa.0.61781, %lpad201.loopexit.split-lp ], [ %nonZeroEntries.sroa.0.61781, %lpad204.loopexit ], [ %nonZeroEntries.sroa.0.61781, %lpad204.loopexit.split-lp ]
  %nonZeros.sroa.23.6 = phi ptr [ %nonZeros.sroa.23.5, %lpad167 ], [ %nonZeros.sroa.14.41783, %lpad201.loopexit ], [ %nonZeros.sroa.14.41783, %lpad201.loopexit.split-lp ], [ %nonZeros.sroa.23.13, %lpad204.loopexit ], [ %nonZeros.sroa.23.13, %lpad204.loopexit.split-lp ]
  %nonZeros.sroa.0.6 = phi ptr [ %nonZeros.sroa.0.5, %lpad167 ], [ %nonZeros.sroa.0.81784, %lpad201.loopexit ], [ %nonZeros.sroa.0.81784, %lpad201.loopexit.split-lp ], [ %nonZeros.sroa.0.13, %lpad204.loopexit ], [ %nonZeros.sroa.0.13, %lpad204.loopexit.split-lp ]
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad167 ], [ %lpad.loopexit, %lpad201.loopexit ], [ %lpad.loopexit.split-lp, %lpad201.loopexit.split-lp ], [ %lpad.loopexit1480, %lpad204.loopexit ], [ %lpad.loopexit.split-lp1481, %lpad204.loopexit.split-lp ]
  %tobool.not.i.i.i479 = icmp eq ptr %nonZeroEntries.sroa.0.4, null
  br i1 %tobool.not.i.i.i479, label %_ZNSt6vectorIdSaIdEED2Ev.exit485, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %ehcleanup278
  %sub.ptr.lhs.cast.i.i482 = ptrtoint ptr %nonZeroEntries.sroa.25.4 to i64
  %sub.ptr.rhs.cast.i.i483 = ptrtoint ptr %nonZeroEntries.sroa.0.4 to i64
  %sub.ptr.sub.i.i484 = sub i64 %sub.ptr.lhs.cast.i.i482, %sub.ptr.rhs.cast.i.i483
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.0.4, i64 noundef %sub.ptr.sub.i.i484) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit485

_ZNSt6vectorIdSaIdEED2Ev.exit485:                 ; preds = %ehcleanup278.thread.loopexit, %ehcleanup278.thread.loopexit.split-lp, %ehcleanup278, %if.then.i.i.i480
  %.pn83.pn.pn.pn1418 = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup278 ], [ %.pn83.pn.pn.pn, %if.then.i.i.i480 ], [ %lpad.loopexit1494, %ehcleanup278.thread.loopexit ], [ %lpad.loopexit.split-lp1495, %ehcleanup278.thread.loopexit.split-lp ]
  %nonZeros.sroa.0.61417 = phi ptr [ %nonZeros.sroa.0.6, %ehcleanup278 ], [ %nonZeros.sroa.0.6, %if.then.i.i.i480 ], [ %nonZeros.sroa.0.3.ph, %ehcleanup278.thread.loopexit ], [ %nonZeros.sroa.0.3.ph1493, %ehcleanup278.thread.loopexit.split-lp ]
  %nonZeros.sroa.23.61416 = phi ptr [ %nonZeros.sroa.23.6, %ehcleanup278 ], [ %nonZeros.sroa.23.6, %if.then.i.i.i480 ], [ %nonZeros.sroa.23.3.ph, %ehcleanup278.thread.loopexit ], [ %nonZeros.sroa.23.3.ph1492, %ehcleanup278.thread.loopexit.split-lp ]
  %tobool.not.i.i.i486 = icmp eq ptr %nonZeros.sroa.0.61417, null
  br i1 %tobool.not.i.i.i486, label %ehcleanup433, label %ehcleanup433.sink.split

if.end.i495:                                      ; preds = %cleanup
  br i1 %cmp.not.i, label %for.cond.cleanup297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i502

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i502: ; preds = %if.end.i495
  %call5.i.i.i.i518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %invoke.cont287 unwind label %ehcleanup429.thread.loopexit

invoke.cont287:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i502
  %add.ptr21.i513 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i518, i64 %conv60
  br i1 %cmp.i521, label %if.then.i542, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i529

if.then.i542:                                     ; preds = %invoke.cont287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc543 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit955.thread

.noexc543:                                        ; preds = %if.then.i542
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i529: ; preds = %invoke.cont287
  %call5.i.i.i.i545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #26
          to label %for.body298.preheader unwind label %ehcleanup429.thread.loopexit

for.body298.preheader:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i529
  %add.ptr21.i540 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i545, i64 %conv60
  br label %for.body298

for.cond.cleanup297:                              ; preds = %if.end316, %if.end.i495
  %wNonZeroEntries.sroa.17.1.lcssa = phi ptr [ null, %if.end.i495 ], [ %wNonZeroEntries.sroa.17.3, %if.end316 ]
  %wNonZeroEntries.sroa.0.1.lcssa = phi ptr [ null, %if.end.i495 ], [ %wNonZeroEntries.sroa.0.3, %if.end316 ]
  %wNonZeros.sroa.18.2.lcssa = phi ptr [ null, %if.end.i495 ], [ %wNonZeros.sroa.18.4, %if.end316 ]
  %wNonZeros.sroa.12.1.lcssa = phi ptr [ null, %if.end.i495 ], [ %wNonZeros.sroa.12.2, %if.end316 ]
  %wNonZeros.sroa.0.2.lcssa = phi ptr [ null, %if.end.i495 ], [ %wNonZeros.sroa.0.4, %if.end316 ]
  %sub.ptr.lhs.cast.i549 = ptrtoint ptr %levii.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i550 = ptrtoint ptr %levii.sroa.0.1 to i64
  %sub.ptr.sub.i551 = sub i64 %sub.ptr.lhs.cast.i549, %sub.ptr.rhs.cast.i550
  %cmp.i553 = icmp ugt i64 %sub.ptr.sub.i551, 9223372036854775804
  br i1 %cmp.i553, label %if.then.i574, label %if.end.i554

if.then.i574:                                     ; preds = %for.cond.cleanup297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc575 unwind label %ehcleanup427.thread.loopexit.split-lp

.noexc575:                                        ; preds = %if.then.i574
  unreachable

if.end.i554:                                      ; preds = %for.cond.cleanup297
  %cmp3.i560.not = icmp eq ptr %levii.sroa.20.1, %levii.sroa.0.1
  br i1 %cmp3.i560.not, label %for.cond359.preheader, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i561

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i561: ; preds = %if.end.i554
  %call5.i.i.i.i577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i551) #26
          to label %for.body333.preheader unwind label %ehcleanup427.thread.loopexit

ehcleanup429.thread.loopexit:                     ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i529, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i502
  %wNonZeros.sroa.18.1.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i502 ], [ %add.ptr21.i513, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i529 ]
  %wNonZeros.sroa.0.1.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i502 ], [ %call5.i.i.i.i518, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i529 ]
  %lpad.loopexit1500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit955

_ZNSt6vectorIdSaIdEED2Ev.exit955.thread:          ; preds = %if.then.i542
  %lpad.loopexit.split-lp1501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433.sink.split

for.body298:                                      ; preds = %for.body298.preheader, %if.end316
  %i291.01802 = phi i64 [ %inc319, %if.end316 ], [ 0, %for.body298.preheader ]
  %wNonZeros.sroa.0.21801 = phi ptr [ %wNonZeros.sroa.0.4, %if.end316 ], [ %call5.i.i.i.i518, %for.body298.preheader ]
  %wNonZeros.sroa.12.11800 = phi ptr [ %wNonZeros.sroa.12.2, %if.end316 ], [ %call5.i.i.i.i518, %for.body298.preheader ]
  %wNonZeros.sroa.18.21799 = phi ptr [ %wNonZeros.sroa.18.4, %if.end316 ], [ %add.ptr21.i513, %for.body298.preheader ]
  %wNonZeroEntries.sroa.0.11798 = phi ptr [ %wNonZeroEntries.sroa.0.3, %if.end316 ], [ %call5.i.i.i.i545, %for.body298.preheader ]
  %wNonZeroEntries.sroa.12.11797 = phi ptr [ %wNonZeroEntries.sroa.12.2, %if.end316 ], [ %call5.i.i.i.i545, %for.body298.preheader ]
  %wNonZeroEntries.sroa.17.11796 = phi ptr [ %wNonZeroEntries.sroa.17.3, %if.end316 ], [ %add.ptr21.i540, %for.body298.preheader ]
  %arrayidx.i579 = getelementptr inbounds nuw double, ptr %cond.i, i64 %i291.01802
  %128 = load double, ptr %arrayidx.i579, align 8, !tbaa !27
  %129 = call double @llvm.fabs.f64(double %128)
  %or.cond1478 = fcmp ogt double %129, 0x3CB0000000000000
  br i1 %or.cond1478, label %if.then309, label %if.end316

if.then309:                                       ; preds = %for.body298
  %conv311 = trunc i64 %i291.01802 to i32
  %cmp.not.i.i582 = icmp eq ptr %wNonZeros.sroa.12.11800, %wNonZeros.sroa.18.21799
  br i1 %cmp.not.i.i582, label %if.else.i.i585, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %if.then309
  store i32 %conv311, ptr %wNonZeros.sroa.12.11800, align 4, !tbaa !39
  br label %invoke.cont313

if.else.i.i585:                                   ; preds = %if.then309
  %sub.ptr.lhs.cast.i.i.i.i.i586 = ptrtoint ptr %wNonZeros.sroa.12.11800 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i587 = ptrtoint ptr %wNonZeros.sroa.0.21801 to i64
  %sub.ptr.sub.i.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i.i587
  %cmp.i.i.i.i589 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i588, 9223372036854775804
  br i1 %cmp.i.i.i.i589, label %if.then.i.i.i.i607, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i590

if.then.i.i.i.i607:                               ; preds = %if.else.i.i585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc608 unwind label %lpad312.loopexit.split-lp

.noexc608:                                        ; preds = %if.then.i.i.i.i607
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i590: ; preds = %if.else.i.i585
  %sub.ptr.div.i.i.i.i.i591 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i588, 2
  %.sroa.speculated.i.i.i.i592 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i591, i64 1)
  %add.i.i.i.i593 = add nsw i64 %.sroa.speculated.i.i.i.i592, %sub.ptr.div.i.i.i.i.i591
  %cmp7.i.i.i.i594 = icmp ult i64 %add.i.i.i.i593, %sub.ptr.div.i.i.i.i.i591
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i593, i64 2305843009213693951)
  %cond.i.i.i.i595 = select i1 %cmp7.i.i.i.i594, i64 2305843009213693951, i64 %130
  %cmp.not.i.i.i.i596 = icmp ne i64 %cond.i.i.i.i595, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i596)
  %mul.i.i.i.i.i.i597 = shl nuw nsw i64 %cond.i.i.i.i595, 2
  %call5.i.i.i.i.i.i610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i597) #26
          to label %call5.i.i.i.i.i.i.noexc609 unwind label %lpad312.loopexit

call5.i.i.i.i.i.i.noexc609:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i590
  %add.ptr.i.i.i598 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i610, i64 %sub.ptr.sub.i.i.i.i.i588
  store i32 %conv311, ptr %add.ptr.i.i.i598, align 4, !tbaa !39
  %cmp.i.i.i.i.i.i599 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i588, 0
  br i1 %cmp.i.i.i.i.i.i599, label %if.then.i.i.i.i.i.i606, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i600

if.then.i.i.i.i.i.i606:                           ; preds = %call5.i.i.i.i.i.i.noexc609
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i610, ptr align 4 %wNonZeros.sroa.0.21801, i64 %sub.ptr.sub.i.i.i.i.i588, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i600

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i600: ; preds = %if.then.i.i.i.i.i.i606, %call5.i.i.i.i.i.i.noexc609
  %tobool.not.i.i.i.i602 = icmp eq ptr %wNonZeros.sroa.0.21801, null
  br i1 %tobool.not.i.i.i.i602, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604, label %if.then.i18.i.i.i603

if.then.i18.i.i.i603:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i600
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeros.sroa.0.21801, i64 noundef %sub.ptr.sub.i.i.i.i.i588) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604: ; preds = %if.then.i18.i.i.i603, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i600
  %add.ptr19.i.i.i605 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i610, i64 %cond.i.i.i.i595
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604, %if.then.i.i583
  %wNonZeros.sroa.18.7 = phi ptr [ %add.ptr19.i.i.i605, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604 ], [ %wNonZeros.sroa.18.21799, %if.then.i.i583 ]
  %add.ptr.i.i.i598.pn = phi ptr [ %add.ptr.i.i.i598, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604 ], [ %wNonZeros.sroa.12.11800, %if.then.i.i583 ]
  %wNonZeros.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i.i610, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i604 ], [ %wNonZeros.sroa.0.21801, %if.then.i.i583 ]
  %wNonZeros.sroa.12.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i598.pn, i64 4
  %cmp.not.i614 = icmp eq ptr %wNonZeroEntries.sroa.12.11797, %wNonZeroEntries.sroa.17.11796
  br i1 %cmp.not.i614, label %if.else.i618, label %if.then.i615

if.then.i615:                                     ; preds = %invoke.cont313
  store double %128, ptr %wNonZeroEntries.sroa.12.11797, align 8, !tbaa !27
  %incdec.ptr.i616 = getelementptr inbounds nuw i8, ptr %wNonZeroEntries.sroa.12.11797, i64 8
  br label %if.end316

if.else.i618:                                     ; preds = %invoke.cont313
  %sub.ptr.lhs.cast.i.i.i.i619 = ptrtoint ptr %wNonZeroEntries.sroa.12.11797 to i64
  %sub.ptr.rhs.cast.i.i.i.i620 = ptrtoint ptr %wNonZeroEntries.sroa.0.11798 to i64
  %sub.ptr.sub.i.i.i.i621 = sub i64 %sub.ptr.lhs.cast.i.i.i.i619, %sub.ptr.rhs.cast.i.i.i.i620
  %cmp.i.i.i622 = icmp eq i64 %sub.ptr.sub.i.i.i.i621, 9223372036854775800
  br i1 %cmp.i.i.i622, label %if.then.i.i.i640, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i623

if.then.i.i.i640:                                 ; preds = %if.else.i618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc641 unwind label %lpad300.loopexit.split-lp

.noexc641:                                        ; preds = %if.then.i.i.i640
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i623: ; preds = %if.else.i618
  %sub.ptr.div.i.i.i.i624 = ashr exact i64 %sub.ptr.sub.i.i.i.i621, 3
  %.sroa.speculated.i.i.i625 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i624, i64 1)
  %add.i.i.i626 = add nsw i64 %.sroa.speculated.i.i.i625, %sub.ptr.div.i.i.i.i624
  %cmp7.i.i.i627 = icmp ult i64 %add.i.i.i626, %sub.ptr.div.i.i.i.i624
  %131 = call i64 @llvm.umin.i64(i64 %add.i.i.i626, i64 1152921504606846975)
  %cond.i.i.i628 = select i1 %cmp7.i.i.i627, i64 1152921504606846975, i64 %131
  %cmp.not.i.i.i629 = icmp ne i64 %cond.i.i.i628, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i629)
  %mul.i.i.i.i.i630 = shl nuw nsw i64 %cond.i.i.i628, 3
  %call5.i.i.i.i.i643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i630) #26
          to label %call5.i.i.i.i.i.noexc642 unwind label %lpad300.loopexit

call5.i.i.i.i.i.noexc642:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i623
  %add.ptr.i.i631 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i643, i64 %sub.ptr.sub.i.i.i.i621
  store double %128, ptr %add.ptr.i.i631, align 8, !tbaa !27
  %cmp.i.i.i.i.i632 = icmp sgt i64 %sub.ptr.sub.i.i.i.i621, 0
  br i1 %cmp.i.i.i.i.i632, label %if.then.i.i.i.i.i639, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i633

if.then.i.i.i.i.i639:                             ; preds = %call5.i.i.i.i.i.noexc642
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i643, ptr align 8 %wNonZeroEntries.sroa.0.11798, i64 %sub.ptr.sub.i.i.i.i621, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i633

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i633: ; preds = %if.then.i.i.i.i.i639, %call5.i.i.i.i.i.noexc642
  %incdec.ptr.i.i634 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i631, i64 8
  %tobool.not.i.i.i635 = icmp eq ptr %wNonZeroEntries.sroa.0.11798, null
  br i1 %tobool.not.i.i.i635, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637, label %if.then.i18.i.i636

if.then.i18.i.i636:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i633
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeroEntries.sroa.0.11798, i64 noundef %sub.ptr.sub.i.i.i.i621) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637: ; preds = %if.then.i18.i.i636, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i633
  %add.ptr19.i.i638 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i643, i64 %cond.i.i.i628
  br label %if.end316

lpad300.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i623
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad300.loopexit.split-lp:                        ; preds = %if.then.i.i.i640
  %lpad.loopexit.split-lp1490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad312.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i590
  %lpad.loopexit1486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad312.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i607
  %lpad.loopexit.split-lp1487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

if.end316:                                        ; preds = %for.body298, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637, %if.then.i615
  %wNonZeroEntries.sroa.17.3 = phi ptr [ %add.ptr19.i.i638, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637 ], [ %wNonZeroEntries.sroa.17.11796, %if.then.i615 ], [ %wNonZeroEntries.sroa.17.11796, %for.body298 ]
  %wNonZeroEntries.sroa.12.2 = phi ptr [ %incdec.ptr.i.i634, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637 ], [ %incdec.ptr.i616, %if.then.i615 ], [ %wNonZeroEntries.sroa.12.11797, %for.body298 ]
  %wNonZeroEntries.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i643, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637 ], [ %wNonZeroEntries.sroa.0.11798, %if.then.i615 ], [ %wNonZeroEntries.sroa.0.11798, %for.body298 ]
  %wNonZeros.sroa.18.4 = phi ptr [ %wNonZeros.sroa.18.7, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637 ], [ %wNonZeros.sroa.18.7, %if.then.i615 ], [ %wNonZeros.sroa.18.21799, %for.body298 ]
  %wNonZeros.sroa.12.2 = phi ptr [ %wNonZeros.sroa.12.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637 ], [ %wNonZeros.sroa.12.4, %if.then.i615 ], [ %wNonZeros.sroa.12.11800, %for.body298 ]
  %wNonZeros.sroa.0.4 = phi ptr [ %wNonZeros.sroa.0.7, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i637 ], [ %wNonZeros.sroa.0.7, %if.then.i615 ], [ %wNonZeros.sroa.0.21801, %for.body298 ]
  %inc319 = add nuw i64 %i291.01802, 1
  %exitcond2032.not = icmp eq i64 %inc319, %conv60
  br i1 %exitcond2032.not, label %for.cond.cleanup297, label %for.body298, !llvm.loop !50

for.body333.preheader:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i561
  %add.ptr21.i572 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i577, i64 %sub.ptr.sub.i551
  br label %for.body333

for.cond359.preheader:                            ; preds = %if.end347, %if.end.i554
  %leviiNonZeroEntries.sroa.0.1.lcssa = phi ptr [ null, %if.end.i554 ], [ %leviiNonZeroEntries.sroa.0.3, %if.end347 ]
  %leviiNonZeroEntries.sroa.16.1.lcssa = phi ptr [ null, %if.end.i554 ], [ %leviiNonZeroEntries.sroa.16.3, %if.end347 ]
  %sub.ptr.rhs.cast.i683 = ptrtoint ptr %wNonZeros.sroa.0.2.lcssa to i64
  %cmp3611815.not = icmp eq ptr %wNonZeros.sroa.12.1.lcssa, %wNonZeros.sroa.0.2.lcssa
  br i1 %cmp3611815.not, label %for.cond.cleanup362, label %for.body363.lr.ph

for.body363.lr.ph:                                ; preds = %for.cond359.preheader
  %sub.ptr.lhs.cast.i682 = ptrtoint ptr %wNonZeros.sroa.12.1.lcssa to i64
  %sub.ptr.sub.i684 = sub i64 %sub.ptr.lhs.cast.i682, %sub.ptr.rhs.cast.i683
  %sub.ptr.div.i685 = ashr exact i64 %sub.ptr.sub.i684, 2
  %add.i.i.i.i788 = add nuw nsw i64 %indvars.iv2035, 1
  %umax2033 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i685, i64 1)
  %132 = trunc nuw nsw i64 %indvars.iv2035 to i32
  %133 = trunc nuw nsw i64 %indvars.iv2035 to i32
  br label %for.body363

ehcleanup427.thread.loopexit:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i561
  %lpad.loopexit1503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

ehcleanup427.thread.loopexit.split-lp:            ; preds = %if.then.i574
  %lpad.loopexit.split-lp1504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

for.body333:                                      ; preds = %for.body333.preheader, %if.end347
  %__begin2.sroa.0.01812 = phi ptr [ %incdec.ptr.i680, %if.end347 ], [ %levii.sroa.0.1, %for.body333.preheader ]
  %leviiNonZeroEntries.sroa.16.11811 = phi ptr [ %leviiNonZeroEntries.sroa.16.3, %if.end347 ], [ %add.ptr21.i572, %for.body333.preheader ]
  %leviiNonZeroEntries.sroa.11.11810 = phi ptr [ %leviiNonZeroEntries.sroa.11.2, %if.end347 ], [ %call5.i.i.i.i577, %for.body333.preheader ]
  %leviiNonZeroEntries.sroa.0.11809 = phi ptr [ %leviiNonZeroEntries.sroa.0.3, %if.end347 ], [ %call5.i.i.i.i577, %for.body333.preheader ]
  %134 = load i32, ptr %__begin2.sroa.0.01812, align 4, !tbaa !39
  %or.cond1479.not = icmp eq i32 %134, 0
  br i1 %or.cond1479.not, label %if.end347, label %if.then344

if.then344:                                       ; preds = %for.body333
  %cmp.not.i649 = icmp eq ptr %leviiNonZeroEntries.sroa.11.11810, %leviiNonZeroEntries.sroa.16.11811
  br i1 %cmp.not.i649, label %if.else.i653, label %if.then.i650

if.then.i650:                                     ; preds = %if.then344
  store i32 %134, ptr %leviiNonZeroEntries.sroa.11.11810, align 4, !tbaa !39
  %incdec.ptr.i651 = getelementptr inbounds nuw i8, ptr %leviiNonZeroEntries.sroa.11.11810, i64 4
  br label %if.end347

if.else.i653:                                     ; preds = %if.then344
  %sub.ptr.lhs.cast.i.i.i.i654 = ptrtoint ptr %leviiNonZeroEntries.sroa.16.11811 to i64
  %sub.ptr.rhs.cast.i.i.i.i655 = ptrtoint ptr %leviiNonZeroEntries.sroa.0.11809 to i64
  %sub.ptr.sub.i.i.i.i656 = sub i64 %sub.ptr.lhs.cast.i.i.i.i654, %sub.ptr.rhs.cast.i.i.i.i655
  %cmp.i.i.i657 = icmp eq i64 %sub.ptr.sub.i.i.i.i656, 9223372036854775804
  br i1 %cmp.i.i.i657, label %if.then.i.i.i675, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i658

if.then.i.i.i675:                                 ; preds = %if.else.i653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc676 unwind label %lpad345.loopexit.split-lp

.noexc676:                                        ; preds = %if.then.i.i.i675
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i658: ; preds = %if.else.i653
  %sub.ptr.div.i.i.i.i659 = ashr exact i64 %sub.ptr.sub.i.i.i.i656, 2
  %.sroa.speculated.i.i.i660 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i659, i64 1)
  %add.i.i.i661 = add nsw i64 %.sroa.speculated.i.i.i660, %sub.ptr.div.i.i.i.i659
  %cmp7.i.i.i662 = icmp ult i64 %add.i.i.i661, %sub.ptr.div.i.i.i.i659
  %135 = call i64 @llvm.umin.i64(i64 %add.i.i.i661, i64 2305843009213693951)
  %cond.i.i.i663 = select i1 %cmp7.i.i.i662, i64 2305843009213693951, i64 %135
  %cmp.not.i.i.i664 = icmp ne i64 %cond.i.i.i663, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i664)
  %mul.i.i.i.i.i665 = shl nuw nsw i64 %cond.i.i.i663, 2
  %call5.i.i.i.i.i678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i665) #26
          to label %call5.i.i.i.i.i.noexc677 unwind label %lpad345.loopexit

call5.i.i.i.i.i.noexc677:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i658
  %add.ptr.i.i666 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i678, i64 %sub.ptr.sub.i.i.i.i656
  store i32 %134, ptr %add.ptr.i.i666, align 4, !tbaa !39
  %cmp.i.i.i.i.i667 = icmp sgt i64 %sub.ptr.sub.i.i.i.i656, 0
  br i1 %cmp.i.i.i.i.i667, label %if.then.i.i.i.i.i674, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i668

if.then.i.i.i.i.i674:                             ; preds = %call5.i.i.i.i.i.noexc677
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i678, ptr align 4 %leviiNonZeroEntries.sroa.0.11809, i64 %sub.ptr.sub.i.i.i.i656, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i668

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i668: ; preds = %if.then.i.i.i.i.i674, %call5.i.i.i.i.i.noexc677
  %incdec.ptr.i.i669 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i666, i64 4
  %tobool.not.i.i.i670 = icmp eq ptr %leviiNonZeroEntries.sroa.0.11809, null
  br i1 %tobool.not.i.i.i670, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672, label %if.then.i18.i.i671

if.then.i18.i.i671:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i668
  call void @_ZdlPvm(ptr noundef nonnull %leviiNonZeroEntries.sroa.0.11809, i64 noundef %sub.ptr.sub.i.i.i.i656) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672: ; preds = %if.then.i18.i.i671, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i668
  %add.ptr19.i.i673 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i678, i64 %cond.i.i.i663
  br label %if.end347

lpad345.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i658
  %lpad.loopexit1483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad345.loopexit.split-lp:                        ; preds = %if.then.i.i.i675
  %lpad.loopexit.split-lp1484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

if.end347:                                        ; preds = %for.body333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672, %if.then.i650
  %leviiNonZeroEntries.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i678, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672 ], [ %leviiNonZeroEntries.sroa.0.11809, %if.then.i650 ], [ %leviiNonZeroEntries.sroa.0.11809, %for.body333 ]
  %leviiNonZeroEntries.sroa.11.2 = phi ptr [ %incdec.ptr.i.i669, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672 ], [ %incdec.ptr.i651, %if.then.i650 ], [ %leviiNonZeroEntries.sroa.11.11810, %for.body333 ]
  %leviiNonZeroEntries.sroa.16.3 = phi ptr [ %add.ptr19.i.i673, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i672 ], [ %leviiNonZeroEntries.sroa.16.11811, %if.then.i650 ], [ %leviiNonZeroEntries.sroa.16.11811, %for.body333 ]
  %incdec.ptr.i680 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01812, i64 4
  %cmp.i646.not = icmp eq ptr %incdec.ptr.i680, %levii.sroa.20.1
  br i1 %cmp.i646.not, label %for.cond359.preheader, label %for.body333

for.cond.cleanup362:                              ; preds = %if.end420, %for.cond359.preheader
  %tobool.not.i.i.i686 = icmp eq ptr %leviiNonZeroEntries.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i686, label %_ZNSt6vectorIiSaIiEED2Ev.exit692, label %if.then.i.i.i687

if.then.i.i.i687:                                 ; preds = %for.cond.cleanup362
  %sub.ptr.lhs.cast.i.i689 = ptrtoint ptr %leviiNonZeroEntries.sroa.16.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i690 = ptrtoint ptr %leviiNonZeroEntries.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i691 = sub i64 %sub.ptr.lhs.cast.i.i689, %sub.ptr.rhs.cast.i.i690
  call void @_ZdlPvm(ptr noundef nonnull %leviiNonZeroEntries.sroa.0.1.lcssa, i64 noundef %sub.ptr.sub.i.i691) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit692

_ZNSt6vectorIiSaIiEED2Ev.exit692:                 ; preds = %for.cond.cleanup362, %if.then.i.i.i687
  %tobool.not.i.i.i693 = icmp eq ptr %wNonZeroEntries.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i693, label %_ZNSt6vectorIdSaIdEED2Ev.exit699, label %if.then.i.i.i694

if.then.i.i.i694:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit692
  %sub.ptr.lhs.cast.i.i696 = ptrtoint ptr %wNonZeroEntries.sroa.17.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i697 = ptrtoint ptr %wNonZeroEntries.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i698 = sub i64 %sub.ptr.lhs.cast.i.i696, %sub.ptr.rhs.cast.i.i697
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeroEntries.sroa.0.1.lcssa, i64 noundef %sub.ptr.sub.i.i698) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit699

_ZNSt6vectorIdSaIdEED2Ev.exit699:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit692, %if.then.i.i.i694
  %tobool.not.i.i.i700 = icmp eq ptr %wNonZeros.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i700, label %_ZNSt6vectorIiSaIiEED2Ev.exit706, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit699
  %sub.ptr.lhs.cast.i.i703 = ptrtoint ptr %wNonZeros.sroa.18.2.lcssa to i64
  %sub.ptr.sub.i.i705 = sub i64 %sub.ptr.lhs.cast.i.i703, %sub.ptr.rhs.cast.i683
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeros.sroa.0.2.lcssa, i64 noundef %sub.ptr.sub.i.i705) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit706

_ZNSt6vectorIiSaIiEED2Ev.exit706:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit699, %if.then.i.i.i701
  %tobool.not.i.i.i707 = icmp eq ptr %levii.sroa.0.1, null
  br i1 %tobool.not.i.i.i707, label %_ZNSt6vectorIiSaIiEED2Ev.exit713, label %if.then.i.i.i708

if.then.i.i.i708:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit706
  call void @_ZdlPvm(ptr noundef nonnull %levii.sroa.0.1, i64 noundef %sub.ptr.sub.i551) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit713

_ZNSt6vectorIiSaIiEED2Ev.exit713:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit706, %if.then.i.i.i708
  %cmp.not.i.i714 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i714, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit713
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit713, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %indvars.iv.next2036 = add nuw nsw i64 %indvars.iv2035, 1
  %exitcond2039.not = icmp eq i64 %indvars.iv.next2036, %wide.trip.count2038
  br i1 %exitcond2039.not, label %for.cond.cleanup66, label %for.body67, !llvm.loop !51

for.body363:                                      ; preds = %for.body363.lr.ph, %if.end420
  %k358.01816 = phi i64 [ 0, %for.body363.lr.ph ], [ %inc423, %if.end420 ]
  %add.ptr.i715 = getelementptr inbounds nuw i32, ptr %wNonZeros.sroa.0.2.lcssa, i64 %k358.01816
  %136 = load i32, ptr %add.ptr.i715, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %cmp366 = icmp sgt i64 %indvars.iv2035, %137
  %add.ptr.i716 = getelementptr inbounds nuw double, ptr %wNonZeroEntries.sroa.0.1.lcssa, i64 %k358.01816
  br i1 %cmp366, label %invoke.cont374, label %invoke.cont392

invoke.cont374:                                   ; preds = %for.body363
  %138 = load i64, ptr %filled1_.i.i.i.i721, align 8, !tbaa !29
  %cmp.not.i.i.i.i723 = icmp ugt i64 %138, %add.i.i.i.i788
  br i1 %cmp.not.i.i.i.i723, label %if.end.i.i.i.i725, label %if.then.i.i724

if.end.i.i.i.i725:                                ; preds = %invoke.cont374
  %139 = load ptr, ptr %data_.i.i.i.i.i726, align 8, !tbaa !30
  %add.ptr.i.i.i.i727 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv2035
  %140 = load ptr, ptr %data_.i8.i.i.i.i728, align 8, !tbaa !30
  %141 = load i64, ptr %add.ptr.i.i.i.i727, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i729 = shl nuw nsw i64 %141, 3
  %add.ptr6.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %140, i64 %add.ptr6.idx.i.i.i.i729
  %add.ptr9.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i727, i64 8
  %142 = load i64, ptr %add.ptr9.i.i.i.i731, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i732 = shl nuw nsw i64 %142, 3
  %add.ptr11.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %140, i64 %add.ptr11.idx.i.i.i.i732
  %cmp.i.i.i.i.i734 = icmp samesign eq i64 %141, %142
  br i1 %cmp.i.i.i.i.i734, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737, label %lor.lhs.false.i.i.i.i.i735

lor.lhs.false.i.i.i.i.i735:                       ; preds = %if.end.i.i.i.i725
  %143 = load i64, ptr %add.ptr6.i.i.i.i730, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i736 = icmp ult i64 %143, %137
  br i1 %cmp.i.i.i.i.i.i736, label %if.end.i.i.i.i.i750, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737

if.end.i.i.i.i.i750:                              ; preds = %lor.lhs.false.i.i.i.i.i735
  %add.ptr.i.i.i.i.i751 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i733, i64 -8
  %144 = load i64, ptr %add.ptr.i.i.i.i.i751, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i752 = icmp ult i64 %144, %137
  br i1 %cmp.i9.i.i.i.i.i752, label %if.then.i.i724, label %if.end3.i.i.i.i.i753

if.end3.i.i.i.i.i753:                             ; preds = %if.end.i.i.i.i.i750
  %gepdiff.i.i.i.i754 = sub nsw i64 %add.ptr11.idx.i.i.i.i732, %add.ptr6.idx.i.i.i.i729
  %sub.ptr.div.i.i.i.i.i.i.i.i.i755 = ashr exact i64 %gepdiff.i.i.i.i754, 3
  %cmp12.i.i.i.i.i.i.i756 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i755, 0
  br i1 %cmp12.i.i.i.i.i.i.i756, label %while.body.i.i.i.i.i.i.i757, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737

while.body.i.i.i.i.i.i.i757:                      ; preds = %if.end3.i.i.i.i.i753, %while.body.i.i.i.i.i.i.i757
  %__first.addr.014.i.i.i.i.i.i.i758 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i770, %while.body.i.i.i.i.i.i.i757 ], [ %add.ptr6.i.i.i.i730, %if.end3.i.i.i.i.i753 ]
  %__len.013.i.i.i.i.i.i.i759 = phi i64 [ %__len.1.i.i.i.i.i.i.i769, %while.body.i.i.i.i.i.i.i757 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i755, %if.end3.i.i.i.i.i753 ]
  %shr.i.i.i.i.i.i.i760 = lshr i64 %__len.013.i.i.i.i.i.i.i759, 1
  %add.ptr.i.i.i.i.i.i.i.i.i763 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i758, i64 %shr.i.i.i.i.i.i.i760
  %145 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i763, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i766 = icmp ult i64 %145, %137
  %incdec.ptr.i.i.i.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i763, i64 8
  %146 = xor i64 %shr.i.i.i.i.i.i.i760, -1
  %sub2.i.i.i.i.i.i.i768 = add nsw i64 %__len.013.i.i.i.i.i.i.i759, %146
  %__len.1.i.i.i.i.i.i.i769 = select i1 %cmp.i.i8.i.i.i.i.i.i.i766, i64 %sub2.i.i.i.i.i.i.i768, i64 %shr.i.i.i.i.i.i.i760
  %__first.addr.1.i.i.i.i.i.i.i770 = select i1 %cmp.i.i8.i.i.i.i.i.i.i766, ptr %incdec.ptr.i.i.i.i.i.i.i767, ptr %__first.addr.014.i.i.i.i.i.i.i758
  %cmp.i.i.i.i.i.i.i771 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i769, 0
  br i1 %cmp.i.i.i.i.i.i.i771, label %while.body.i.i.i.i.i.i.i757, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737: ; preds = %while.body.i.i.i.i.i.i.i757, %if.end3.i.i.i.i.i753, %lor.lhs.false.i.i.i.i.i735, %if.end.i.i.i.i725
  %retval.0.i.i.i.i.i738 = phi ptr [ %add.ptr6.i.i.i.i730, %lor.lhs.false.i.i.i.i.i735 ], [ %add.ptr6.i.i.i.i730, %if.end.i.i.i.i725 ], [ %add.ptr6.i.i.i.i730, %if.end3.i.i.i.i.i753 ], [ %__first.addr.1.i.i.i.i.i.i.i770, %while.body.i.i.i.i.i.i.i757 ]
  %cmp14.i.i.i.i739 = icmp eq ptr %retval.0.i.i.i.i.i738, %add.ptr11.i.i.i.i733
  br i1 %cmp14.i.i.i.i739, label %if.then.i.i724, label %lor.lhs.false.i.i.i.i740

lor.lhs.false.i.i.i.i740:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737
  %147 = load i64, ptr %retval.0.i.i.i.i.i738, align 8, !tbaa !31
  %cmp16.not.i.i.i.i741 = icmp eq i64 %147, %137
  br i1 %cmp16.not.i.i.i.i741, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i742, label %if.then.i.i724

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i742: ; preds = %lor.lhs.false.i.i.i.i740
  %148 = load ptr, ptr %data_.i11.i.i.i.i743, align 8, !tbaa !34
  %tobool.not.i.i744 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i744, label %if.then.i.i724, label %if.else.i.i745

if.then.i.i724:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i742, %lor.lhs.false.i.i.i.i740, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i737, %if.end.i.i.i.i.i750, %invoke.cont374
  %149 = load i64, ptr %filled2_.i, align 8, !tbaa !52
  %150 = load i64, ptr %capacity_.i, align 8, !tbaa !53
  %cmp.not.i1088 = icmp ult i64 %149, %150
  br i1 %cmp.not.i1088, label %if.end.i1090, label %if.then.i1089

if.then.i1089:                                    ; preds = %if.then.i.i724
  %mul.i = shl i64 %149, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul.i, i1 noundef zeroext true)
          to label %if.then.i1089.if.end.i1090_crit_edge unwind label %lpad375

if.then.i1089.if.end.i1090_crit_edge:             ; preds = %if.then.i1089
  %.pre2043 = load i64, ptr %filled1_.i.i.i.i721, align 8, !tbaa !29
  br label %if.end.i1090

if.end.i1090:                                     ; preds = %if.then.i1089.if.end.i1090_crit_edge, %if.then.i.i724
  %151 = phi i64 [ %.pre2043, %if.then.i1089.if.end.i1090_crit_edge ], [ %138, %if.then.i.i724 ]
  %cmp4.not41.i = icmp ugt i64 %151, %add.i.i.i.i788
  %.pre45.i = load ptr, ptr %data_.i.i.i.i.i726, align 8, !tbaa !30
  br i1 %cmp4.not41.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i1090
  %.pre.i = load i64, ptr %filled2_.i, align 8, !tbaa !52
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %152 = phi i64 [ %151, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %.pre45.i, i64 %152
  store i64 %.pre.i, ptr %arrayidx.i.i, align 8, !tbaa !31
  %153 = load i64, ptr %filled1_.i.i.i.i721, align 8, !tbaa !29
  %inc.i = add i64 %153, 1
  store i64 %inc.i, ptr %filled1_.i.i.i.i721, align 8, !tbaa !29
  %cmp4.not.i = icmp ugt i64 %inc.i, %add.i.i.i.i788
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.body.i, %if.end.i1090
  %add.ptr.i1091 = getelementptr inbounds nuw i64, ptr %.pre45.i, i64 %indvars.iv2035
  %154 = load ptr, ptr %data_.i8.i.i.i.i728, align 8, !tbaa !30
  %155 = load i64, ptr %add.ptr.i1091, align 8, !tbaa !31
  %add.ptr14.idx.i = shl nuw nsw i64 %155, 3
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %154, i64 %add.ptr14.idx.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1091, i64 8
  %156 = load i64, ptr %add.ptr17.i, align 8, !tbaa !31
  %add.ptr19.idx.i = shl nuw nsw i64 %156, 3
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %154, i64 %add.ptr19.idx.i
  %cmp.i.i1092 = icmp samesign eq i64 %155, %156
  br i1 %cmp.i.i1092, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %lor.lhs.false.i.i1093

lor.lhs.false.i.i1093:                            ; preds = %while.end.i
  %157 = load i64, ptr %add.ptr14.i, align 8, !tbaa !31
  %cmp.i.i.i1094 = icmp ult i64 %157, %137
  br i1 %cmp.i.i.i1094, label %if.end.i.i1100, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

if.end.i.i1100:                                   ; preds = %lor.lhs.false.i.i1093
  %add.ptr.i.i1101 = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -8
  %158 = load i64, ptr %add.ptr.i.i1101, align 8, !tbaa !31
  %cmp.i9.i.i = icmp ult i64 %158, %137
  br i1 %cmp.i9.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i1100
  %gepdiff.i = sub nsw i64 %add.ptr19.idx.i, %add.ptr14.idx.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

while.body.i.i.i.i:                               ; preds = %if.end3.i.i, %while.body.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.end3.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end3.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i.i
  %159 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i = icmp ult i64 %159, %137
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %160 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %160
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i1103 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1103, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !55

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i, %if.end3.i.i, %if.end.i.i1100, %lor.lhs.false.i.i1093, %while.end.i
  %retval.0.i.i1095 = phi ptr [ %add.ptr14.i, %lor.lhs.false.i.i1093 ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr19.i, %if.end.i.i1100 ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i1096 = ptrtoint ptr %retval.0.i.i1095 to i64
  %sub.ptr.rhs.cast.i1097 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i1098 = sub i64 %sub.ptr.lhs.cast.i1096, %sub.ptr.rhs.cast.i1097
  %161 = load i64, ptr %filled2_.i, align 8, !tbaa !52
  %inc25.i = add i64 %161, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !52
  %add.ptr28.i = getelementptr inbounds i8, ptr %154, i64 %sub.ptr.sub.i1098
  %add.ptr32.i = getelementptr inbounds nuw i64, ptr %154, i64 %inc25.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr33.i, %retval.0.i.i1095
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i1099

if.then.i.i.i.i.i.i1099:                          ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %add.ptr33.i to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.lhs.cast.i1096
  %sub.ptr.div.i.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i25.i = getelementptr inbounds i64, ptr %add.ptr32.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i, ptr align 8 %add.ptr28.i, i64 %sub.ptr.sub.i.i.i.i.i23.i, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i1099, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  store i64 %137, ptr %add.ptr28.i, align 8, !tbaa !31
  %162 = load ptr, ptr %data_.i11.i.i.i.i743, align 8, !tbaa !34
  %add.ptr41.i = getelementptr inbounds i8, ptr %162, i64 %sub.ptr.sub.i1098
  %163 = load i64, ptr %filled2_.i, align 8, !tbaa !52
  %add.ptr45.i = getelementptr inbounds nuw double, ptr %162, i64 %163
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr45.i, i64 -8
  %tobool.not.i.i.i.i.i29.i = icmp eq ptr %add.ptr46.i, %add.ptr41.i
  br i1 %tobool.not.i.i.i.i.i29.i, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i31.i = ptrtoint ptr %add.ptr46.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32.i = ptrtoint ptr %add.ptr41.i to i64
  %sub.ptr.sub.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31.i, %sub.ptr.rhs.cast.i.i.i.i.i32.i
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33.i, 3
  %idx.neg.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i36.i = getelementptr inbounds double, ptr %add.ptr45.i, i64 %idx.neg.i.i.i.i.i35.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i, ptr align 8 %add.ptr41.i, i64 %sub.ptr.sub.i.i.i.i.i33.i, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %164 = load double, ptr %add.ptr.i716, align 8, !tbaa !27
  store double %164, ptr %add.ptr41.i, align 8, !tbaa !27
  %165 = load i64, ptr %filled1_.i.i.i.i721, align 8, !tbaa !29
  %cmp5543.i = icmp ult i64 %add.i.i.i.i788, %165
  br i1 %cmp5543.i, label %while.body56.lr.ph.i, label %invoke.cont376

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %166 = load ptr, ptr %data_.i.i.i.i.i726, align 8, !tbaa !30
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5344.i = phi i64 [ %add.i.i.i.i788, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw i64, ptr %166, i64 %add5344.i
  %167 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !31
  %inc60.i = add i64 %167, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !31
  %add53.i = add nuw i64 %add5344.i, 1
  %168 = load i64, ptr %filled1_.i.i.i.i721, align 8, !tbaa !29
  %cmp55.i = icmp ult i64 %add53.i, %168
  br i1 %cmp55.i, label %while.body56.i, label %invoke.cont376, !llvm.loop !56

if.else.i.i745:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i742
  %sub.ptr.lhs.cast.i.i.i.i746 = ptrtoint ptr %retval.0.i.i.i.i.i738 to i64
  %sub.ptr.rhs.cast.i.i.i.i747 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i.i.i746, %sub.ptr.rhs.cast.i.i.i.i747
  %arrayidx.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %148, i64 %sub.ptr.sub.i.i.i.i748
  %169 = load double, ptr %add.ptr.i716, align 8, !tbaa !27
  store double %169, ptr %arrayidx.i.i.i.i.i749, align 8, !tbaa !27
  br label %invoke.cont376

invoke.cont376:                                   ; preds = %while.body56.i, %if.else.i.i745, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %sub = sub nsw i32 %133, %136
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i780, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont376, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont376 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %170 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i777 = icmp slt i32 %sub, %170
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i777, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i.i778 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i778, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !58

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i777, label %if.then.i.i.i780, label %if.end12.i.i.i

if.then.i.i.i780:                                 ; preds = %while.end.i.i.i, %invoke.cont376
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %31, %invoke.cont376 ]
  %171 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %171
  br i1 %cmp.i4.i.i.i, label %if.then.i.i779, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i780
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %172 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %170, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %172, %sub
  br i1 %cmp.i5.i.i.i, label %if.then.i.i779, label %if.end420

if.then.i.i779:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i780
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i780 ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %31
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i779
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %173 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4, !tbaa !39
  %cmp.i.i7.i.i = icmp slt i32 %sub, %173
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i779
  %174 = phi i1 [ true, %if.then.i.i779 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i781 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad381

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i781, i64 32
  store i32 %sub, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !39
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %174, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i781, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %175 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i = add i64 %175, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !26
  br label %if.end420

lpad375:                                          ; preds = %if.then.i1089
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad381:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

invoke.cont392:                                   ; preds = %for.body363
  %178 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %cmp.not.i.i.i.i789 = icmp ugt i64 %178, %add.i.i.i.i788
  br i1 %cmp.not.i.i.i.i789, label %if.end.i.i.i.i791, label %if.then.i.i790

if.end.i.i.i.i791:                                ; preds = %invoke.cont392
  %179 = load ptr, ptr %data_.i.i.i.i.i201, align 8, !tbaa !30
  %add.ptr.i.i.i.i793 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv2035
  %180 = load ptr, ptr %data_.i8.i.i.i.i203, align 8, !tbaa !30
  %181 = load i64, ptr %add.ptr.i.i.i.i793, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i795 = shl nuw nsw i64 %181, 3
  %add.ptr6.i.i.i.i796 = getelementptr inbounds nuw i8, ptr %180, i64 %add.ptr6.idx.i.i.i.i795
  %add.ptr9.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i793, i64 8
  %182 = load i64, ptr %add.ptr9.i.i.i.i797, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i798 = shl nuw nsw i64 %182, 3
  %add.ptr11.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %180, i64 %add.ptr11.idx.i.i.i.i798
  %cmp.i.i.i.i.i800 = icmp samesign eq i64 %181, %182
  br i1 %cmp.i.i.i.i.i800, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803, label %lor.lhs.false.i.i.i.i.i801

lor.lhs.false.i.i.i.i.i801:                       ; preds = %if.end.i.i.i.i791
  %183 = load i64, ptr %add.ptr6.i.i.i.i796, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i802 = icmp ult i64 %183, %137
  br i1 %cmp.i.i.i.i.i.i802, label %if.end.i.i.i.i.i816, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803

if.end.i.i.i.i.i816:                              ; preds = %lor.lhs.false.i.i.i.i.i801
  %add.ptr.i.i.i.i.i817 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i799, i64 -8
  %184 = load i64, ptr %add.ptr.i.i.i.i.i817, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i818 = icmp ult i64 %184, %137
  br i1 %cmp.i9.i.i.i.i.i818, label %if.then.i.i790, label %if.end3.i.i.i.i.i819

if.end3.i.i.i.i.i819:                             ; preds = %if.end.i.i.i.i.i816
  %gepdiff.i.i.i.i820 = sub nsw i64 %add.ptr11.idx.i.i.i.i798, %add.ptr6.idx.i.i.i.i795
  %sub.ptr.div.i.i.i.i.i.i.i.i.i821 = ashr exact i64 %gepdiff.i.i.i.i820, 3
  %cmp12.i.i.i.i.i.i.i822 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i821, 0
  br i1 %cmp12.i.i.i.i.i.i.i822, label %while.body.i.i.i.i.i.i.i823, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803

while.body.i.i.i.i.i.i.i823:                      ; preds = %if.end3.i.i.i.i.i819, %while.body.i.i.i.i.i.i.i823
  %__first.addr.014.i.i.i.i.i.i.i824 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i836, %while.body.i.i.i.i.i.i.i823 ], [ %add.ptr6.i.i.i.i796, %if.end3.i.i.i.i.i819 ]
  %__len.013.i.i.i.i.i.i.i825 = phi i64 [ %__len.1.i.i.i.i.i.i.i835, %while.body.i.i.i.i.i.i.i823 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i821, %if.end3.i.i.i.i.i819 ]
  %shr.i.i.i.i.i.i.i826 = lshr i64 %__len.013.i.i.i.i.i.i.i825, 1
  %add.ptr.i.i.i.i.i.i.i.i.i829 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i824, i64 %shr.i.i.i.i.i.i.i826
  %185 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i829, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i832 = icmp ult i64 %185, %137
  %incdec.ptr.i.i.i.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i829, i64 8
  %186 = xor i64 %shr.i.i.i.i.i.i.i826, -1
  %sub2.i.i.i.i.i.i.i834 = add nsw i64 %__len.013.i.i.i.i.i.i.i825, %186
  %__len.1.i.i.i.i.i.i.i835 = select i1 %cmp.i.i8.i.i.i.i.i.i.i832, i64 %sub2.i.i.i.i.i.i.i834, i64 %shr.i.i.i.i.i.i.i826
  %__first.addr.1.i.i.i.i.i.i.i836 = select i1 %cmp.i.i8.i.i.i.i.i.i.i832, ptr %incdec.ptr.i.i.i.i.i.i.i833, ptr %__first.addr.014.i.i.i.i.i.i.i824
  %cmp.i.i.i.i.i.i.i837 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i835, 0
  br i1 %cmp.i.i.i.i.i.i.i837, label %while.body.i.i.i.i.i.i.i823, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803: ; preds = %while.body.i.i.i.i.i.i.i823, %if.end3.i.i.i.i.i819, %lor.lhs.false.i.i.i.i.i801, %if.end.i.i.i.i791
  %retval.0.i.i.i.i.i804 = phi ptr [ %add.ptr6.i.i.i.i796, %lor.lhs.false.i.i.i.i.i801 ], [ %add.ptr6.i.i.i.i796, %if.end.i.i.i.i791 ], [ %add.ptr6.i.i.i.i796, %if.end3.i.i.i.i.i819 ], [ %__first.addr.1.i.i.i.i.i.i.i836, %while.body.i.i.i.i.i.i.i823 ]
  %cmp14.i.i.i.i805 = icmp eq ptr %retval.0.i.i.i.i.i804, %add.ptr11.i.i.i.i799
  br i1 %cmp14.i.i.i.i805, label %if.then.i.i790, label %lor.lhs.false.i.i.i.i806

lor.lhs.false.i.i.i.i806:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803
  %187 = load i64, ptr %retval.0.i.i.i.i.i804, align 8, !tbaa !31
  %cmp16.not.i.i.i.i807 = icmp eq i64 %187, %137
  br i1 %cmp16.not.i.i.i.i807, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i808, label %if.then.i.i790

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i808: ; preds = %lor.lhs.false.i.i.i.i806
  %188 = load ptr, ptr %data_.i11.i.i.i.i218, align 8, !tbaa !34
  %tobool.not.i.i810 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i810, label %if.then.i.i790, label %if.else.i.i811

if.then.i.i790:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i808, %lor.lhs.false.i.i.i.i806, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i803, %if.end.i.i.i.i.i816, %invoke.cont392
  %189 = load i64, ptr %filled2_.i1105, align 8, !tbaa !52
  %190 = load i64, ptr %capacity_.i1106, align 8, !tbaa !53
  %cmp.not.i1107 = icmp ult i64 %189, %190
  br i1 %cmp.not.i1107, label %if.end.i1110, label %if.then.i1108

if.then.i1108:                                    ; preds = %if.then.i.i790
  %mul.i1109 = shl i64 %189, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %U_, i64 noundef %mul.i1109, i1 noundef zeroext true)
          to label %if.then.i1108.if.end.i1110_crit_edge unwind label %lpad393

if.then.i1108.if.end.i1110_crit_edge:             ; preds = %if.then.i1108
  %.pre2041 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  br label %if.end.i1110

if.end.i1110:                                     ; preds = %if.then.i1108.if.end.i1110_crit_edge, %if.then.i.i790
  %191 = phi i64 [ %.pre2041, %if.then.i1108.if.end.i1110_crit_edge ], [ %178, %if.then.i.i790 ]
  %cmp4.not41.i1113 = icmp ugt i64 %191, %add.i.i.i.i788
  %.pre45.i1115 = load ptr, ptr %data_.i.i.i.i.i201, align 8, !tbaa !30
  br i1 %cmp4.not41.i1113, label %while.end.i1122, label %while.body.lr.ph.i1116

while.body.lr.ph.i1116:                           ; preds = %if.end.i1110
  %.pre.i1117 = load i64, ptr %filled2_.i1105, align 8, !tbaa !52
  br label %while.body.i1118

while.body.i1118:                                 ; preds = %while.body.i1118, %while.body.lr.ph.i1116
  %192 = phi i64 [ %191, %while.body.lr.ph.i1116 ], [ %inc.i1120, %while.body.i1118 ]
  %arrayidx.i.i1119 = getelementptr inbounds nuw i64, ptr %.pre45.i1115, i64 %192
  store i64 %.pre.i1117, ptr %arrayidx.i.i1119, align 8, !tbaa !31
  %193 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %inc.i1120 = add i64 %193, 1
  store i64 %inc.i1120, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %cmp4.not.i1121 = icmp ugt i64 %inc.i1120, %add.i.i.i.i788
  br i1 %cmp4.not.i1121, label %while.end.i1122, label %while.body.i1118, !llvm.loop !54

while.end.i1122:                                  ; preds = %while.body.i1118, %if.end.i1110
  %add.ptr.i1124 = getelementptr inbounds nuw i64, ptr %.pre45.i1115, i64 %indvars.iv2035
  %194 = load ptr, ptr %data_.i8.i.i.i.i203, align 8, !tbaa !30
  %195 = load i64, ptr %add.ptr.i1124, align 8, !tbaa !31
  %add.ptr14.idx.i1126 = shl nuw nsw i64 %195, 3
  %add.ptr14.i1127 = getelementptr inbounds nuw i8, ptr %194, i64 %add.ptr14.idx.i1126
  %add.ptr17.i1128 = getelementptr inbounds nuw i8, ptr %add.ptr.i1124, i64 8
  %196 = load i64, ptr %add.ptr17.i1128, align 8, !tbaa !31
  %add.ptr19.idx.i1129 = shl nuw nsw i64 %196, 3
  %add.ptr19.i1130 = getelementptr inbounds nuw i8, ptr %194, i64 %add.ptr19.idx.i1129
  %cmp.i.i1131 = icmp samesign eq i64 %195, %196
  br i1 %cmp.i.i1131, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134, label %lor.lhs.false.i.i1132

lor.lhs.false.i.i1132:                            ; preds = %while.end.i1122
  %197 = load i64, ptr %add.ptr14.i1127, align 8, !tbaa !31
  %cmp.i.i.i1133 = icmp ult i64 %197, %137
  br i1 %cmp.i.i.i1133, label %if.end.i.i1172, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134

if.end.i.i1172:                                   ; preds = %lor.lhs.false.i.i1132
  %add.ptr.i.i1173 = getelementptr inbounds i8, ptr %add.ptr19.i1130, i64 -8
  %198 = load i64, ptr %add.ptr.i.i1173, align 8, !tbaa !31
  %cmp.i9.i.i1174 = icmp ult i64 %198, %137
  br i1 %cmp.i9.i.i1174, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134, label %if.end3.i.i1175

if.end3.i.i1175:                                  ; preds = %if.end.i.i1172
  %gepdiff.i1176 = sub nsw i64 %add.ptr19.idx.i1129, %add.ptr14.idx.i1126
  %sub.ptr.div.i.i.i.i.i.i1177 = ashr exact i64 %gepdiff.i1176, 3
  %cmp12.i.i.i.i1178 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i1177, 0
  br i1 %cmp12.i.i.i.i1178, label %while.body.i.i.i.i1179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134

while.body.i.i.i.i1179:                           ; preds = %if.end3.i.i1175, %while.body.i.i.i.i1179
  %__first.addr.014.i.i.i.i1180 = phi ptr [ %__first.addr.1.i.i.i.i1192, %while.body.i.i.i.i1179 ], [ %add.ptr14.i1127, %if.end3.i.i1175 ]
  %__len.013.i.i.i.i1181 = phi i64 [ %__len.1.i.i.i.i1191, %while.body.i.i.i.i1179 ], [ %sub.ptr.div.i.i.i.i.i.i1177, %if.end3.i.i1175 ]
  %shr.i.i.i.i1182 = lshr i64 %__len.013.i.i.i.i1181, 1
  %add.ptr.i.i.i.i.i.i1185 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i1180, i64 %shr.i.i.i.i1182
  %199 = load i64, ptr %add.ptr.i.i.i.i.i.i1185, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i1188 = icmp ult i64 %199, %137
  %incdec.ptr.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i1185, i64 8
  %200 = xor i64 %shr.i.i.i.i1182, -1
  %sub2.i.i.i.i1190 = add nsw i64 %__len.013.i.i.i.i1181, %200
  %__len.1.i.i.i.i1191 = select i1 %cmp.i.i8.i.i.i.i1188, i64 %sub2.i.i.i.i1190, i64 %shr.i.i.i.i1182
  %__first.addr.1.i.i.i.i1192 = select i1 %cmp.i.i8.i.i.i.i1188, ptr %incdec.ptr.i.i.i.i1189, ptr %__first.addr.014.i.i.i.i1180
  %cmp.i.i.i.i1193 = icmp sgt i64 %__len.1.i.i.i.i1191, 0
  br i1 %cmp.i.i.i.i1193, label %while.body.i.i.i.i1179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134, !llvm.loop !55

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134: ; preds = %while.body.i.i.i.i1179, %if.end3.i.i1175, %if.end.i.i1172, %lor.lhs.false.i.i1132, %while.end.i1122
  %retval.0.i.i1135 = phi ptr [ %add.ptr14.i1127, %lor.lhs.false.i.i1132 ], [ %add.ptr14.i1127, %while.end.i1122 ], [ %add.ptr19.i1130, %if.end.i.i1172 ], [ %add.ptr14.i1127, %if.end3.i.i1175 ], [ %__first.addr.1.i.i.i.i1192, %while.body.i.i.i.i1179 ]
  %sub.ptr.lhs.cast.i1136 = ptrtoint ptr %retval.0.i.i1135 to i64
  %sub.ptr.rhs.cast.i1137 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i1138 = sub i64 %sub.ptr.lhs.cast.i1136, %sub.ptr.rhs.cast.i1137
  %201 = load i64, ptr %filled2_.i1105, align 8, !tbaa !52
  %inc25.i1139 = add i64 %201, 1
  store i64 %inc25.i1139, ptr %filled2_.i1105, align 8, !tbaa !52
  %add.ptr28.i1140 = getelementptr inbounds i8, ptr %194, i64 %sub.ptr.sub.i1138
  %add.ptr32.i1141 = getelementptr inbounds nuw i64, ptr %194, i64 %inc25.i1139
  %add.ptr33.i1142 = getelementptr inbounds i8, ptr %add.ptr32.i1141, i64 -8
  %tobool.not.i.i.i.i.i.i1143 = icmp eq ptr %add.ptr33.i1142, %retval.0.i.i1135
  br i1 %tobool.not.i.i.i.i.i.i1143, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1150, label %if.then.i.i.i.i.i.i1144

if.then.i.i.i.i.i.i1144:                          ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134
  %sub.ptr.lhs.cast.i.i.i.i.i21.i1145 = ptrtoint ptr %add.ptr33.i1142 to i64
  %sub.ptr.sub.i.i.i.i.i23.i1146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i1145, %sub.ptr.lhs.cast.i1136
  %sub.ptr.div.i.i.i.i.i24.i1147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i1146, 3
  %idx.neg.i.i.i.i.i.i1148 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i1147
  %add.ptr.i.i.i.i.i25.i1149 = getelementptr inbounds i64, ptr %add.ptr32.i1141, i64 %idx.neg.i.i.i.i.i.i1148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i1149, ptr align 8 %add.ptr28.i1140, i64 %sub.ptr.sub.i.i.i.i.i23.i1146, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1150

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1150: ; preds = %if.then.i.i.i.i.i.i1144, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1134
  store i64 %137, ptr %add.ptr28.i1140, align 8, !tbaa !31
  %202 = load ptr, ptr %data_.i11.i.i.i.i218, align 8, !tbaa !34
  %add.ptr41.i1152 = getelementptr inbounds i8, ptr %202, i64 %sub.ptr.sub.i1138
  %203 = load i64, ptr %filled2_.i1105, align 8, !tbaa !52
  %add.ptr45.i1153 = getelementptr inbounds nuw double, ptr %202, i64 %203
  %add.ptr46.i1154 = getelementptr inbounds i8, ptr %add.ptr45.i1153, i64 -8
  %tobool.not.i.i.i.i.i29.i1155 = icmp eq ptr %add.ptr46.i1154, %add.ptr41.i1152
  br i1 %tobool.not.i.i.i.i.i29.i1155, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163, label %if.then.i.i.i.i.i30.i1156

if.then.i.i.i.i.i30.i1156:                        ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1150
  %sub.ptr.lhs.cast.i.i.i.i.i31.i1157 = ptrtoint ptr %add.ptr46.i1154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32.i1158 = ptrtoint ptr %add.ptr41.i1152 to i64
  %sub.ptr.sub.i.i.i.i.i33.i1159 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31.i1157, %sub.ptr.rhs.cast.i.i.i.i.i32.i1158
  %sub.ptr.div.i.i.i.i.i34.i1160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33.i1159, 3
  %idx.neg.i.i.i.i.i35.i1161 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i1160
  %add.ptr.i.i.i.i.i36.i1162 = getelementptr inbounds double, ptr %add.ptr45.i1153, i64 %idx.neg.i.i.i.i.i35.i1161
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i1162, ptr align 8 %add.ptr41.i1152, i64 %sub.ptr.sub.i.i.i.i.i33.i1159, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163: ; preds = %if.then.i.i.i.i.i30.i1156, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1150
  %204 = load double, ptr %add.ptr.i716, align 8, !tbaa !27
  store double %204, ptr %add.ptr41.i1152, align 8, !tbaa !27
  %205 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %cmp5543.i1164 = icmp ult i64 %add.i.i.i.i788, %205
  br i1 %cmp5543.i1164, label %while.body56.lr.ph.i1165, label %invoke.cont403

while.body56.lr.ph.i1165:                         ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163
  %206 = load ptr, ptr %data_.i.i.i.i.i201, align 8, !tbaa !30
  br label %while.body56.i1166

while.body56.i1166:                               ; preds = %while.body56.i1166, %while.body56.lr.ph.i1165
  %add5344.i1167 = phi i64 [ %add.i.i.i.i788, %while.body56.lr.ph.i1165 ], [ %add53.i1170, %while.body56.i1166 ]
  %arrayidx.i40.i1168 = getelementptr inbounds nuw i64, ptr %206, i64 %add5344.i1167
  %207 = load i64, ptr %arrayidx.i40.i1168, align 8, !tbaa !31
  %inc60.i1169 = add i64 %207, 1
  store i64 %inc60.i1169, ptr %arrayidx.i40.i1168, align 8, !tbaa !31
  %add53.i1170 = add nuw i64 %add5344.i1167, 1
  %208 = load i64, ptr %filled1_.i.i.i.i197, align 8, !tbaa !29
  %cmp55.i1171 = icmp ult i64 %add53.i1170, %208
  br i1 %cmp55.i1171, label %while.body56.i1166, label %invoke.cont403, !llvm.loop !56

if.else.i.i811:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i808
  %sub.ptr.lhs.cast.i.i.i.i812 = ptrtoint ptr %retval.0.i.i.i.i.i804 to i64
  %sub.ptr.rhs.cast.i.i.i.i813 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i814 = sub i64 %sub.ptr.lhs.cast.i.i.i.i812, %sub.ptr.rhs.cast.i.i.i.i813
  %arrayidx.i.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %188, i64 %sub.ptr.sub.i.i.i.i814
  %209 = load double, ptr %add.ptr.i716, align 8, !tbaa !27
  store double %209, ptr %arrayidx.i.i.i.i.i815, align 8, !tbaa !27
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %while.body56.i1166, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163, %if.else.i.i811
  %add.ptr.i841 = getelementptr inbounds nuw i32, ptr %leviiNonZeroEntries.sroa.0.1.lcssa, i64 %k358.01816
  %210 = load i64, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  %cmp.not.i.i.i.i848 = icmp ugt i64 %210, %add.i.i.i.i788
  br i1 %cmp.not.i.i.i.i848, label %if.end.i.i.i.i850, label %if.then.i.i849

if.end.i.i.i.i850:                                ; preds = %invoke.cont403
  %211 = load ptr, ptr %data_.i.i.i.i.i425, align 8, !tbaa !30
  %add.ptr.i.i.i.i852 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv2035
  %212 = load ptr, ptr %data_.i8.i.i.i.i427, align 8, !tbaa !30
  %213 = load i64, ptr %add.ptr.i.i.i.i852, align 8, !tbaa !31
  %add.ptr6.idx.i.i.i.i854 = shl nuw nsw i64 %213, 3
  %add.ptr6.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %212, i64 %add.ptr6.idx.i.i.i.i854
  %add.ptr9.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i852, i64 8
  %214 = load i64, ptr %add.ptr9.i.i.i.i856, align 8, !tbaa !31
  %add.ptr11.idx.i.i.i.i857 = shl nuw nsw i64 %214, 3
  %add.ptr11.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %212, i64 %add.ptr11.idx.i.i.i.i857
  %cmp.i.i.i.i.i859 = icmp samesign eq i64 %213, %214
  br i1 %cmp.i.i.i.i.i859, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862, label %lor.lhs.false.i.i.i.i.i860

lor.lhs.false.i.i.i.i.i860:                       ; preds = %if.end.i.i.i.i850
  %215 = load i64, ptr %add.ptr6.i.i.i.i855, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i861 = icmp ult i64 %215, %137
  br i1 %cmp.i.i.i.i.i.i861, label %if.end.i.i.i.i.i875, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862

if.end.i.i.i.i.i875:                              ; preds = %lor.lhs.false.i.i.i.i.i860
  %add.ptr.i.i.i.i.i876 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i858, i64 -8
  %216 = load i64, ptr %add.ptr.i.i.i.i.i876, align 8, !tbaa !31
  %cmp.i9.i.i.i.i.i877 = icmp ult i64 %216, %137
  br i1 %cmp.i9.i.i.i.i.i877, label %if.then.i.i849, label %if.end3.i.i.i.i.i878

if.end3.i.i.i.i.i878:                             ; preds = %if.end.i.i.i.i.i875
  %gepdiff.i.i.i.i879 = sub nsw i64 %add.ptr11.idx.i.i.i.i857, %add.ptr6.idx.i.i.i.i854
  %sub.ptr.div.i.i.i.i.i.i.i.i.i880 = ashr exact i64 %gepdiff.i.i.i.i879, 3
  %cmp12.i.i.i.i.i.i.i881 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i880, 0
  br i1 %cmp12.i.i.i.i.i.i.i881, label %while.body.i.i.i.i.i.i.i882, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862

while.body.i.i.i.i.i.i.i882:                      ; preds = %if.end3.i.i.i.i.i878, %while.body.i.i.i.i.i.i.i882
  %__first.addr.014.i.i.i.i.i.i.i883 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i895, %while.body.i.i.i.i.i.i.i882 ], [ %add.ptr6.i.i.i.i855, %if.end3.i.i.i.i.i878 ]
  %__len.013.i.i.i.i.i.i.i884 = phi i64 [ %__len.1.i.i.i.i.i.i.i894, %while.body.i.i.i.i.i.i.i882 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i880, %if.end3.i.i.i.i.i878 ]
  %shr.i.i.i.i.i.i.i885 = lshr i64 %__len.013.i.i.i.i.i.i.i884, 1
  %add.ptr.i.i.i.i.i.i.i.i.i888 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i.i883, i64 %shr.i.i.i.i.i.i.i885
  %217 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i888, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i.i.i891 = icmp ult i64 %217, %137
  %incdec.ptr.i.i.i.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i888, i64 8
  %218 = xor i64 %shr.i.i.i.i.i.i.i885, -1
  %sub2.i.i.i.i.i.i.i893 = add nsw i64 %__len.013.i.i.i.i.i.i.i884, %218
  %__len.1.i.i.i.i.i.i.i894 = select i1 %cmp.i.i8.i.i.i.i.i.i.i891, i64 %sub2.i.i.i.i.i.i.i893, i64 %shr.i.i.i.i.i.i.i885
  %__first.addr.1.i.i.i.i.i.i.i895 = select i1 %cmp.i.i8.i.i.i.i.i.i.i891, ptr %incdec.ptr.i.i.i.i.i.i.i892, ptr %__first.addr.014.i.i.i.i.i.i.i883
  %cmp.i.i.i.i.i.i.i896 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i894, 0
  br i1 %cmp.i.i.i.i.i.i.i896, label %while.body.i.i.i.i.i.i.i882, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862: ; preds = %while.body.i.i.i.i.i.i.i882, %if.end3.i.i.i.i.i878, %lor.lhs.false.i.i.i.i.i860, %if.end.i.i.i.i850
  %retval.0.i.i.i.i.i863 = phi ptr [ %add.ptr6.i.i.i.i855, %lor.lhs.false.i.i.i.i.i860 ], [ %add.ptr6.i.i.i.i855, %if.end.i.i.i.i850 ], [ %add.ptr6.i.i.i.i855, %if.end3.i.i.i.i.i878 ], [ %__first.addr.1.i.i.i.i.i.i.i895, %while.body.i.i.i.i.i.i.i882 ]
  %cmp14.i.i.i.i864 = icmp eq ptr %retval.0.i.i.i.i.i863, %add.ptr11.i.i.i.i858
  br i1 %cmp14.i.i.i.i864, label %if.then.i.i849, label %lor.lhs.false.i.i.i.i865

lor.lhs.false.i.i.i.i865:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862
  %219 = load i64, ptr %retval.0.i.i.i.i.i863, align 8, !tbaa !31
  %cmp16.not.i.i.i.i866 = icmp eq i64 %219, %137
  br i1 %cmp16.not.i.i.i.i866, label %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i867, label %if.then.i.i849

_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i867: ; preds = %lor.lhs.false.i.i.i.i865
  %220 = load ptr, ptr %data_.i11.i.i.i.i441, align 8, !tbaa !59
  %tobool.not.i.i869 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i869, label %if.then.i.i849, label %if.else.i.i870

if.then.i.i849:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i867, %lor.lhs.false.i.i.i.i865, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i862, %if.end.i.i.i.i.i875, %invoke.cont403
  %221 = load i64, ptr %filled2_.i1196, align 8, !tbaa !60
  %222 = load i64, ptr %capacity_.i1197, align 8, !tbaa !61
  %cmp.not.i1198 = icmp ult i64 %221, %222
  br i1 %cmp.not.i1198, label %if.end.i1201, label %if.then.i1199

if.then.i1199:                                    ; preds = %if.then.i.i849
  %mul.i1200 = shl i64 %221, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %mul.i1200, i1 noundef zeroext true)
          to label %if.then.i1199.if.end.i1201_crit_edge unwind label %lpad404

if.then.i1199.if.end.i1201_crit_edge:             ; preds = %if.then.i1199
  %.pre2042 = load i64, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  br label %if.end.i1201

if.end.i1201:                                     ; preds = %if.then.i1199.if.end.i1201_crit_edge, %if.then.i.i849
  %223 = phi i64 [ %.pre2042, %if.then.i1199.if.end.i1201_crit_edge ], [ %210, %if.then.i.i849 ]
  %cmp4.not41.i1204 = icmp ugt i64 %223, %add.i.i.i.i788
  %.pre45.i1206 = load ptr, ptr %data_.i.i.i.i.i425, align 8, !tbaa !30
  br i1 %cmp4.not41.i1204, label %while.end.i1213, label %while.body.lr.ph.i1207

while.body.lr.ph.i1207:                           ; preds = %if.end.i1201
  %.pre.i1208 = load i64, ptr %filled2_.i1196, align 8, !tbaa !60
  br label %while.body.i1209

while.body.i1209:                                 ; preds = %while.body.i1209, %while.body.lr.ph.i1207
  %224 = phi i64 [ %223, %while.body.lr.ph.i1207 ], [ %inc.i1211, %while.body.i1209 ]
  %arrayidx.i.i1210 = getelementptr inbounds nuw i64, ptr %.pre45.i1206, i64 %224
  store i64 %.pre.i1208, ptr %arrayidx.i.i1210, align 8, !tbaa !31
  %225 = load i64, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  %inc.i1211 = add i64 %225, 1
  store i64 %inc.i1211, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  %cmp4.not.i1212 = icmp ugt i64 %inc.i1211, %add.i.i.i.i788
  br i1 %cmp4.not.i1212, label %while.end.i1213, label %while.body.i1209, !llvm.loop !62

while.end.i1213:                                  ; preds = %while.body.i1209, %if.end.i1201
  %add.ptr.i1215 = getelementptr inbounds nuw i64, ptr %.pre45.i1206, i64 %indvars.iv2035
  %226 = load ptr, ptr %data_.i8.i.i.i.i427, align 8, !tbaa !30
  %227 = load i64, ptr %add.ptr.i1215, align 8, !tbaa !31
  %add.ptr14.idx.i1217 = shl nuw nsw i64 %227, 3
  %add.ptr14.i1218 = getelementptr inbounds nuw i8, ptr %226, i64 %add.ptr14.idx.i1217
  %add.ptr17.i1219 = getelementptr inbounds nuw i8, ptr %add.ptr.i1215, i64 8
  %228 = load i64, ptr %add.ptr17.i1219, align 8, !tbaa !31
  %add.ptr19.idx.i1220 = shl nuw nsw i64 %228, 3
  %add.ptr19.i1221 = getelementptr inbounds nuw i8, ptr %226, i64 %add.ptr19.idx.i1220
  %cmp.i.i1222 = icmp samesign eq i64 %227, %228
  br i1 %cmp.i.i1222, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225, label %lor.lhs.false.i.i1223

lor.lhs.false.i.i1223:                            ; preds = %while.end.i1213
  %229 = load i64, ptr %add.ptr14.i1218, align 8, !tbaa !31
  %cmp.i.i.i1224 = icmp ult i64 %229, %137
  br i1 %cmp.i.i.i1224, label %if.end.i.i1262, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225

if.end.i.i1262:                                   ; preds = %lor.lhs.false.i.i1223
  %add.ptr.i.i1263 = getelementptr inbounds i8, ptr %add.ptr19.i1221, i64 -8
  %230 = load i64, ptr %add.ptr.i.i1263, align 8, !tbaa !31
  %cmp.i9.i.i1264 = icmp ult i64 %230, %137
  br i1 %cmp.i9.i.i1264, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225, label %if.end3.i.i1265

if.end3.i.i1265:                                  ; preds = %if.end.i.i1262
  %gepdiff.i1266 = sub nsw i64 %add.ptr19.idx.i1220, %add.ptr14.idx.i1217
  %sub.ptr.div.i.i.i.i.i.i1267 = ashr exact i64 %gepdiff.i1266, 3
  %cmp12.i.i.i.i1268 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i1267, 0
  br i1 %cmp12.i.i.i.i1268, label %while.body.i.i.i.i1269, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225

while.body.i.i.i.i1269:                           ; preds = %if.end3.i.i1265, %while.body.i.i.i.i1269
  %__first.addr.014.i.i.i.i1270 = phi ptr [ %__first.addr.1.i.i.i.i1282, %while.body.i.i.i.i1269 ], [ %add.ptr14.i1218, %if.end3.i.i1265 ]
  %__len.013.i.i.i.i1271 = phi i64 [ %__len.1.i.i.i.i1281, %while.body.i.i.i.i1269 ], [ %sub.ptr.div.i.i.i.i.i.i1267, %if.end3.i.i1265 ]
  %shr.i.i.i.i1272 = lshr i64 %__len.013.i.i.i.i1271, 1
  %add.ptr.i.i.i.i.i.i1275 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i1270, i64 %shr.i.i.i.i1272
  %231 = load i64, ptr %add.ptr.i.i.i.i.i.i1275, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i1278 = icmp ult i64 %231, %137
  %incdec.ptr.i.i.i.i1279 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i1275, i64 8
  %232 = xor i64 %shr.i.i.i.i1272, -1
  %sub2.i.i.i.i1280 = add nsw i64 %__len.013.i.i.i.i1271, %232
  %__len.1.i.i.i.i1281 = select i1 %cmp.i.i8.i.i.i.i1278, i64 %sub2.i.i.i.i1280, i64 %shr.i.i.i.i1272
  %__first.addr.1.i.i.i.i1282 = select i1 %cmp.i.i8.i.i.i.i1278, ptr %incdec.ptr.i.i.i.i1279, ptr %__first.addr.014.i.i.i.i1270
  %cmp.i.i.i.i1283 = icmp sgt i64 %__len.1.i.i.i.i1281, 0
  br i1 %cmp.i.i.i.i1283, label %while.body.i.i.i.i1269, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225, !llvm.loop !55

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225: ; preds = %while.body.i.i.i.i1269, %if.end3.i.i1265, %if.end.i.i1262, %lor.lhs.false.i.i1223, %while.end.i1213
  %retval.0.i.i1226 = phi ptr [ %add.ptr14.i1218, %lor.lhs.false.i.i1223 ], [ %add.ptr14.i1218, %while.end.i1213 ], [ %add.ptr19.i1221, %if.end.i.i1262 ], [ %add.ptr14.i1218, %if.end3.i.i1265 ], [ %__first.addr.1.i.i.i.i1282, %while.body.i.i.i.i1269 ]
  %sub.ptr.lhs.cast.i1227 = ptrtoint ptr %retval.0.i.i1226 to i64
  %sub.ptr.rhs.cast.i1228 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i1229 = sub i64 %sub.ptr.lhs.cast.i1227, %sub.ptr.rhs.cast.i1228
  %233 = load i64, ptr %filled2_.i1196, align 8, !tbaa !60
  %inc25.i1230 = add i64 %233, 1
  store i64 %inc25.i1230, ptr %filled2_.i1196, align 8, !tbaa !60
  %add.ptr28.i1231 = getelementptr inbounds i8, ptr %226, i64 %sub.ptr.sub.i1229
  %add.ptr32.i1232 = getelementptr inbounds nuw i64, ptr %226, i64 %inc25.i1230
  %add.ptr33.i1233 = getelementptr inbounds i8, ptr %add.ptr32.i1232, i64 -8
  %tobool.not.i.i.i.i.i.i1234 = icmp eq ptr %add.ptr33.i1233, %retval.0.i.i1226
  br i1 %tobool.not.i.i.i.i.i.i1234, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241, label %if.then.i.i.i.i.i.i1235

if.then.i.i.i.i.i.i1235:                          ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225
  %sub.ptr.lhs.cast.i.i.i.i.i21.i1236 = ptrtoint ptr %add.ptr33.i1233 to i64
  %sub.ptr.sub.i.i.i.i.i23.i1237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i1236, %sub.ptr.lhs.cast.i1227
  %sub.ptr.div.i.i.i.i.i24.i1238 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i1237, 3
  %idx.neg.i.i.i.i.i.i1239 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i1238
  %add.ptr.i.i.i.i.i25.i1240 = getelementptr inbounds i64, ptr %add.ptr32.i1232, i64 %idx.neg.i.i.i.i.i.i1239
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i1240, ptr align 8 %add.ptr28.i1231, i64 %sub.ptr.sub.i.i.i.i.i23.i1237, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241: ; preds = %if.then.i.i.i.i.i.i1235, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225
  store i64 %137, ptr %add.ptr28.i1231, align 8, !tbaa !31
  %234 = load ptr, ptr %data_.i11.i.i.i.i441, align 8, !tbaa !59
  %235 = ashr exact i64 %sub.ptr.sub.i1229, 1
  %add.ptr41.i1243 = getelementptr inbounds i8, ptr %234, i64 %235
  %236 = load i64, ptr %filled2_.i1196, align 8, !tbaa !60
  %add.ptr45.i1244 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %add.ptr46.i1245 = getelementptr inbounds i8, ptr %add.ptr45.i1244, i64 -4
  %tobool.not.i.i.i.i.i29.i1246 = icmp eq ptr %add.ptr46.i1245, %add.ptr41.i1243
  br i1 %tobool.not.i.i.i.i.i29.i1246, label %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i1247

if.then.i.i.i.i.i30.i1247:                        ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241
  %sub.ptr.lhs.cast.i.i.i.i.i31.i1248 = ptrtoint ptr %add.ptr46.i1245 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32.i1249 = ptrtoint ptr %add.ptr41.i1243 to i64
  %sub.ptr.sub.i.i.i.i.i33.i1250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31.i1248, %sub.ptr.rhs.cast.i.i.i.i.i32.i1249
  %sub.ptr.div.i.i.i.i.i34.i1251 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33.i1250, 2
  %idx.neg.i.i.i.i.i35.i1252 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i1251
  %add.ptr.i.i.i.i.i36.i1253 = getelementptr inbounds i32, ptr %add.ptr45.i1244, i64 %idx.neg.i.i.i.i.i35.i1252
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i36.i1253, ptr align 4 %add.ptr41.i1243, i64 %sub.ptr.sub.i.i.i.i.i33.i1250, i1 false)
  br label %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i1247, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241
  %237 = load i32, ptr %add.ptr.i841, align 4, !tbaa !39
  store i32 %237, ptr %add.ptr41.i1243, align 4, !tbaa !39
  %238 = load i64, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  %cmp5543.i1254 = icmp ult i64 %add.i.i.i.i788, %238
  br i1 %cmp5543.i1254, label %while.body56.lr.ph.i1255, label %invoke.cont405

while.body56.lr.ph.i1255:                         ; preds = %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %239 = load ptr, ptr %data_.i.i.i.i.i425, align 8, !tbaa !30
  br label %while.body56.i1256

while.body56.i1256:                               ; preds = %while.body56.i1256, %while.body56.lr.ph.i1255
  %add5344.i1257 = phi i64 [ %add.i.i.i.i788, %while.body56.lr.ph.i1255 ], [ %add53.i1260, %while.body56.i1256 ]
  %arrayidx.i40.i1258 = getelementptr inbounds nuw i64, ptr %239, i64 %add5344.i1257
  %240 = load i64, ptr %arrayidx.i40.i1258, align 8, !tbaa !31
  %inc60.i1259 = add i64 %240, 1
  store i64 %inc60.i1259, ptr %arrayidx.i40.i1258, align 8, !tbaa !31
  %add53.i1260 = add nuw i64 %add5344.i1257, 1
  %241 = load i64, ptr %filled1_.i.i.i.i419, align 8, !tbaa !45
  %cmp55.i1261 = icmp ult i64 %add53.i1260, %241
  br i1 %cmp55.i1261, label %while.body56.i1256, label %invoke.cont405, !llvm.loop !63

if.else.i.i870:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i867
  %sub.ptr.lhs.cast.i.i.i.i871 = ptrtoint ptr %retval.0.i.i.i.i.i863 to i64
  %sub.ptr.rhs.cast.i.i.i.i872 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i873 = sub i64 %sub.ptr.lhs.cast.i.i.i.i871, %sub.ptr.rhs.cast.i.i.i.i872
  %242 = ashr exact i64 %sub.ptr.sub.i.i.i.i873, 1
  %arrayidx.i.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %220, i64 %242
  %243 = load i32, ptr %add.ptr.i841, align 4, !tbaa !39
  store i32 %243, ptr %arrayidx.i.i.i.i.i874, align 4, !tbaa !39
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %while.body56.i1256, %if.else.i.i870, %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %sub409 = sub nsw i32 %136, %132
  %cmp410 = icmp sgt i32 %sub409, 0
  br i1 %cmp410, label %if.then411, label %if.end420

if.then411:                                       ; preds = %invoke.cont405
  %__x.019.i.i.i901 = load ptr, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !57
  %cmp.not20.i.i.i902 = icmp eq ptr %__x.019.i.i.i901, null
  br i1 %cmp.not20.i.i.i902, label %if.then.i.i.i931, label %while.body.i.i.i904

while.body.i.i.i904:                              ; preds = %if.then411, %while.body.i.i.i904
  %__x.021.i.i.i905 = phi ptr [ %__x.0.i.i.i910, %while.body.i.i.i904 ], [ %__x.019.i.i.i901, %if.then411 ]
  %_M_storage.i.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i905, i64 32
  %244 = load i32, ptr %_M_storage.i.i.i.i.i906, align 4, !tbaa !39
  %cmp.i.i.i.i907 = icmp slt i32 %sub409, %244
  %cond.in.v.i.i.i908 = select i1 %cmp.i.i.i.i907, i64 16, i64 24
  %cond.in.i.i.i909 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i905, i64 %cond.in.v.i.i.i908
  %__x.0.i.i.i910 = load ptr, ptr %cond.in.i.i.i909, align 8, !tbaa !57
  %cmp.not.i.i.i911 = icmp eq ptr %__x.0.i.i.i910, null
  br i1 %cmp.not.i.i.i911, label %while.end.i.i.i912, label %while.body.i.i.i904, !llvm.loop !58

while.end.i.i.i912:                               ; preds = %while.body.i.i.i904
  br i1 %cmp.i.i.i.i907, label %if.then.i.i.i931, label %if.end12.i.i.i913

if.then.i.i.i931:                                 ; preds = %while.end.i.i.i912, %if.then411
  %__y.0.lcssa25.i.i.i932 = phi ptr [ %__x.021.i.i.i905, %while.end.i.i.i912 ], [ %32, %if.then411 ]
  %245 = load ptr, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !24
  %cmp.i4.i.i.i934 = icmp eq ptr %__y.0.lcssa25.i.i.i932, %245
  br i1 %cmp.i4.i.i.i934, label %if.then.i.i921, label %if.else.i.i.i935

if.else.i.i.i935:                                 ; preds = %if.then.i.i.i931
  %call.i.i.i.i936 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i932) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i937 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i936, i64 32
  %.pre.i.i938 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i937, align 4, !tbaa !39
  br label %if.end12.i.i.i913

if.end12.i.i.i913:                                ; preds = %if.else.i.i.i935, %while.end.i.i.i912
  %246 = phi i32 [ %.pre.i.i938, %if.else.i.i.i935 ], [ %244, %while.end.i.i.i912 ]
  %__y.0.lcssa26.i.i.i914 = phi ptr [ %__y.0.lcssa25.i.i.i932, %if.else.i.i.i935 ], [ %__x.021.i.i.i905, %while.end.i.i.i912 ]
  %cmp.i5.i.i.i916 = icmp slt i32 %246, %sub409
  br i1 %cmp.i5.i.i.i916, label %if.then.i.i921, label %if.end420

if.then.i.i921:                                   ; preds = %if.end12.i.i.i913, %if.then.i.i.i931
  %retval.sroa.4.0.i.ph.i.i922 = phi ptr [ %__y.0.lcssa25.i.i.i932, %if.then.i.i.i931 ], [ %__y.0.lcssa26.i.i.i914, %if.end12.i.i.i913 ]
  %cmp2.i.i.i923 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i922, %32
  br i1 %cmp2.i.i.i923, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i927, label %lor.rhs.i.i.i924

lor.rhs.i.i.i924:                                 ; preds = %if.then.i.i921
  %_M_storage.i.i.i.i6.i.i925 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i922, i64 32
  %247 = load i32, ptr %_M_storage.i.i.i.i6.i.i925, align 4, !tbaa !39
  %cmp.i.i7.i.i926 = icmp slt i32 %sub409, %247
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i927

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i927: ; preds = %lor.rhs.i.i.i924, %if.then.i.i921
  %248 = phi i1 [ true, %if.then.i.i921 ], [ %cmp.i.i7.i.i926, %lor.rhs.i.i.i924 ]
  %call5.i.i.i.i.i.i.i.i940 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc939 unwind label %lpad414

call5.i.i.i.i.i.i.i.i.noexc939:                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i927
  %_M_storage.i.i.i.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i940, i64 32
  store i32 %sub409, ptr %_M_storage.i.i.i.i.i.i.i928, align 4, !tbaa !39
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %248, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i940, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i922, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %249 = load i64, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !26
  %inc.i.i.i930 = add i64 %249, 1
  store i64 %inc.i.i.i930, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !26
  br label %if.end420

lpad393:                                          ; preds = %if.then.i1108
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad404:                                          ; preds = %if.then.i1199
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad414:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i927
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

if.end420:                                        ; preds = %if.end12.i.i.i913, %call5.i.i.i.i.i.i.i.i.noexc939, %if.end12.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc, %invoke.cont405
  %inc423 = add nuw i64 %k358.01816, 1
  %exitcond2034.not = icmp eq i64 %inc423, %umax2033
  br i1 %exitcond2034.not, label %for.cond.cleanup362, label %for.body363, !llvm.loop !64

ehcleanup427:                                     ; preds = %lpad345.loopexit, %lpad345.loopexit.split-lp, %lpad404, %lpad393, %lpad375, %lpad381, %lpad414
  %leviiNonZeroEntries.sroa.0.11644 = phi ptr [ %leviiNonZeroEntries.sroa.0.1.lcssa, %lpad381 ], [ %leviiNonZeroEntries.sroa.0.1.lcssa, %lpad414 ], [ %leviiNonZeroEntries.sroa.0.1.lcssa, %lpad375 ], [ %leviiNonZeroEntries.sroa.0.1.lcssa, %lpad393 ], [ %leviiNonZeroEntries.sroa.0.1.lcssa, %lpad404 ], [ %leviiNonZeroEntries.sroa.0.11809, %lpad345.loopexit ], [ %leviiNonZeroEntries.sroa.0.11809, %lpad345.loopexit.split-lp ]
  %leviiNonZeroEntries.sroa.16.11636 = phi ptr [ %leviiNonZeroEntries.sroa.16.1.lcssa, %lpad381 ], [ %leviiNonZeroEntries.sroa.16.1.lcssa, %lpad414 ], [ %leviiNonZeroEntries.sroa.16.1.lcssa, %lpad375 ], [ %leviiNonZeroEntries.sroa.16.1.lcssa, %lpad393 ], [ %leviiNonZeroEntries.sroa.16.1.lcssa, %lpad404 ], [ %leviiNonZeroEntries.sroa.16.11811, %lpad345.loopexit ], [ %leviiNonZeroEntries.sroa.16.11811, %lpad345.loopexit.split-lp ]
  %.pn96 = phi { ptr, i32 } [ %177, %lpad381 ], [ %252, %lpad414 ], [ %176, %lpad375 ], [ %250, %lpad393 ], [ %251, %lpad404 ], [ %lpad.loopexit1483, %lpad345.loopexit ], [ %lpad.loopexit.split-lp1484, %lpad345.loopexit.split-lp ]
  %tobool.not.i.i.i942 = icmp eq ptr %leviiNonZeroEntries.sroa.0.11644, null
  br i1 %tobool.not.i.i.i942, label %ehcleanup429, label %if.then.i.i.i943

if.then.i.i.i943:                                 ; preds = %ehcleanup427
  %sub.ptr.lhs.cast.i.i945 = ptrtoint ptr %leviiNonZeroEntries.sroa.16.11636 to i64
  %sub.ptr.rhs.cast.i.i946 = ptrtoint ptr %leviiNonZeroEntries.sroa.0.11644 to i64
  %sub.ptr.sub.i.i947 = sub i64 %sub.ptr.lhs.cast.i.i945, %sub.ptr.rhs.cast.i.i946
  call void @_ZdlPvm(ptr noundef nonnull %leviiNonZeroEntries.sroa.0.11644, i64 noundef %sub.ptr.sub.i.i947) #25
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup427.thread.loopexit, %ehcleanup427.thread.loopexit.split-lp, %lpad312.loopexit, %lpad312.loopexit.split-lp, %lpad300.loopexit, %lpad300.loopexit.split-lp, %if.then.i.i.i943, %ehcleanup427
  %wNonZeroEntries.sroa.17.11616 = phi ptr [ %wNonZeroEntries.sroa.17.1.lcssa, %ehcleanup427 ], [ %wNonZeroEntries.sroa.17.1.lcssa, %if.then.i.i.i943 ], [ %wNonZeroEntries.sroa.12.11797, %lpad300.loopexit ], [ %wNonZeroEntries.sroa.12.11797, %lpad300.loopexit.split-lp ], [ %wNonZeroEntries.sroa.17.11796, %lpad312.loopexit ], [ %wNonZeroEntries.sroa.17.11796, %lpad312.loopexit.split-lp ], [ %wNonZeroEntries.sroa.17.1.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeroEntries.sroa.17.1.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %wNonZeroEntries.sroa.0.11598 = phi ptr [ %wNonZeroEntries.sroa.0.1.lcssa, %ehcleanup427 ], [ %wNonZeroEntries.sroa.0.1.lcssa, %if.then.i.i.i943 ], [ %wNonZeroEntries.sroa.0.11798, %lpad300.loopexit ], [ %wNonZeroEntries.sroa.0.11798, %lpad300.loopexit.split-lp ], [ %wNonZeroEntries.sroa.0.11798, %lpad312.loopexit ], [ %wNonZeroEntries.sroa.0.11798, %lpad312.loopexit.split-lp ], [ %wNonZeroEntries.sroa.0.1.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeroEntries.sroa.0.1.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %wNonZeros.sroa.18.3 = phi ptr [ %wNonZeros.sroa.18.2.lcssa, %ehcleanup427 ], [ %wNonZeros.sroa.18.2.lcssa, %if.then.i.i.i943 ], [ %wNonZeros.sroa.18.7, %lpad300.loopexit ], [ %wNonZeros.sroa.18.7, %lpad300.loopexit.split-lp ], [ %wNonZeros.sroa.12.11800, %lpad312.loopexit ], [ %wNonZeros.sroa.12.11800, %lpad312.loopexit.split-lp ], [ %wNonZeros.sroa.18.2.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeros.sroa.18.2.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %wNonZeros.sroa.0.3 = phi ptr [ %wNonZeros.sroa.0.2.lcssa, %ehcleanup427 ], [ %wNonZeros.sroa.0.2.lcssa, %if.then.i.i.i943 ], [ %wNonZeros.sroa.0.7, %lpad300.loopexit ], [ %wNonZeros.sroa.0.7, %lpad300.loopexit.split-lp ], [ %wNonZeros.sroa.0.21801, %lpad312.loopexit ], [ %wNonZeros.sroa.0.21801, %lpad312.loopexit.split-lp ], [ %wNonZeros.sroa.0.2.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeros.sroa.0.2.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %.pn98.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup427 ], [ %.pn96, %if.then.i.i.i943 ], [ %lpad.loopexit1489, %lpad300.loopexit ], [ %lpad.loopexit.split-lp1490, %lpad300.loopexit.split-lp ], [ %lpad.loopexit1486, %lpad312.loopexit ], [ %lpad.loopexit.split-lp1487, %lpad312.loopexit.split-lp ], [ %lpad.loopexit1503, %ehcleanup427.thread.loopexit ], [ %lpad.loopexit.split-lp1504, %ehcleanup427.thread.loopexit.split-lp ]
  %tobool.not.i.i.i949 = icmp eq ptr %wNonZeroEntries.sroa.0.11598, null
  br i1 %tobool.not.i.i.i949, label %_ZNSt6vectorIdSaIdEED2Ev.exit955, label %if.then.i.i.i950

if.then.i.i.i950:                                 ; preds = %ehcleanup429
  %sub.ptr.lhs.cast.i.i952 = ptrtoint ptr %wNonZeroEntries.sroa.17.11616 to i64
  %sub.ptr.rhs.cast.i.i953 = ptrtoint ptr %wNonZeroEntries.sroa.0.11598 to i64
  %sub.ptr.sub.i.i954 = sub i64 %sub.ptr.lhs.cast.i.i952, %sub.ptr.rhs.cast.i.i953
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeroEntries.sroa.0.11598, i64 noundef %sub.ptr.sub.i.i954) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit955

_ZNSt6vectorIdSaIdEED2Ev.exit955:                 ; preds = %ehcleanup429.thread.loopexit, %ehcleanup429, %if.then.i.i.i950
  %.pn98.pn1460 = phi { ptr, i32 } [ %.pn98.pn, %ehcleanup429 ], [ %.pn98.pn, %if.then.i.i.i950 ], [ %lpad.loopexit1500, %ehcleanup429.thread.loopexit ]
  %wNonZeros.sroa.0.31459 = phi ptr [ %wNonZeros.sroa.0.3, %ehcleanup429 ], [ %wNonZeros.sroa.0.3, %if.then.i.i.i950 ], [ %wNonZeros.sroa.0.1.ph, %ehcleanup429.thread.loopexit ]
  %wNonZeros.sroa.18.31458 = phi ptr [ %wNonZeros.sroa.18.3, %ehcleanup429 ], [ %wNonZeros.sroa.18.3, %if.then.i.i.i950 ], [ %wNonZeros.sroa.18.1.ph, %ehcleanup429.thread.loopexit ]
  %tobool.not.i.i.i956 = icmp eq ptr %wNonZeros.sroa.0.31459, null
  br i1 %tobool.not.i.i.i956, label %ehcleanup433, label %ehcleanup433.sink.split

ehcleanup433.sink.split:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit955, %_ZNSt6vectorIdSaIdEED2Ev.exit955.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit485
  %wNonZeros.sroa.18.314582067.sink = phi ptr [ %nonZeros.sroa.23.61416, %_ZNSt6vectorIdSaIdEED2Ev.exit485 ], [ %add.ptr21.i513, %_ZNSt6vectorIdSaIdEED2Ev.exit955.thread ], [ %wNonZeros.sroa.18.31458, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ]
  %wNonZeros.sroa.0.314592066.sink2283 = phi ptr [ %nonZeros.sroa.0.61417, %_ZNSt6vectorIdSaIdEED2Ev.exit485 ], [ %call5.i.i.i.i518, %_ZNSt6vectorIdSaIdEED2Ev.exit955.thread ], [ %wNonZeros.sroa.0.31459, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ]
  %.pn98.pn.pn.ph = phi { ptr, i32 } [ %.pn83.pn.pn.pn1418, %_ZNSt6vectorIdSaIdEED2Ev.exit485 ], [ %lpad.loopexit.split-lp1501, %_ZNSt6vectorIdSaIdEED2Ev.exit955.thread ], [ %.pn98.pn1460, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ]
  %sub.ptr.lhs.cast.i.i959 = ptrtoint ptr %wNonZeros.sroa.18.314582067.sink to i64
  %sub.ptr.rhs.cast.i.i960 = ptrtoint ptr %wNonZeros.sroa.0.314592066.sink2283 to i64
  %sub.ptr.sub.i.i961 = sub i64 %sub.ptr.lhs.cast.i.i959, %sub.ptr.rhs.cast.i.i960
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeros.sroa.0.314592066.sink2283, i64 noundef %sub.ptr.sub.i.i961) #25
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup433.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit955, %_ZNSt6vectorIdSaIdEED2Ev.exit485
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn1418, %_ZNSt6vectorIdSaIdEED2Ev.exit485 ], [ %.pn98.pn1460, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ], [ %.pn98.pn.pn.ph, %ehcleanup433.sink.split ]
  %tobool.not.i.i.i963 = icmp eq ptr %levii.sroa.0.1, null
  br i1 %tobool.not.i.i.i963, label %ehcleanup436, label %if.then.i.i.i964

if.then.i.i.i964:                                 ; preds = %ehcleanup433
  %sub.ptr.lhs.cast.i.i966 = ptrtoint ptr %levii.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i.i967 = ptrtoint ptr %levii.sroa.0.1 to i64
  %sub.ptr.sub.i.i968 = sub i64 %sub.ptr.lhs.cast.i.i966, %sub.ptr.rhs.cast.i.i967
  call void @_ZdlPvm(ptr noundef nonnull %levii.sroa.0.1, i64 noundef %sub.ptr.sub.i.i968) #25
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup433, %if.then.i.i.i964
  %cmp.not.i.i970 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i970, label %ehcleanup483, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i971

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i971: ; preds = %lpad90.loopexit.split-lp, %lpad90.loopexit, %ehcleanup436
  %.pn1032070 = phi { ptr, i32 } [ %.pn98.pn.pn, %ehcleanup436 ], [ %lpad.loopexit.split-lp1498, %lpad90.loopexit.split-lp ], [ %lpad.loopexit1497, %lpad90.loopexit ]
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #25
  br label %ehcleanup483

invoke.cont446:                                   ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %253 = load i64, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !26
  %_M_finish.i.i974 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %254 = load ptr, ptr %_M_finish.i.i974, align 8, !tbaa !36
  %255 = load ptr, ptr %uBands_, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i975 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i.i976 = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i.i977 = sub i64 %sub.ptr.lhs.cast.i.i975, %sub.ptr.rhs.cast.i.i976
  %sub.ptr.div.i.i978 = ashr exact i64 %sub.ptr.sub.i.i977, 3
  %cmp.i979 = icmp ugt i64 %253, %sub.ptr.div.i.i978
  br i1 %cmp.i979, label %if.then.i986, label %if.else.i980

if.then.i986:                                     ; preds = %invoke.cont446
  %sub.i987 = sub nuw i64 %253, %sub.ptr.div.i.i978
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %uBands_, i64 noundef %sub.i987)
          to label %invoke.cont449 unwind label %lpad445

if.else.i980:                                     ; preds = %invoke.cont446
  %cmp4.i981 = icmp ult i64 %253, %sub.ptr.div.i.i978
  br i1 %cmp4.i981, label %if.then5.i982, label %invoke.cont449

if.then5.i982:                                    ; preds = %if.else.i980
  %add.ptr.i983 = getelementptr inbounds nuw i64, ptr %255, i64 %253
  %tobool.not.i.i984 = icmp eq ptr %254, %add.ptr.i983
  br i1 %tobool.not.i.i984, label %invoke.cont449, label %invoke.cont.i.i985

invoke.cont.i.i985:                               ; preds = %if.then5.i982
  store ptr %add.ptr.i983, ptr %_M_finish.i.i974, align 8, !tbaa !36
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %invoke.cont.i.i985, %if.then5.i982, %if.else.i980, %if.then.i986
  %256 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %256, %31
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont462, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont449
  %257 = load ptr, ptr %lBands_, align 8, !tbaa !57
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i993, %for.body.i.i.i.i.i ], [ %257, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %256, %for.body.i.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %258 = load i32, ptr %_M_storage.i.i.i.i.i.i.i992, align 4, !tbaa !39
  %conv.i.i.i.i.i = sext i32 %258 to i64
  store i64 %conv.i.i.i.i.i, ptr %__result.addr.07.i.i.i.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i993 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i) #27
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %31
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont462, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont462:                                   ; preds = %for.body.i.i.i.i.i, %invoke.cont449
  %259 = load ptr, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !24
  %cmp.i.not5.i.i.i.i.i997 = icmp eq ptr %259, %32
  br i1 %cmp.i.not5.i.i.i.i.i997, label %invoke.cont479, label %for.body.i.i.i.i.i998.preheader

for.body.i.i.i.i.i998.preheader:                  ; preds = %invoke.cont462
  %260 = load ptr, ptr %uBands_, align 8, !tbaa !57
  br label %for.body.i.i.i.i.i998

for.body.i.i.i.i.i998:                            ; preds = %for.body.i.i.i.i.i998.preheader, %for.body.i.i.i.i.i998
  %__result.addr.07.i.i.i.i.i999 = phi ptr [ %incdec.ptr.i.i.i.i.i1003, %for.body.i.i.i.i.i998 ], [ %260, %for.body.i.i.i.i.i998.preheader ]
  %__first.sroa.0.06.i.i.i.i.i1000 = phi ptr [ %call.i.i.i.i.i.i1004, %for.body.i.i.i.i.i998 ], [ %259, %for.body.i.i.i.i.i998.preheader ]
  %_M_storage.i.i.i.i.i.i.i1001 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i1000, i64 32
  %261 = load i32, ptr %_M_storage.i.i.i.i.i.i.i1001, align 4, !tbaa !39
  %conv.i.i.i.i.i1002 = sext i32 %261 to i64
  store i64 %conv.i.i.i.i.i1002, ptr %__result.addr.07.i.i.i.i.i999, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i1003 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i999, i64 8
  %call.i.i.i.i.i.i1004 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i1000) #27
  %cmp.i.not.i.i.i.i.i1005 = icmp eq ptr %call.i.i.i.i.i.i1004, %32
  br i1 %cmp.i.not.i.i.i.i.i1005, label %invoke.cont479, label %for.body.i.i.i.i.i998, !llvm.loop !65

invoke.cont479:                                   ; preds = %for.body.i.i.i.i.i998, %invoke.cont462
  %size_.i.i = getelementptr inbounds nuw i8, ptr %levs, i64 96
  %262 = load i64, ptr %size_.i.i, align 8, !tbaa !66
  %tobool.not.i.i1012 = icmp eq i64 %262, 0
  br i1 %tobool.not.i.i1012, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i, label %if.then.i.i1013

if.then.i.i1013:                                  ; preds = %invoke.cont479
  %data_.i.i = getelementptr inbounds nuw i8, ptr %levs, i64 104
  %263 = load ptr, ptr %data_.i.i, align 8, !tbaa !59
  %mul.i.i.i = shl i64 %262, 2
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %mul.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i: ; preds = %if.then.i.i1013, %invoke.cont479
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %levs, i64 72
  %264 = load i64, ptr %size_.i1.i, align 8, !tbaa !67
  %tobool.not.i2.i = icmp eq i64 %264, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %levs, i64 80
  %265 = load ptr, ptr %data_.i4.i, align 8, !tbaa !30
  %mul.i.i5.i = shl i64 %264, 3
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %mul.i.i5.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %levs, i64 48
  %266 = load i64, ptr %size_.i6.i, align 8, !tbaa !67
  %tobool.not.i7.i = icmp eq i64 %266, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %levs, i64 56
  %267 = load ptr, ptr %data_.i9.i, align 8, !tbaa !30
  %mul.i.i10.i = shl i64 %266, 3
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %mul.i.i10.i) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %levs) #23
  %268 = load ptr, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet, ptr noundef %268)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %uBandSet) #23
  %271 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet, ptr noundef %271)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1016 unwind label %terminate.lpad.i.i1015

terminate.lpad.i.i1015:                           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1016:         ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lBandSet) #23
  ret void

lpad445:                                          ; preds = %if.then.i986, %if.then.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad69, %ehcleanup436, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i971, %lpad445
  %.pn103.pn.pn = phi { ptr, i32 } [ %274, %lpad445 ], [ %60, %lpad69 ], [ %.pn98.pn.pn, %ehcleanup436 ], [ %.pn1032070, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i971 ]
  %size_.i.i1017 = getelementptr inbounds nuw i8, ptr %levs, i64 96
  %275 = load i64, ptr %size_.i.i1017, align 8, !tbaa !66
  %tobool.not.i.i1018 = icmp eq i64 %275, 0
  br i1 %tobool.not.i.i1018, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1022, label %if.then.i.i1019

if.then.i.i1019:                                  ; preds = %ehcleanup483
  %data_.i.i1020 = getelementptr inbounds nuw i8, ptr %levs, i64 104
  %276 = load ptr, ptr %data_.i.i1020, align 8, !tbaa !59
  %mul.i.i.i1021 = shl i64 %275, 2
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %mul.i.i.i1021) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1022

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1022: ; preds = %if.then.i.i1019, %ehcleanup483
  %size_.i1.i1023 = getelementptr inbounds nuw i8, ptr %levs, i64 72
  %277 = load i64, ptr %size_.i1.i1023, align 8, !tbaa !67
  %tobool.not.i2.i1024 = icmp eq i64 %277, 0
  br i1 %tobool.not.i2.i1024, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1028, label %if.then.i3.i1025

if.then.i3.i1025:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1022
  %data_.i4.i1026 = getelementptr inbounds nuw i8, ptr %levs, i64 80
  %278 = load ptr, ptr %data_.i4.i1026, align 8, !tbaa !30
  %mul.i.i5.i1027 = shl i64 %277, 3
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %mul.i.i5.i1027) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1028

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1028: ; preds = %if.then.i3.i1025, %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1022
  %size_.i6.i1029 = getelementptr inbounds nuw i8, ptr %levs, i64 48
  %279 = load i64, ptr %size_.i6.i1029, align 8, !tbaa !67
  %tobool.not.i7.i1030 = icmp eq i64 %279, 0
  br i1 %tobool.not.i7.i1030, label %ehcleanup485, label %if.then.i8.i1031

if.then.i8.i1031:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1028
  %data_.i9.i1032 = getelementptr inbounds nuw i8, ptr %levs, i64 56
  %280 = load ptr, ptr %data_.i9.i1032, align 8, !tbaa !30
  %mul.i.i10.i1033 = shl i64 %279, 3
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %mul.i.i10.i1033) #25
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %if.then.i8.i1031, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1028, %lpad62
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad62 ], [ %.pn103.pn.pn, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1028 ], [ %.pn103.pn.pn, %if.then.i8.i1031 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %levs) #23
  %281 = load ptr, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet, ptr noundef %281)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1037 unwind label %terminate.lpad.i.i1036

terminate.lpad.i.i1036:                           ; preds = %ehcleanup485
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1037:         ; preds = %ehcleanup485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %uBandSet) #23
  %284 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet, ptr noundef %284)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1040 unwind label %terminate.lpad.i.i1039

terminate.lpad.i.i1039:                           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1037
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1040:         ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1037
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lBandSet) #23
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1040, %lpad50, %ehcleanup39
  %.pn108.pn = phi { ptr, i32 } [ %46, %lpad50 ], [ %.pn103.pn.pn.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1040 ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ]
  %287 = load ptr, ptr %uBands_, align 8, !tbaa !38
  %tobool.not.i.i.i1041 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i1041, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1042

if.then.i.i.i1042:                                ; preds = %ehcleanup491
  %_M_end_of_storage.i.i1043 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %288 = load ptr, ptr %_M_end_of_storage.i.i1043, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i1044 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i.i1045 = ptrtoint ptr %287 to i64
  %sub.ptr.sub.i.i1046 = sub i64 %sub.ptr.lhs.cast.i.i1044, %sub.ptr.rhs.cast.i.i1045
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %sub.ptr.sub.i.i1046) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup491, %if.then.i.i.i1042
  %289 = load ptr, ptr %lBands_, align 8, !tbaa !38
  %tobool.not.i.i.i1047 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i1047, label %_ZNSt6vectorImSaImEED2Ev.exit1053, label %if.then.i.i.i1048

if.then.i.i.i1048:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i1049 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %290 = load ptr, ptr %_M_end_of_storage.i.i1049, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i1050 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i1051 = ptrtoint ptr %289 to i64
  %sub.ptr.sub.i.i1052 = sub i64 %sub.ptr.lhs.cast.i.i1050, %sub.ptr.rhs.cast.i.i1051
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %sub.ptr.sub.i.i1052) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit1053

_ZNSt6vectorImSaImEED2Ev.exit1053:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i1048
  %size_.i.i1054 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %291 = load i64, ptr %size_.i.i1054, align 8, !tbaa !69
  %tobool.not.i.i1055 = icmp eq i64 %291, 0
  br i1 %tobool.not.i.i1055, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i1056

if.then.i.i1056:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit1053
  %data_.i.i1057 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %292 = load ptr, ptr %data_.i.i1057, align 8, !tbaa !34
  %mul.i.i.i1058 = shl i64 %291, 3
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %mul.i.i.i1058) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i1056, %_ZNSt6vectorImSaImEED2Ev.exit1053
  %size_.i1.i1059 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %293 = load i64, ptr %size_.i1.i1059, align 8, !tbaa !67
  %tobool.not.i2.i1060 = icmp eq i64 %293, 0
  br i1 %tobool.not.i2.i1060, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1064, label %if.then.i3.i1061

if.then.i3.i1061:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i1062 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %294 = load ptr, ptr %data_.i4.i1062, align 8, !tbaa !30
  %mul.i.i5.i1063 = shl i64 %293, 3
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %mul.i.i5.i1063) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1064

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1064: ; preds = %if.then.i3.i1061, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i1065 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %295 = load i64, ptr %size_.i6.i1065, align 8, !tbaa !67
  %tobool.not.i7.i1066 = icmp eq i64 %295, 0
  br i1 %tobool.not.i7.i1066, label %ehcleanup494, label %if.then.i8.i1067

if.then.i8.i1067:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1064
  %data_.i9.i1068 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %296 = load ptr, ptr %data_.i9.i1068, align 8, !tbaa !30
  %mul.i.i10.i1069 = shl i64 %295, 3
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %mul.i.i10.i1069) #25
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %if.then.i8.i1067, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1064, %lpad
  %.pn108.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn108.pn, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1064 ], [ %.pn108.pn, %if.then.i8.i1067 ]
  %size_.i.i1070 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %297 = load i64, ptr %size_.i.i1070, align 8, !tbaa !69
  %tobool.not.i.i1071 = icmp eq i64 %297, 0
  br i1 %tobool.not.i.i1071, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1075, label %if.then.i.i1072

if.then.i.i1072:                                  ; preds = %ehcleanup494
  %data_.i.i1073 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %298 = load ptr, ptr %data_.i.i1073, align 8, !tbaa !34
  %mul.i.i.i1074 = shl i64 %297, 3
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %mul.i.i.i1074) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1075

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1075: ; preds = %if.then.i.i1072, %ehcleanup494
  %size_.i1.i1076 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %299 = load i64, ptr %size_.i1.i1076, align 8, !tbaa !67
  %tobool.not.i2.i1077 = icmp eq i64 %299, 0
  br i1 %tobool.not.i2.i1077, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1081, label %if.then.i3.i1078

if.then.i3.i1078:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1075
  %data_.i4.i1079 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %300 = load ptr, ptr %data_.i4.i1079, align 8, !tbaa !30
  %mul.i.i5.i1080 = shl i64 %299, 3
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %mul.i.i5.i1080) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1081

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1081: ; preds = %if.then.i3.i1078, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1075
  %size_.i6.i1082 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %301 = load i64, ptr %size_.i6.i1082, align 8, !tbaa !67
  %tobool.not.i7.i1083 = icmp eq i64 %301, 0
  br i1 %tobool.not.i7.i1083, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit1087, label %if.then.i8.i1084

if.then.i8.i1084:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1081
  %data_.i9.i1085 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %302 = load ptr, ptr %data_.i9.i1085, align 8, !tbaa !30
  %mul.i.i10.i1086 = shl i64 %301, 3
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %mul.i.i10.i1086) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit1087

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit1087: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1081, %if.then.i8.i1084
  resume { ptr, i32 } %.pn108.pn.pn

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %size1, ptr %this, align 8, !tbaa !3
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size2, ptr %size2_, align 8, !tbaa !13
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = tail call i64 @llvm.umin.i64(i64 %size2, i64 %size1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %0)
  %cmp.not.i = icmp eq i64 %size1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont

if.then.i.thread:                                 ; preds = %entry
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !53
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !29
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !52
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !67
  br label %if.end4.i.i

invoke.cont:                                      ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !53
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !29
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !52
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !70

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i5671 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %index1_data_5870 = phi ptr [ %index1_data_52, %if.then.i.thread ], [ %index1_data_, %if.then.i ]
  %add6069 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i6168 = phi ptr [ %size_.i54, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add6069, 3
  %call5.i2.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end4.i.i, %invoke.cont
  %size_.i62 = phi ptr [ %size_.i, %invoke.cont ], [ %size_.i6168, %if.end4.i.i ]
  %index1_data_59 = phi ptr [ %index1_data_, %invoke.cont ], [ %index1_data_5870, %if.end4.i.i ]
  %1 = phi i64 [ %spec.select.i, %invoke.cont ], [ %non_zeros.addr.0.i5671, %if.end4.i.i ]
  %.sink.i = phi ptr [ null, %invoke.cont ], [ %call5.i2.i4, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %index1_data_59, i64 16
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !30
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !67
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont11.thread, label %if.then.i7

invoke.cont11.thread:                             ; preds = %invoke.cont7
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !30
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !69
  br label %invoke.cont15

if.then.i7:                                       ; preds = %invoke.cont7
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !71

if.then.i.i13:                                    ; preds = %if.then.i7
  %cmp2.i.i14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i14, label %if.then3.i.i16, label %if.end.i.i15

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %lpad10

.noexc17:                                         ; preds = %if.then3.i.i16
  unreachable

if.end.i.i15:                                     ; preds = %if.then.i.i13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc18 unwind label %lpad10

.noexc18:                                         ; preds = %if.end.i.i15
  unreachable

if.end4.i.i9:                                     ; preds = %if.then.i7
  %mul.i.i10 = shl nuw nsw i64 %1, 3
  %call5.i2.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #26
          to label %if.end4.i.i26 unwind label %lpad10

if.end4.i.i26:                                    ; preds = %if.end4.i.i9
  %data_4.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !30
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !69
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #26
          to label %invoke.cont15 unwind label %if.then.i40

invoke.cont15:                                    ; preds = %invoke.cont11.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !34
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !30
  store i64 0, ptr %2, align 8, !tbaa !31
  ret void

lpad10:                                           ; preds = %if.end4.i.i9, %if.end.i.i15, %if.then3.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.then.i40:                                      ; preds = %if.end4.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i2.i20, i64 noundef %mul.i.i10) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i40, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i40 ]
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !67
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup26, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup25
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !30
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i45, %ehcleanup25
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !72
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !75
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !73
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !73
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %size1, ptr %this, align 8, !tbaa !77
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size2, ptr %size2_, align 8, !tbaa !78
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = tail call i64 @llvm.umin.i64(i64 %size2, i64 %size1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %0)
  %cmp.not.i = icmp eq i64 %size1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit

if.then.i.thread:                                 ; preds = %entry
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !61
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !45
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !60
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !67
  br label %if.end4.i.i

_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit: ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !61
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !45
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !60
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !70

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i5671 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %index1_data_5870 = phi ptr [ %index1_data_52, %if.then.i.thread ], [ %index1_data_, %if.then.i ]
  %add6069 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i6168 = phi ptr [ %size_.i54, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add6069, 3
  %call5.i2.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end4.i.i, %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  %size_.i62 = phi ptr [ %size_.i, %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit ], [ %size_.i6168, %if.end4.i.i ]
  %index1_data_59 = phi ptr [ %index1_data_, %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit ], [ %index1_data_5870, %if.end4.i.i ]
  %1 = phi i64 [ %spec.select.i, %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit ], [ %non_zeros.addr.0.i5671, %if.end4.i.i ]
  %.sink.i = phi ptr [ null, %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit ], [ %call5.i2.i4, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %index1_data_59, i64 16
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !30
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !67
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont10.thread, label %if.then.i7

invoke.cont10.thread:                             ; preds = %invoke.cont6
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !30
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !66
  br label %invoke.cont14

if.then.i7:                                       ; preds = %invoke.cont6
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !71

if.then.i.i13:                                    ; preds = %if.then.i7
  %cmp2.i.i14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i14, label %if.then3.i.i16, label %if.end.i.i15

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %lpad9

.noexc17:                                         ; preds = %if.then3.i.i16
  unreachable

if.end.i.i15:                                     ; preds = %if.then.i.i13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc18 unwind label %lpad9

.noexc18:                                         ; preds = %if.end.i.i15
  unreachable

if.end4.i.i9:                                     ; preds = %if.then.i7
  %mul.i.i10 = shl nuw nsw i64 %1, 3
  %call5.i2.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #26
          to label %if.end4.i.i26 unwind label %lpad9

if.end4.i.i26:                                    ; preds = %if.end4.i.i9
  %data_4.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !30
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !66
  %mul.i.i27 = shl nuw nsw i64 %1, 2
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i27) #26
          to label %invoke.cont14 unwind label %if.then.i40

invoke.cont14:                                    ; preds = %invoke.cont10.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont10.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !59
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !30
  store i64 0, ptr %2, align 8, !tbaa !31
  ret void

lpad9:                                            ; preds = %if.end4.i.i9, %if.end.i.i15, %if.then3.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.then.i40:                                      ; preds = %if.end4.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i2.i20, i64 noundef %mul.i.i10) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i40, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %4, %if.then.i40 ]
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !67
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup24, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup23
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !30
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i45, %ehcleanup23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZNK8QuantLib23SparseILUPreconditioner1LEv(ptr noundef nonnull readnone returned align 8 dereferenceable(272) %this) local_unnamed_addr #10 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZNK8QuantLib23SparseILUPreconditioner1UEv(ptr noundef nonnull readnone align 8 dereferenceable(272) %this) local_unnamed_addr #10 align 2 {
entry:
  %U_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %U_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @_ZNK8QuantLib23SparseILUPreconditioner12forwardSolveERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  invoke void @_ZNK8QuantLib23SparseILUPreconditioner13backwardSolveERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner13backwardSolveERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !79
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !57
  %n_.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i27, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !27
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %4 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %sub = add i64 %0, -1
  %5 = load ptr, ptr %y, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds nuw double, ptr %5, i64 %sub
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load i64, ptr %filled1_.i.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp ugt i64 %7, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont5

if.end.i.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !30
  %add.ptr.i.i28 = getelementptr inbounds nuw i64, ptr %8, i64 %sub
  %data_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %data_.i8.i.i, align 8, !tbaa !30
  %10 = load i64, ptr %add.ptr.i.i28, align 8, !tbaa !31
  %add.ptr6.idx.i.i = shl nuw nsw i64 %10, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %add.ptr6.idx.i.i
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28, i64 8
  %11 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !31
  %add.ptr11.idx.i.i = shl nuw nsw i64 %11, 3
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %add.ptr11.idx.i.i
  %cmp.i.i.i = icmp samesign eq i64 %10, %11
  br i1 %cmp.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %12 = load i64, ptr %add.ptr6.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i = icmp ult i64 %12, %sub
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %13 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !31
  %cmp.i9.i.i.i = icmp ult i64 %13, %sub
  br i1 %cmp.i9.i.i.i, label %invoke.cont5, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr11.idx.i.i, %add.ptr6.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr6.i.i, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %14, %sub
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %15 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %15
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr6.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr6.i.i, %if.end.i.i ], [ %add.ptr6.i.i, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp14.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr11.i.i
  br i1 %cmp14.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %16 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !31
  %cmp16.not.i.i = icmp eq i64 %16, %sub
  br i1 %cmp16.not.i.i, label %if.end18.i.i, label %invoke.cont5

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %data_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %17 = load ptr, ptr %data_.i11.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end18.i.i, %lor.lhs.false.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, %if.end.i.i.i, %_ZN8QuantLib5ArrayC2Emd.exit
  %retval.0.i.i = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %arrayidx.i.i.i, %if.end18.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ], [ null, %if.end.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i = select i1 %tobool.not.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i
  %18 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i, align 8, !tbaa !27
  %div = fdiv double %6, %18
  %arrayidx.i29 = getelementptr inbounds nuw double, ptr %4, i64 %sub
  store double %div, ptr %arrayidx.i29, align 8, !tbaa !27
  %19 = trunc i64 %0 to i32
  %conv = add i32 %19, -2
  %cmp203 = icmp sgt i32 %conv, -1
  br i1 %cmp203, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %data_.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %20 = load ptr, ptr %data_.i.i.i37, align 8
  %data_.i8.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load ptr, ptr %data_.i8.i.i39, align 8
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %21 to i64
  %data_.i11.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %22 = load ptr, ptr %data_.i11.i.i57, align 8
  %uBands_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %24 = load ptr, ptr %uBands_, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp26201.not = icmp eq ptr %23, %24
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %25 = zext nneg i32 %conv to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup32
  %indvars.iv = phi i64 [ %25, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup32 ]
  %arrayidx.i30 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %26 = load double, ptr %arrayidx.i30, align 8, !tbaa !27
  %add.i.i = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.i.i32 = icmp ugt i64 %7, %add.i.i
  br i1 %cmp.not.i.i32, label %if.end.i.i36, label %invoke.cont18

if.end.i.i36:                                     ; preds = %for.body
  %add.ptr.i.i38 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %27 = load i64, ptr %add.ptr.i.i38, align 8, !tbaa !31
  %add.ptr6.idx.i.i40 = shl nuw nsw i64 %27, 3
  %add.ptr6.i.i41 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr6.idx.i.i40
  %add.ptr9.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i38, i64 8
  %28 = load i64, ptr %add.ptr9.i.i42, align 8, !tbaa !31
  %add.ptr11.idx.i.i43 = shl nuw nsw i64 %28, 3
  %add.ptr11.i.i44 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr11.idx.i.i43
  %cmp.i.i.i45 = icmp samesign eq i64 %27, %28
  br i1 %cmp.i.i.i45, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %lor.lhs.false.i.i.i46

lor.lhs.false.i.i.i46:                            ; preds = %if.end.i.i36
  %29 = load i64, ptr %add.ptr6.i.i41, align 8, !tbaa !31
  %cmp.i.i.i.i47 = icmp ult i64 %29, %indvars.iv
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i59, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

if.end.i.i.i59:                                   ; preds = %lor.lhs.false.i.i.i46
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr11.i.i44, i64 -8
  %30 = load i64, ptr %add.ptr.i.i.i60, align 8, !tbaa !31
  %cmp.i9.i.i.i61 = icmp ult i64 %30, %indvars.iv
  br i1 %cmp.i9.i.i.i61, label %invoke.cont18, label %if.end3.i.i.i62

if.end3.i.i.i62:                                  ; preds = %if.end.i.i.i59
  %gepdiff.i.i63 = sub nsw i64 %add.ptr11.idx.i.i43, %add.ptr6.idx.i.i40
  %sub.ptr.div.i.i.i.i.i.i.i64 = ashr exact i64 %gepdiff.i.i63, 3
  %cmp12.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i64, 0
  br i1 %cmp12.i.i.i.i.i65, label %while.body.i.i.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

while.body.i.i.i.i.i66:                           ; preds = %if.end3.i.i.i62, %while.body.i.i.i.i.i66
  %__first.addr.014.i.i.i.i.i67 = phi ptr [ %__first.addr.1.i.i.i.i.i79, %while.body.i.i.i.i.i66 ], [ %add.ptr6.i.i41, %if.end3.i.i.i62 ]
  %__len.013.i.i.i.i.i68 = phi i64 [ %__len.1.i.i.i.i.i78, %while.body.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i.i64, %if.end3.i.i.i62 ]
  %shr.i.i.i.i.i69 = lshr i64 %__len.013.i.i.i.i.i68, 1
  %add.ptr.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i67, i64 %shr.i.i.i.i.i69
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i72, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i75 = icmp ult i64 %31, %indvars.iv
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i72, i64 8
  %32 = xor i64 %shr.i.i.i.i.i69, -1
  %sub2.i.i.i.i.i77 = add nsw i64 %__len.013.i.i.i.i.i68, %32
  %__len.1.i.i.i.i.i78 = select i1 %cmp.i.i8.i.i.i.i.i75, i64 %sub2.i.i.i.i.i77, i64 %shr.i.i.i.i.i69
  %__first.addr.1.i.i.i.i.i79 = select i1 %cmp.i.i8.i.i.i.i.i75, ptr %incdec.ptr.i.i.i.i.i76, ptr %__first.addr.014.i.i.i.i.i67
  %cmp.i.i.i.i.i80 = icmp sgt i64 %__len.1.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i80, label %while.body.i.i.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48: ; preds = %while.body.i.i.i.i.i66, %if.end3.i.i.i62, %lor.lhs.false.i.i.i46, %if.end.i.i36
  %retval.0.i.i.i49 = phi ptr [ %add.ptr6.i.i41, %lor.lhs.false.i.i.i46 ], [ %add.ptr6.i.i41, %if.end.i.i36 ], [ %add.ptr6.i.i41, %if.end3.i.i.i62 ], [ %__first.addr.1.i.i.i.i.i79, %while.body.i.i.i.i.i66 ]
  %cmp14.i.i50 = icmp eq ptr %retval.0.i.i.i49, %add.ptr11.i.i44
  br i1 %cmp14.i.i50, label %invoke.cont18, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48
  %33 = load i64, ptr %retval.0.i.i.i49, align 8, !tbaa !31
  %cmp16.not.i.i52 = icmp eq i64 %33, %indvars.iv
  br i1 %cmp16.not.i.i52, label %if.end18.i.i53, label %invoke.cont18

if.end18.i.i53:                                   ; preds = %lor.lhs.false.i.i51
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %retval.0.i.i.i49 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %arrayidx.i.i.i58 = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i.i56
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end18.i.i53, %lor.lhs.false.i.i51, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, %if.end.i.i.i59, %for.body
  %retval.0.i.i33 = phi ptr [ null, %for.body ], [ %arrayidx.i.i.i58, %if.end18.i.i53 ], [ null, %lor.lhs.false.i.i51 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ null, %if.end.i.i.i59 ]
  %tobool.not.i34 = icmp eq ptr %retval.0.i.i33, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i35 = select i1 %tobool.not.i34, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i33
  %34 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i35, align 8, !tbaa !27
  %div20 = fdiv double %26, %34
  %arrayidx.i82 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %div20, ptr %arrayidx.i82, align 8, !tbaa !27
  br i1 %cmp26201.not, label %for.cond.cleanup32, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont18
  %add.ptr.i.i92 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %add.ptr9.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont52
  %35 = phi double [ %div20, %land.rhs.lr.ph ], [ %sub58, %invoke.cont52 ]
  %j.0202 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %invoke.cont52 ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %24, i64 %j.0202
  %36 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %add = add i64 %36, %indvars.iv
  %cmp31.not = icmp ugt i64 %add, %sub
  br i1 %cmp31.not, label %for.cond.cleanup32, label %for.body33

for.cond.cleanup32:                               ; preds = %land.rhs, %invoke.cont52, %invoke.cont18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !87

for.body33:                                       ; preds = %land.rhs
  br i1 %cmp.not.i.i32, label %if.end.i.i90, label %invoke.cont41.thread196

invoke.cont41.thread196:                          ; preds = %for.body33
  %arrayidx.i137200 = getelementptr inbounds nuw double, ptr %4, i64 %add
  %37 = load double, ptr %arrayidx.i137200, align 8, !tbaa !27
  br label %invoke.cont52

if.end.i.i90:                                     ; preds = %for.body33
  %38 = load i64, ptr %add.ptr.i.i92, align 8, !tbaa !31
  %add.ptr6.idx.i.i94 = shl nuw nsw i64 %38, 3
  %add.ptr6.i.i95 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr6.idx.i.i94
  %39 = load i64, ptr %add.ptr9.i.i96, align 8, !tbaa !31
  %add.ptr11.idx.i.i97 = shl nuw nsw i64 %39, 3
  %add.ptr11.i.i98 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr11.idx.i.i97
  %cmp.i.i.i99 = icmp samesign eq i64 %38, %39
  br i1 %cmp.i.i.i99, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102, label %lor.lhs.false.i.i.i100

lor.lhs.false.i.i.i100:                           ; preds = %if.end.i.i90
  %40 = load i64, ptr %add.ptr6.i.i95, align 8, !tbaa !31
  %cmp.i.i.i.i101 = icmp ult i64 %40, %add
  br i1 %cmp.i.i.i.i101, label %if.end.i.i.i113, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102

if.end.i.i.i113:                                  ; preds = %lor.lhs.false.i.i.i100
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr11.i.i98, i64 -8
  %41 = load i64, ptr %add.ptr.i.i.i114, align 8, !tbaa !31
  %cmp.i9.i.i.i115 = icmp ult i64 %41, %add
  br i1 %cmp.i9.i.i.i115, label %if.end.i.i144.thread, label %if.end3.i.i.i116

if.end.i.i144.thread:                             ; preds = %if.end.i.i.i113
  %.in206 = getelementptr inbounds nuw double, ptr %4, i64 %add
  %42 = load double, ptr %.in206, align 8, !tbaa !27
  br label %lor.lhs.false.i.i.i154

if.end3.i.i.i116:                                 ; preds = %if.end.i.i.i113
  %gepdiff.i.i117 = sub nsw i64 %add.ptr11.idx.i.i97, %add.ptr6.idx.i.i94
  %sub.ptr.div.i.i.i.i.i.i.i118 = ashr exact i64 %gepdiff.i.i117, 3
  %cmp12.i.i.i.i.i119 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i118, 0
  br i1 %cmp12.i.i.i.i.i119, label %while.body.i.i.i.i.i120, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102

while.body.i.i.i.i.i120:                          ; preds = %if.end3.i.i.i116, %while.body.i.i.i.i.i120
  %__first.addr.014.i.i.i.i.i121 = phi ptr [ %__first.addr.1.i.i.i.i.i133, %while.body.i.i.i.i.i120 ], [ %add.ptr6.i.i95, %if.end3.i.i.i116 ]
  %__len.013.i.i.i.i.i122 = phi i64 [ %__len.1.i.i.i.i.i132, %while.body.i.i.i.i.i120 ], [ %sub.ptr.div.i.i.i.i.i.i.i118, %if.end3.i.i.i116 ]
  %shr.i.i.i.i.i123 = lshr i64 %__len.013.i.i.i.i.i122, 1
  %add.ptr.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i121, i64 %shr.i.i.i.i.i123
  %43 = load i64, ptr %add.ptr.i.i.i.i.i.i.i126, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i129 = icmp ult i64 %43, %add
  %incdec.ptr.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i126, i64 8
  %44 = xor i64 %shr.i.i.i.i.i123, -1
  %sub2.i.i.i.i.i131 = add nsw i64 %__len.013.i.i.i.i.i122, %44
  %__len.1.i.i.i.i.i132 = select i1 %cmp.i.i8.i.i.i.i.i129, i64 %sub2.i.i.i.i.i131, i64 %shr.i.i.i.i.i123
  %__first.addr.1.i.i.i.i.i133 = select i1 %cmp.i.i8.i.i.i.i.i129, ptr %incdec.ptr.i.i.i.i.i130, ptr %__first.addr.014.i.i.i.i.i121
  %cmp.i.i.i.i.i134 = icmp sgt i64 %__len.1.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i134, label %while.body.i.i.i.i.i120, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102: ; preds = %while.body.i.i.i.i.i120, %if.end3.i.i.i116, %lor.lhs.false.i.i.i100, %if.end.i.i90
  %retval.0.i.i.i103 = phi ptr [ %add.ptr6.i.i95, %lor.lhs.false.i.i.i100 ], [ %add.ptr6.i.i95, %if.end.i.i90 ], [ %add.ptr6.i.i95, %if.end3.i.i.i116 ], [ %__first.addr.1.i.i.i.i.i133, %while.body.i.i.i.i.i120 ]
  %cmp14.i.i104 = icmp eq ptr %retval.0.i.i.i103, %add.ptr11.i.i98
  br i1 %cmp14.i.i104, label %if.end.i.i144, label %lor.lhs.false.i.i105

lor.lhs.false.i.i105:                             ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102
  %45 = load i64, ptr %retval.0.i.i.i103, align 8, !tbaa !31
  %cmp16.not.i.i106 = icmp eq i64 %45, %add
  br i1 %cmp16.not.i.i106, label %if.end18.i.i107, label %if.end.i.i144

if.end18.i.i107:                                  ; preds = %lor.lhs.false.i.i105
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %retval.0.i.i.i103 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i55
  %arrayidx.i.i.i112 = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i.i110
  br label %if.end.i.i144

if.end.i.i144:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102, %lor.lhs.false.i.i105, %if.end18.i.i107
  %retval.0.i.i87 = phi ptr [ %arrayidx.i.i.i112, %if.end18.i.i107 ], [ null, %lor.lhs.false.i.i105 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102 ]
  %tobool.not.i88 = icmp eq ptr %retval.0.i.i87, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i89 = select i1 %tobool.not.i88, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i87
  %46 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i89, align 8, !tbaa !27
  %.in = getelementptr inbounds nuw double, ptr %4, i64 %add
  %47 = load double, ptr %.in, align 8, !tbaa !27
  br i1 %cmp.i.i.i99, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156, label %lor.lhs.false.i.i.i154

lor.lhs.false.i.i.i154:                           ; preds = %if.end.i.i144.thread, %if.end.i.i144
  %48 = phi double [ %42, %if.end.i.i144.thread ], [ %47, %if.end.i.i144 ]
  %49 = phi double [ 0.000000e+00, %if.end.i.i144.thread ], [ %46, %if.end.i.i144 ]
  %50 = load i64, ptr %add.ptr6.i.i95, align 8, !tbaa !31
  %cmp.i.i.i.i155 = icmp ult i64 %50, %indvars.iv
  br i1 %cmp.i.i.i.i155, label %if.end.i.i.i167, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156

if.end.i.i.i167:                                  ; preds = %lor.lhs.false.i.i.i154
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %add.ptr11.i.i98, i64 -8
  %51 = load i64, ptr %add.ptr.i.i.i168, align 8, !tbaa !31
  %cmp.i9.i.i.i169 = icmp ult i64 %51, %indvars.iv
  br i1 %cmp.i9.i.i.i169, label %invoke.cont52, label %if.end3.i.i.i170

if.end3.i.i.i170:                                 ; preds = %if.end.i.i.i167
  %gepdiff.i.i171 = sub nsw i64 %add.ptr11.idx.i.i97, %add.ptr6.idx.i.i94
  %sub.ptr.div.i.i.i.i.i.i.i172 = ashr exact i64 %gepdiff.i.i171, 3
  %cmp12.i.i.i.i.i173 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i172, 0
  br i1 %cmp12.i.i.i.i.i173, label %while.body.i.i.i.i.i174, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156

while.body.i.i.i.i.i174:                          ; preds = %if.end3.i.i.i170, %while.body.i.i.i.i.i174
  %__first.addr.014.i.i.i.i.i175 = phi ptr [ %__first.addr.1.i.i.i.i.i187, %while.body.i.i.i.i.i174 ], [ %add.ptr6.i.i95, %if.end3.i.i.i170 ]
  %__len.013.i.i.i.i.i176 = phi i64 [ %__len.1.i.i.i.i.i186, %while.body.i.i.i.i.i174 ], [ %sub.ptr.div.i.i.i.i.i.i.i172, %if.end3.i.i.i170 ]
  %shr.i.i.i.i.i177 = lshr i64 %__len.013.i.i.i.i.i176, 1
  %add.ptr.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i175, i64 %shr.i.i.i.i.i177
  %52 = load i64, ptr %add.ptr.i.i.i.i.i.i.i180, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i183 = icmp ult i64 %52, %indvars.iv
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i180, i64 8
  %53 = xor i64 %shr.i.i.i.i.i177, -1
  %sub2.i.i.i.i.i185 = add nsw i64 %__len.013.i.i.i.i.i176, %53
  %__len.1.i.i.i.i.i186 = select i1 %cmp.i.i8.i.i.i.i.i183, i64 %sub2.i.i.i.i.i185, i64 %shr.i.i.i.i.i177
  %__first.addr.1.i.i.i.i.i187 = select i1 %cmp.i.i8.i.i.i.i.i183, ptr %incdec.ptr.i.i.i.i.i184, ptr %__first.addr.014.i.i.i.i.i175
  %cmp.i.i.i.i.i188 = icmp sgt i64 %__len.1.i.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i.i188, label %while.body.i.i.i.i.i174, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156: ; preds = %while.body.i.i.i.i.i174, %if.end3.i.i.i170, %lor.lhs.false.i.i.i154, %if.end.i.i144
  %54 = phi double [ %48, %lor.lhs.false.i.i.i154 ], [ %47, %if.end.i.i144 ], [ %48, %if.end3.i.i.i170 ], [ %48, %while.body.i.i.i.i.i174 ]
  %55 = phi double [ %49, %lor.lhs.false.i.i.i154 ], [ %46, %if.end.i.i144 ], [ %49, %if.end3.i.i.i170 ], [ %49, %while.body.i.i.i.i.i174 ]
  %retval.0.i.i.i157 = phi ptr [ %add.ptr6.i.i95, %lor.lhs.false.i.i.i154 ], [ %add.ptr6.i.i95, %if.end.i.i144 ], [ %add.ptr6.i.i95, %if.end3.i.i.i170 ], [ %__first.addr.1.i.i.i.i.i187, %while.body.i.i.i.i.i174 ]
  %cmp14.i.i158 = icmp eq ptr %retval.0.i.i.i157, %add.ptr11.i.i98
  br i1 %cmp14.i.i158, label %invoke.cont52, label %lor.lhs.false.i.i159

lor.lhs.false.i.i159:                             ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156
  %56 = load i64, ptr %retval.0.i.i.i157, align 8, !tbaa !31
  %cmp16.not.i.i160 = icmp eq i64 %56, %indvars.iv
  br i1 %cmp16.not.i.i160, label %if.end18.i.i161, label %invoke.cont52

if.end18.i.i161:                                  ; preds = %lor.lhs.false.i.i159
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %retval.0.i.i.i157 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i55
  %arrayidx.i.i.i166 = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i.i164
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end18.i.i161, %lor.lhs.false.i.i159, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156, %if.end.i.i.i167, %invoke.cont41.thread196
  %57 = phi double [ %54, %if.end18.i.i161 ], [ %54, %lor.lhs.false.i.i159 ], [ %54, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156 ], [ %48, %if.end.i.i.i167 ], [ %37, %invoke.cont41.thread196 ]
  %58 = phi double [ %55, %if.end18.i.i161 ], [ %55, %lor.lhs.false.i.i159 ], [ %55, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156 ], [ %49, %if.end.i.i.i167 ], [ 0.000000e+00, %invoke.cont41.thread196 ]
  %retval.0.i.i141 = phi ptr [ %arrayidx.i.i.i166, %if.end18.i.i161 ], [ null, %lor.lhs.false.i.i159 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156 ], [ null, %if.end.i.i.i167 ], [ null, %invoke.cont41.thread196 ]
  %tobool.not.i142 = icmp eq ptr %retval.0.i.i141, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i143 = select i1 %tobool.not.i142, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i141
  %mul = fmul double %57, %58
  %59 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i143, align 8, !tbaa !27
  %div54 = fdiv double %mul, %59
  %sub58 = fsub double %35, %div54
  store double %sub58, ptr %arrayidx.i82, align 8, !tbaa !27
  %inc = add nuw i64 %j.0202, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup32, label %land.rhs, !llvm.loop !88

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup32, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner12forwardSolveERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !79
  %conv = trunc i64 %0 to i32
  %sext = shl i64 %0, 32
  %conv2 = ashr exact i64 %sext, 32
  %cmp.not.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !57
  %n_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv2, ptr %n_4.i, align 8, !tbaa !79
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %conv2, 2305843009213693951
  %2 = ashr exact i64 %sext, 29
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !57
  %n_.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv2, ptr %n_.i23, align 8, !tbaa !79
  %4 = ashr exact i64 %sext, 29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %4, i1 false), !tbaa !27
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %5 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %6 = load ptr, ptr %b, align 8, !tbaa !57
  %7 = load double, ptr %6, align 8, !tbaa !27
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %filled1_.i.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp ugt i64 %8, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont4

if.end.i.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %add.ptr6.idx.i.i = shl nuw nsw i64 %10, 3
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !31
  %cmp14.i.i = icmp eq i64 %10, %11
  br i1 %cmp14.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %data_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %data_.i8.i.i, align 8, !tbaa !30
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr6.idx.i.i
  %13 = load i64, ptr %add.ptr6.i.i, align 8, !tbaa !31
  %cmp16.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp16.not.i.i, label %if.end18.i.i, label %invoke.cont4

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %data_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i11.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr6.idx.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end18.i.i, %lor.lhs.false.i.i, %if.end.i.i, %_ZN8QuantLib5ArrayC2Emd.exit
  %retval.0.i.i = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %arrayidx.i.i.i, %if.end18.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i = select i1 %tobool.not.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i
  %15 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i, align 8, !tbaa !27
  %div = fdiv double %7, %15
  store double %div, ptr %5, align 8, !tbaa !27
  %cmp.not.not173 = icmp sgt i32 %conv, 1
  br i1 %cmp.not.not173, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %data_.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %data_.i.i.i31, align 8
  %data_.i8.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %data_.i8.i.i33, align 8
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %17 to i64
  %data_.i11.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %data_.i11.i.i49, align 8
  %lBands_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %20 = load ptr, ptr %lBands_, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %21 = trunc i64 %sub.ptr.div.i to i32
  %j.0170 = add i32 %21, -1
  %cmp25171 = icmp sgt i32 %j.0170, -1
  %wide.trip.count = and i64 %0, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup33
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %add.i.i, %for.cond.cleanup33 ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %22 = load double, ptr %arrayidx.i, align 8, !tbaa !27
  %add.i.i = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.i.i26 = icmp ugt i64 %8, %add.i.i
  br i1 %cmp.not.i.i26, label %if.end.i.i30, label %invoke.cont15

if.end.i.i30:                                     ; preds = %for.body
  %add.ptr.i.i32 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %23 = load i64, ptr %add.ptr.i.i32, align 8, !tbaa !31
  %add.ptr6.idx.i.i34 = shl nuw nsw i64 %23, 3
  %add.ptr6.i.i35 = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr6.idx.i.i34
  %add.ptr9.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32, i64 8
  %24 = load i64, ptr %add.ptr9.i.i36, align 8, !tbaa !31
  %add.ptr11.idx.i.i37 = shl nuw nsw i64 %24, 3
  %add.ptr11.i.i38 = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr11.idx.i.i37
  %cmp.i.i.i39 = icmp samesign eq i64 %23, %24
  br i1 %cmp.i.i.i39, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41, label %lor.lhs.false.i.i.i40

lor.lhs.false.i.i.i40:                            ; preds = %if.end.i.i30
  %25 = load i64, ptr %add.ptr6.i.i35, align 8, !tbaa !31
  %cmp.i.i.i.i = icmp ult i64 %25, %indvars.iv
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i38, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !31
  %cmp.i9.i.i.i = icmp ult i64 %26, %indvars.iv
  br i1 %cmp.i9.i.i.i, label %invoke.cont15, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr11.idx.i.i37, %add.ptr6.idx.i.i34
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr6.i.i35, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %27, %indvars.iv
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %28 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %28
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i40, %if.end.i.i30
  %retval.0.i.i.i = phi ptr [ %add.ptr6.i.i35, %lor.lhs.false.i.i.i40 ], [ %add.ptr6.i.i35, %if.end.i.i30 ], [ %add.ptr6.i.i35, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp14.i.i42 = icmp eq ptr %retval.0.i.i.i, %add.ptr11.i.i38
  br i1 %cmp14.i.i42, label %invoke.cont15, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41
  %29 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !31
  %cmp16.not.i.i44 = icmp eq i64 %29, %indvars.iv
  br i1 %cmp16.not.i.i44, label %if.end18.i.i45, label %invoke.cont15

if.end18.i.i45:                                   ; preds = %lor.lhs.false.i.i43
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %arrayidx.i.i.i50 = getelementptr inbounds nuw i8, ptr %18, i64 %sub.ptr.sub.i.i48
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end18.i.i45, %lor.lhs.false.i.i43, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41, %if.end.i.i.i, %for.body
  %retval.0.i.i27 = phi ptr [ null, %for.body ], [ %arrayidx.i.i.i50, %if.end18.i.i45 ], [ null, %lor.lhs.false.i.i43 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41 ], [ null, %if.end.i.i.i ]
  %tobool.not.i28 = icmp eq ptr %retval.0.i.i27, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i29 = select i1 %tobool.not.i28, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i27
  %30 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i29, align 8, !tbaa !27
  %div17 = fdiv double %22, %30
  %arrayidx.i52 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %div17, ptr %arrayidx.i52, align 8, !tbaa !27
  br i1 %cmp25171, label %land.rhs.lr.ph, label %for.cond.cleanup33

land.rhs.lr.ph:                                   ; preds = %invoke.cont15
  %add.ptr.i.i62 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %add.ptr9.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i62, i64 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %32 = phi double [ %div17, %land.rhs.lr.ph ], [ %57, %if.end ]
  %j.0172 = phi i32 [ %j.0170, %land.rhs.lr.ph ], [ %j.0, %if.end ]
  %conv27 = zext nneg i32 %j.0172 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %20, i64 %conv27
  %33 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %conv29 = trunc i64 %33 to i32
  %cmp32.not.not = icmp sgt i32 %conv29, 0
  br i1 %cmp32.not.not, label %for.body34, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %land.rhs, %if.end, %invoke.cont15
  %exitcond.not = icmp eq i64 %add.i.i, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !89

for.body34:                                       ; preds = %land.rhs
  %sub39 = sub nsw i32 %31, %conv29
  %cmp40 = icmp sgt i32 %sub39, -1
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %conv43 = zext nneg i32 %sub39 to i64
  br i1 %cmp.not.i.i26, label %if.end.i.i60, label %invoke.cont45.thread165

invoke.cont45.thread165:                          ; preds = %if.then
  %arrayidx.i106169 = getelementptr inbounds nuw double, ptr %5, i64 %conv43
  %34 = load double, ptr %arrayidx.i106169, align 8, !tbaa !27
  br label %invoke.cont53

if.end.i.i60:                                     ; preds = %if.then
  %35 = load i64, ptr %add.ptr.i.i62, align 8, !tbaa !31
  %add.ptr6.idx.i.i64 = shl nuw nsw i64 %35, 3
  %add.ptr6.i.i65 = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr6.idx.i.i64
  %36 = load i64, ptr %add.ptr9.i.i66, align 8, !tbaa !31
  %add.ptr11.idx.i.i67 = shl nuw nsw i64 %36, 3
  %add.ptr11.i.i68 = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr11.idx.i.i67
  %cmp.i.i.i69 = icmp samesign eq i64 %35, %36
  br i1 %cmp.i.i.i69, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72, label %lor.lhs.false.i.i.i70

lor.lhs.false.i.i.i70:                            ; preds = %if.end.i.i60
  %37 = load i64, ptr %add.ptr6.i.i65, align 8, !tbaa !31
  %cmp.i.i.i.i71 = icmp ult i64 %37, %conv43
  br i1 %cmp.i.i.i.i71, label %if.end.i.i.i83, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72

if.end.i.i.i83:                                   ; preds = %lor.lhs.false.i.i.i70
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr11.i.i68, i64 -8
  %38 = load i64, ptr %add.ptr.i.i.i84, align 8, !tbaa !31
  %cmp.i9.i.i.i85 = icmp ult i64 %38, %conv43
  br i1 %cmp.i9.i.i.i85, label %if.end.i.i113.thread, label %if.end3.i.i.i86

if.end.i.i113.thread:                             ; preds = %if.end.i.i.i83
  %.in176 = getelementptr inbounds nuw double, ptr %5, i64 %conv43
  %39 = load double, ptr %.in176, align 8, !tbaa !27
  br label %lor.lhs.false.i.i.i123

if.end3.i.i.i86:                                  ; preds = %if.end.i.i.i83
  %gepdiff.i.i87 = sub nsw i64 %add.ptr11.idx.i.i67, %add.ptr6.idx.i.i64
  %sub.ptr.div.i.i.i.i.i.i.i88 = ashr exact i64 %gepdiff.i.i87, 3
  %cmp12.i.i.i.i.i89 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i89, label %while.body.i.i.i.i.i90, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72

while.body.i.i.i.i.i90:                           ; preds = %if.end3.i.i.i86, %while.body.i.i.i.i.i90
  %__first.addr.014.i.i.i.i.i91 = phi ptr [ %__first.addr.1.i.i.i.i.i103, %while.body.i.i.i.i.i90 ], [ %add.ptr6.i.i65, %if.end3.i.i.i86 ]
  %__len.013.i.i.i.i.i92 = phi i64 [ %__len.1.i.i.i.i.i102, %while.body.i.i.i.i.i90 ], [ %sub.ptr.div.i.i.i.i.i.i.i88, %if.end3.i.i.i86 ]
  %shr.i.i.i.i.i93 = lshr i64 %__len.013.i.i.i.i.i92, 1
  %add.ptr.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i91, i64 %shr.i.i.i.i.i93
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i.i96, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i99 = icmp ult i64 %40, %conv43
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i96, i64 8
  %41 = xor i64 %shr.i.i.i.i.i93, -1
  %sub2.i.i.i.i.i101 = add nsw i64 %__len.013.i.i.i.i.i92, %41
  %__len.1.i.i.i.i.i102 = select i1 %cmp.i.i8.i.i.i.i.i99, i64 %sub2.i.i.i.i.i101, i64 %shr.i.i.i.i.i93
  %__first.addr.1.i.i.i.i.i103 = select i1 %cmp.i.i8.i.i.i.i.i99, ptr %incdec.ptr.i.i.i.i.i100, ptr %__first.addr.014.i.i.i.i.i91
  %cmp.i.i.i.i.i104 = icmp sgt i64 %__len.1.i.i.i.i.i102, 0
  br i1 %cmp.i.i.i.i.i104, label %while.body.i.i.i.i.i90, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72: ; preds = %while.body.i.i.i.i.i90, %if.end3.i.i.i86, %lor.lhs.false.i.i.i70, %if.end.i.i60
  %retval.0.i.i.i73 = phi ptr [ %add.ptr6.i.i65, %lor.lhs.false.i.i.i70 ], [ %add.ptr6.i.i65, %if.end.i.i60 ], [ %add.ptr6.i.i65, %if.end3.i.i.i86 ], [ %__first.addr.1.i.i.i.i.i103, %while.body.i.i.i.i.i90 ]
  %cmp14.i.i74 = icmp eq ptr %retval.0.i.i.i73, %add.ptr11.i.i68
  br i1 %cmp14.i.i74, label %if.end.i.i113, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72
  %42 = load i64, ptr %retval.0.i.i.i73, align 8, !tbaa !31
  %cmp16.not.i.i76 = icmp eq i64 %42, %conv43
  br i1 %cmp16.not.i.i76, label %if.end18.i.i77, label %if.end.i.i113

if.end18.i.i77:                                   ; preds = %lor.lhs.false.i.i75
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %retval.0.i.i.i73 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i47
  %arrayidx.i.i.i82 = getelementptr inbounds nuw i8, ptr %18, i64 %sub.ptr.sub.i.i80
  br label %if.end.i.i113

if.end.i.i113:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72, %lor.lhs.false.i.i75, %if.end18.i.i77
  %retval.0.i.i57 = phi ptr [ %arrayidx.i.i.i82, %if.end18.i.i77 ], [ null, %lor.lhs.false.i.i75 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72 ]
  %tobool.not.i58 = icmp eq ptr %retval.0.i.i57, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i59 = select i1 %tobool.not.i58, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i57
  %43 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i59, align 8, !tbaa !27
  %.in = getelementptr inbounds nuw double, ptr %5, i64 %conv43
  %44 = load double, ptr %.in, align 8, !tbaa !27
  br i1 %cmp.i.i.i69, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125, label %lor.lhs.false.i.i.i123

lor.lhs.false.i.i.i123:                           ; preds = %if.end.i.i113.thread, %if.end.i.i113
  %45 = phi double [ %39, %if.end.i.i113.thread ], [ %44, %if.end.i.i113 ]
  %46 = phi double [ 0.000000e+00, %if.end.i.i113.thread ], [ %43, %if.end.i.i113 ]
  %47 = load i64, ptr %add.ptr6.i.i65, align 8, !tbaa !31
  %cmp.i.i.i.i124 = icmp ult i64 %47, %indvars.iv
  br i1 %cmp.i.i.i.i124, label %if.end.i.i.i136, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125

if.end.i.i.i136:                                  ; preds = %lor.lhs.false.i.i.i123
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %add.ptr11.i.i68, i64 -8
  %48 = load i64, ptr %add.ptr.i.i.i137, align 8, !tbaa !31
  %cmp.i9.i.i.i138 = icmp ult i64 %48, %indvars.iv
  br i1 %cmp.i9.i.i.i138, label %invoke.cont53, label %if.end3.i.i.i139

if.end3.i.i.i139:                                 ; preds = %if.end.i.i.i136
  %gepdiff.i.i140 = sub nsw i64 %add.ptr11.idx.i.i67, %add.ptr6.idx.i.i64
  %sub.ptr.div.i.i.i.i.i.i.i141 = ashr exact i64 %gepdiff.i.i140, 3
  %cmp12.i.i.i.i.i142 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i141, 0
  br i1 %cmp12.i.i.i.i.i142, label %while.body.i.i.i.i.i143, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125

while.body.i.i.i.i.i143:                          ; preds = %if.end3.i.i.i139, %while.body.i.i.i.i.i143
  %__first.addr.014.i.i.i.i.i144 = phi ptr [ %__first.addr.1.i.i.i.i.i156, %while.body.i.i.i.i.i143 ], [ %add.ptr6.i.i65, %if.end3.i.i.i139 ]
  %__len.013.i.i.i.i.i145 = phi i64 [ %__len.1.i.i.i.i.i155, %while.body.i.i.i.i.i143 ], [ %sub.ptr.div.i.i.i.i.i.i.i141, %if.end3.i.i.i139 ]
  %shr.i.i.i.i.i146 = lshr i64 %__len.013.i.i.i.i.i145, 1
  %add.ptr.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i144, i64 %shr.i.i.i.i.i146
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i.i149, align 8, !tbaa !31
  %cmp.i.i8.i.i.i.i.i152 = icmp ult i64 %49, %indvars.iv
  %incdec.ptr.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i149, i64 8
  %50 = xor i64 %shr.i.i.i.i.i146, -1
  %sub2.i.i.i.i.i154 = add nsw i64 %__len.013.i.i.i.i.i145, %50
  %__len.1.i.i.i.i.i155 = select i1 %cmp.i.i8.i.i.i.i.i152, i64 %sub2.i.i.i.i.i154, i64 %shr.i.i.i.i.i146
  %__first.addr.1.i.i.i.i.i156 = select i1 %cmp.i.i8.i.i.i.i.i152, ptr %incdec.ptr.i.i.i.i.i153, ptr %__first.addr.014.i.i.i.i.i144
  %cmp.i.i.i.i.i157 = icmp sgt i64 %__len.1.i.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i.i157, label %while.body.i.i.i.i.i143, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125, !llvm.loop !32

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125: ; preds = %while.body.i.i.i.i.i143, %if.end3.i.i.i139, %lor.lhs.false.i.i.i123, %if.end.i.i113
  %51 = phi double [ %45, %lor.lhs.false.i.i.i123 ], [ %44, %if.end.i.i113 ], [ %45, %if.end3.i.i.i139 ], [ %45, %while.body.i.i.i.i.i143 ]
  %52 = phi double [ %46, %lor.lhs.false.i.i.i123 ], [ %43, %if.end.i.i113 ], [ %46, %if.end3.i.i.i139 ], [ %46, %while.body.i.i.i.i.i143 ]
  %retval.0.i.i.i126 = phi ptr [ %add.ptr6.i.i65, %lor.lhs.false.i.i.i123 ], [ %add.ptr6.i.i65, %if.end.i.i113 ], [ %add.ptr6.i.i65, %if.end3.i.i.i139 ], [ %__first.addr.1.i.i.i.i.i156, %while.body.i.i.i.i.i143 ]
  %cmp14.i.i127 = icmp eq ptr %retval.0.i.i.i126, %add.ptr11.i.i68
  br i1 %cmp14.i.i127, label %invoke.cont53, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125
  %53 = load i64, ptr %retval.0.i.i.i126, align 8, !tbaa !31
  %cmp16.not.i.i129 = icmp eq i64 %53, %indvars.iv
  br i1 %cmp16.not.i.i129, label %if.end18.i.i130, label %invoke.cont53

if.end18.i.i130:                                  ; preds = %lor.lhs.false.i.i128
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %retval.0.i.i.i126 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i47
  %arrayidx.i.i.i135 = getelementptr inbounds nuw i8, ptr %18, i64 %sub.ptr.sub.i.i133
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end18.i.i130, %lor.lhs.false.i.i128, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125, %if.end.i.i.i136, %invoke.cont45.thread165
  %54 = phi double [ %51, %if.end18.i.i130 ], [ %51, %lor.lhs.false.i.i128 ], [ %51, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125 ], [ %45, %if.end.i.i.i136 ], [ %34, %invoke.cont45.thread165 ]
  %55 = phi double [ %52, %if.end18.i.i130 ], [ %52, %lor.lhs.false.i.i128 ], [ %52, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125 ], [ %46, %if.end.i.i.i136 ], [ 0.000000e+00, %invoke.cont45.thread165 ]
  %retval.0.i.i110 = phi ptr [ %arrayidx.i.i.i135, %if.end18.i.i130 ], [ null, %lor.lhs.false.i.i128 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125 ], [ null, %if.end.i.i.i136 ], [ null, %invoke.cont45.thread165 ]
  %tobool.not.i111 = icmp eq ptr %retval.0.i.i110, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i112 = select i1 %tobool.not.i111, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i110
  %mul = fmul double %54, %55
  %56 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i112, align 8, !tbaa !27
  %div55 = fdiv double %mul, %56
  %sub59 = fsub double %32, %div55
  store double %sub59, ptr %arrayidx.i52, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %invoke.cont53, %for.body34
  %57 = phi double [ %sub59, %invoke.cont53 ], [ %32, %for.body34 ]
  %j.0 = add nsw i32 %j.0172, -1
  %cmp25 = icmp sgt i32 %j.0172, 0
  br i1 %cmp25, label %land.rhs, label %for.cond.cleanup33, !llvm.loop !90

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup33, %invoke.cont4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #4 comdat align 2 {
entry:
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %filled2_, align 8, !tbaa !52
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_, align 8, !tbaa !53
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add i64 %i, 1
  %2 = load i64, ptr %filled1_, align 8, !tbaa !29
  %cmp4.not41 = icmp ugt i64 %2, %add
  %data_.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre45 = load ptr, ptr %data_.i14.phi.trans.insert, align 8, !tbaa !30
  br i1 %cmp4.not41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %.pre = load i64, ptr %filled2_, align 8, !tbaa !52
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %.pre45, i64 %3
  store i64 %.pre, ptr %arrayidx.i, align 8, !tbaa !31
  %4 = load i64, ptr %filled1_, align 8, !tbaa !29
  %inc = add i64 %4, 1
  store i64 %inc, ptr %filled1_, align 8, !tbaa !29
  %cmp4.not = icmp ugt i64 %inc, %add
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %if.end
  %data_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr = getelementptr inbounds nuw i64, ptr %.pre45, i64 %i
  %data_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %data_.i15, align 8, !tbaa !30
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !31
  %add.ptr14.idx = shl nuw nsw i64 %6, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr14.idx
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %7 = load i64, ptr %add.ptr17, align 8, !tbaa !31
  %add.ptr19.idx = shl nuw nsw i64 %7, 3
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr19.idx
  %cmp.i = icmp samesign eq i64 %6, %7
  br i1 %cmp.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %8 = load i64, ptr %add.ptr14, align 8, !tbaa !31
  %cmp.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i.i, label %if.end.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr19, i64 -8
  %9 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %cmp.i9.i = icmp ult i64 %9, %j
  br i1 %cmp.i9.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %gepdiff = sub nsw i64 %add.ptr19.idx, %add.ptr14.idx
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff, 3
  %cmp12.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

while.body.i.i.i:                                 ; preds = %if.end3.i, %while.body.i.i.i
  %__first.addr.014.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr14, %if.end3.i ]
  %__len.013.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end3.i ]
  %shr.i.i.i = lshr i64 %__len.013.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i8.i.i.i = icmp ult i64 %10, %j
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %11
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, !llvm.loop !55

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit: ; preds = %while.body.i.i.i, %while.end, %lor.lhs.false.i, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %add.ptr14, %lor.lhs.false.i ], [ %add.ptr14, %while.end ], [ %add.ptr19, %if.end.i ], [ %add.ptr14, %if.end3.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %filled2_, align 8, !tbaa !52
  %inc25 = add i64 %12, 1
  store i64 %inc25, ptr %filled2_, align 8, !tbaa !52
  %add.ptr28 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %5, i64 %inc25
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr33, %retval.0.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i64, ptr %add.ptr32, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25, ptr align 8 %add.ptr28, i64 %sub.ptr.sub.i.i.i.i.i23, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, %if.then.i.i.i.i.i
  store i64 %j, ptr %add.ptr28, align 8, !tbaa !31
  %data_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %data_.i26, align 8, !tbaa !34
  %add.ptr41 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %14 = load i64, ptr %filled2_, align 8, !tbaa !52
  %add.ptr45 = getelementptr inbounds nuw double, ptr %13, i64 %14
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 -8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %add.ptr46, %add.ptr41
  br i1 %tobool.not.i.i.i.i.i29, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i31 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i32
  %sub.ptr.div.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33, 3
  %idx.neg.i.i.i.i.i35 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds double, ptr %add.ptr45, i64 %idx.neg.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36, ptr align 8 %add.ptr41, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i30
  %15 = load double, ptr %t, align 8, !tbaa !27
  store double %15, ptr %add.ptr41, align 8, !tbaa !27
  %16 = load i64, ptr %filled1_, align 8, !tbaa !29
  %cmp5543 = icmp ult i64 %add, %16
  br i1 %cmp5543, label %while.body56.lr.ph, label %while.end62

while.body56.lr.ph:                               ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  %17 = load ptr, ptr %data_.i14, align 8, !tbaa !30
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %add5344 = phi i64 [ %add, %while.body56.lr.ph ], [ %add53, %while.body56 ]
  %arrayidx.i40 = getelementptr inbounds nuw i64, ptr %17, i64 %add5344
  %18 = load i64, ptr %arrayidx.i40, align 8, !tbaa !31
  %inc60 = add i64 %18, 1
  store i64 %inc60, ptr %arrayidx.i40, align 8, !tbaa !31
  %add53 = add nuw i64 %add5344, 1
  %19 = load i64, ptr %filled1_, align 8, !tbaa !29
  %cmp55 = icmp ult i64 %add53, %19
  br i1 %cmp55, label %while.body56, label %while.end62, !llvm.loop !56

while.end62:                                      ; preds = %while.body56, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  ret ptr %add.ptr41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #4 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !31
  %1 = load i64, ptr %this, align 8, !tbaa !31
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %2)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %0
  %mul.i = mul i64 %1, %0
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit: ; preds = %entry, %land.lhs.true.i
  %non_zeros.addr.0.i = phi i64 [ %.sroa.speculated.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !53
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !71

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %call5.i.i.i93 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !30
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %3
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !31
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.end31.i.i, label %for.body.i.i, !llvm.loop !94

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre100 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i94.pre-phi = phi i64 [ %.pre100, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i93, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i93
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i94.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !31
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !31
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !31
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !95

if.end31.i.i:                                     ; preds = %for.body.i.i, %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #25
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !30
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !67
  %.pre97 = load i64, ptr %capacity_, align 8, !tbaa !53
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre97, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !69
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !34
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i28, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i43, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !71

if.then.i.i.i43:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i44 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i44, label %if.then3.i.i.i46, label %if.end.i.i.i45

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i45:                                   ; preds = %if.then.i.i.i43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #26
  %call5.i.i.i995 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !34
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i35, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i12 = getelementptr inbounds nuw double, ptr %14, i64 %13
  %cmp15.not23.i.i13 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i13, label %for.cond21.preheader.i.i20, label %for.body16.i.i14

for.body.preheader.i.i35:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i36 = getelementptr inbounds nuw double, ptr %call5.i.i.i9, i64 %12
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.preheader.i.i35
  %di.030.i.i38 = phi ptr [ %incdec.ptr11.i.i41, %for.body.i.i37 ], [ %call5.i.i.i9, %for.body.preheader.i.i35 ]
  %si.029.i.i39 = phi ptr [ %incdec.ptr.i.i40, %for.body.i.i37 ], [ %14, %for.body.preheader.i.i35 ]
  %15 = load double, ptr %si.029.i.i39, align 8, !tbaa !27
  store double %15, ptr %di.030.i.i38, align 8, !tbaa !27
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %si.029.i.i39, i64 8
  %incdec.ptr11.i.i41 = getelementptr inbounds nuw i8, ptr %di.030.i.i38, i64 8
  %cmp10.not.i.i42 = icmp eq ptr %incdec.ptr11.i.i41, %add.ptr.i.i36
  br i1 %cmp10.not.i.i42, label %if.end31.i.i28, label %for.body.i.i37, !llvm.loop !96

for.cond21.preheader.i.i20.loopexit:              ; preds = %for.body16.i.i14
  %.pre99 = ptrtoint ptr %incdec.ptr17.i.i17 to i64
  br label %for.cond21.preheader.i.i20

for.cond21.preheader.i.i20:                       ; preds = %for.cond21.preheader.i.i20.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2196.pre-phi = phi i64 [ %.pre99, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i995, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i21 = phi ptr [ %incdec.ptr17.i.i17, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i22 = getelementptr inbounds nuw double, ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i23 = icmp eq ptr %di.1.lcssa.i.i21, %add.ptr23.i.i22
  br i1 %cmp24.not26.i.i23, label %if.end31.i.i28, label %for.body25.i.i24.preheader

for.body25.i.i24.preheader:                       ; preds = %for.cond21.preheader.i.i20
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i995
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2196.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i21, i8 0, i64 %20, i1 false), !tbaa !27
  br label %if.end31.i.i28

for.body16.i.i14:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i14
  %di.125.i.i15 = phi ptr [ %incdec.ptr17.i.i17, %for.body16.i.i14 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i16 = phi ptr [ %incdec.ptr19.i.i18, %for.body16.i.i14 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i16, align 8, !tbaa !27
  store double %21, ptr %di.125.i.i15, align 8, !tbaa !27
  %incdec.ptr17.i.i17 = getelementptr inbounds nuw i8, ptr %di.125.i.i15, i64 8
  %incdec.ptr19.i.i18 = getelementptr inbounds nuw i8, ptr %si.124.i.i16, i64 8
  %cmp15.not.i.i19 = icmp eq ptr %incdec.ptr19.i.i18, %add.ptr14.i.i12
  br i1 %cmp15.not.i.i19, label %for.cond21.preheader.i.i20.loopexit, label %for.body16.i.i14, !llvm.loop !97

if.end31.i.i28:                                   ; preds = %for.body.i.i37, %for.body25.i.i24.preheader, %for.cond21.preheader.i.i20, %if.then.i.i3
  %tobool33.not.i.i29 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i29, label %if.end36.i.i32, label %if.then34.i.i30

if.then34.i.i30:                                  ; preds = %if.end31.i.i28
  %mul.i21.i.i31 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i31) #25
  br label %if.end36.i.i32

if.end36.i.i32:                                   ; preds = %if.then34.i.i30, %if.end31.i.i28
  br i1 %tobool.not.i.i5, label %if.then38.i.i34, label %if.end40.i.i33

if.then38.i.i34:                                  ; preds = %if.end36.i.i32
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !34
  br label %if.end40.i.i33

if.end40.i.i33:                                   ; preds = %if.then38.i.i34, %if.end36.i.i32
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !69
  %.pre98 = load i64, ptr %capacity_, align 8, !tbaa !31
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i33
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre98, %if.end40.i.i33 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !31
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !52
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.else
  %data_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i50, align 8, !tbaa !30
  %tobool.not.i.i51 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i51, label %if.end31.i.i57, label %if.then2.i.i52

if.then2.i.i52:                                   ; preds = %if.then.i.i49
  %cmp.i.i.i53 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i53, label %if.then.i.i.i64, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, !prof !71

if.then.i.i.i64:                                  ; preds = %if.then2.i.i52
  %cmp2.i.i.i65 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i65, label %if.then3.i.i.i67, label %if.end.i.i.i66

if.then3.i.i.i67:                                 ; preds = %if.then.i.i.i64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i66:                                   ; preds = %if.then.i.i.i64
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54: ; preds = %if.then2.i.i52
  %mul.i.i.i55 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i55) #26
  store ptr %call5.i.i.i56, ptr %data_.i.i50, align 8, !tbaa !30
  br label %if.end31.i.i57

if.end31.i.i57:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, %if.then.i.i49
  %tobool33.not.i.i58 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i58, label %if.end36.i.i61, label %if.then34.i.i59

if.then34.i.i59:                                  ; preds = %if.end31.i.i57
  %mul.i21.i.i60 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i60) #25
  br label %if.end36.i.i61

if.end36.i.i61:                                   ; preds = %if.then34.i.i59, %if.end31.i.i57
  br i1 %tobool.not.i.i51, label %if.then38.i.i63, label %if.end40.i.i62

if.then38.i.i63:                                  ; preds = %if.end36.i.i61
  store ptr null, ptr %data_.i.i50, align 8, !tbaa !30
  br label %if.end40.i.i62

if.end40.i.i62:                                   ; preds = %if.then38.i.i63, %if.end36.i.i61
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !67
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !53
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i62
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i62 ]
  %size_.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i68, align 8, !tbaa !69
  %cmp.not.i.i69 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i69, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i71, align 8, !tbaa !34
  %tobool.not.i.i72 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i72, label %if.end31.i.i78, label %if.then2.i.i73

if.then2.i.i73:                                   ; preds = %if.then.i.i70
  %cmp.i.i.i74 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i74, label %if.then.i.i.i85, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75, !prof !71

if.then.i.i.i85:                                  ; preds = %if.then2.i.i73
  %cmp2.i.i.i86 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i86, label %if.then3.i.i.i88, label %if.end.i.i.i87

if.then3.i.i.i88:                                 ; preds = %if.then.i.i.i85
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i87:                                   ; preds = %if.then.i.i.i85
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75: ; preds = %if.then2.i.i73
  %mul.i.i.i76 = shl nuw nsw i64 %26, 3
  %call5.i.i.i77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i76) #26
  store ptr %call5.i.i.i77, ptr %data_.i.i71, align 8, !tbaa !34
  br label %if.end31.i.i78

if.end31.i.i78:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75, %if.then.i.i70
  %tobool33.not.i.i79 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i79, label %if.end36.i.i82, label %if.then34.i.i80

if.then34.i.i80:                                  ; preds = %if.end31.i.i78
  %mul.i21.i.i81 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i81) #25
  br label %if.end36.i.i82

if.end36.i.i82:                                   ; preds = %if.then34.i.i80, %if.end31.i.i78
  br i1 %tobool.not.i.i72, label %if.then38.i.i84, label %if.end40.i.i83

if.then38.i.i84:                                  ; preds = %if.end36.i.i82
  store ptr null, ptr %data_.i.i71, align 8, !tbaa !34
  br label %if.end40.i.i83

if.end40.i.i83:                                   ; preds = %if.then38.i.i84, %if.end36.i.i82
  store i64 %26, ptr %size_.i.i68, align 8, !tbaa !69
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i83
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !29
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !52
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !30
  store i64 0, ptr %29, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #4 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !31
  %1 = load i64, ptr %this, align 8, !tbaa !31
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %2)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %0
  %mul.i = mul i64 %1, %0
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit

_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit: ; preds = %entry, %land.lhs.true.i
  %non_zeros.addr.0.i = phi i64 [ %.sroa.speculated.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !61
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !71

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %call5.i.i.i93 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !30
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %3
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !31
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.end31.i.i, label %for.body.i.i, !llvm.loop !94

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre100 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i94.pre-phi = phi i64 [ %.pre100, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i93, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i93
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i94.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !31
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !31
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !31
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !95

if.end31.i.i:                                     ; preds = %for.body.i.i, %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #25
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !30
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !67
  %.pre97 = load i64, ptr %capacity_, align 8, !tbaa !61
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre97, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !66
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !59
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i28, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp.i.i.i7, label %if.then.i.i.i43, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !71

if.then.i.i.i43:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i44 = icmp ugt i64 %12, 4611686018427387903
  br i1 %cmp2.i.i.i44, label %if.then3.i.i.i46, label %if.end.i.i.i45

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i45:                                   ; preds = %if.then.i.i.i43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 2
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #26
  %call5.i.i.i995 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !59
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i35, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i12 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %cmp15.not23.i.i13 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i13, label %for.cond21.preheader.i.i20, label %for.body16.i.i14

for.body.preheader.i.i35:                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %add.ptr.i.i36 = getelementptr inbounds nuw i32, ptr %call5.i.i.i9, i64 %12
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.preheader.i.i35
  %di.030.i.i38 = phi ptr [ %incdec.ptr11.i.i41, %for.body.i.i37 ], [ %call5.i.i.i9, %for.body.preheader.i.i35 ]
  %si.029.i.i39 = phi ptr [ %incdec.ptr.i.i40, %for.body.i.i37 ], [ %14, %for.body.preheader.i.i35 ]
  %15 = load i32, ptr %si.029.i.i39, align 4, !tbaa !39
  store i32 %15, ptr %di.030.i.i38, align 4, !tbaa !39
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %si.029.i.i39, i64 4
  %incdec.ptr11.i.i41 = getelementptr inbounds nuw i8, ptr %di.030.i.i38, i64 4
  %cmp10.not.i.i42 = icmp eq ptr %incdec.ptr11.i.i41, %add.ptr.i.i36
  br i1 %cmp10.not.i.i42, label %if.end31.i.i28, label %for.body.i.i37, !llvm.loop !98

for.cond21.preheader.i.i20.loopexit:              ; preds = %for.body16.i.i14
  %.pre99 = ptrtoint ptr %incdec.ptr17.i.i17 to i64
  br label %for.cond21.preheader.i.i20

for.cond21.preheader.i.i20:                       ; preds = %for.cond21.preheader.i.i20.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2196.pre-phi = phi i64 [ %.pre99, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i995, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i21 = phi ptr [ %incdec.ptr17.i.i17, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i22 = getelementptr inbounds nuw i32, ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i23 = icmp eq ptr %di.1.lcssa.i.i21, %add.ptr23.i.i22
  br i1 %cmp24.not26.i.i23, label %if.end31.i.i28, label %for.body25.i.i24.preheader

for.body25.i.i24.preheader:                       ; preds = %for.cond21.preheader.i.i20
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i995
  %17 = add i64 %16, -4
  %18 = sub i64 %17, %di.1.lcssa.i.i2196.pre-phi
  %19 = and i64 %18, -4
  %20 = add i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %di.1.lcssa.i.i21, i8 0, i64 %20, i1 false), !tbaa !39
  br label %if.end31.i.i28

for.body16.i.i14:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i14
  %di.125.i.i15 = phi ptr [ %incdec.ptr17.i.i17, %for.body16.i.i14 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i16 = phi ptr [ %incdec.ptr19.i.i18, %for.body16.i.i14 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load i32, ptr %si.124.i.i16, align 4, !tbaa !39
  store i32 %21, ptr %di.125.i.i15, align 4, !tbaa !39
  %incdec.ptr17.i.i17 = getelementptr inbounds nuw i8, ptr %di.125.i.i15, i64 4
  %incdec.ptr19.i.i18 = getelementptr inbounds nuw i8, ptr %si.124.i.i16, i64 4
  %cmp15.not.i.i19 = icmp eq ptr %incdec.ptr19.i.i18, %add.ptr14.i.i12
  br i1 %cmp15.not.i.i19, label %for.cond21.preheader.i.i20.loopexit, label %for.body16.i.i14, !llvm.loop !99

if.end31.i.i28:                                   ; preds = %for.body.i.i37, %for.body25.i.i24.preheader, %for.cond21.preheader.i.i20, %if.then.i.i3
  %tobool33.not.i.i29 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i29, label %if.end36.i.i32, label %if.then34.i.i30

if.then34.i.i30:                                  ; preds = %if.end31.i.i28
  %mul.i21.i.i31 = shl i64 %13, 2
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i31) #25
  br label %if.end36.i.i32

if.end36.i.i32:                                   ; preds = %if.then34.i.i30, %if.end31.i.i28
  br i1 %tobool.not.i.i5, label %if.then38.i.i34, label %if.end40.i.i33

if.then38.i.i34:                                  ; preds = %if.end36.i.i32
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !59
  br label %if.end40.i.i33

if.end40.i.i33:                                   ; preds = %if.then38.i.i34, %if.end36.i.i32
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !66
  %.pre98 = load i64, ptr %capacity_, align 8, !tbaa !31
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i33
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre98, %if.end40.i.i33 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !31
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !60
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.else
  %data_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i50, align 8, !tbaa !30
  %tobool.not.i.i51 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i51, label %if.end31.i.i57, label %if.then2.i.i52

if.then2.i.i52:                                   ; preds = %if.then.i.i49
  %cmp.i.i.i53 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i53, label %if.then.i.i.i64, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, !prof !71

if.then.i.i.i64:                                  ; preds = %if.then2.i.i52
  %cmp2.i.i.i65 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i65, label %if.then3.i.i.i67, label %if.end.i.i.i66

if.then3.i.i.i67:                                 ; preds = %if.then.i.i.i64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i66:                                   ; preds = %if.then.i.i.i64
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54: ; preds = %if.then2.i.i52
  %mul.i.i.i55 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i55) #26
  store ptr %call5.i.i.i56, ptr %data_.i.i50, align 8, !tbaa !30
  br label %if.end31.i.i57

if.end31.i.i57:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, %if.then.i.i49
  %tobool33.not.i.i58 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i58, label %if.end36.i.i61, label %if.then34.i.i59

if.then34.i.i59:                                  ; preds = %if.end31.i.i57
  %mul.i21.i.i60 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i60) #25
  br label %if.end36.i.i61

if.end36.i.i61:                                   ; preds = %if.then34.i.i59, %if.end31.i.i57
  br i1 %tobool.not.i.i51, label %if.then38.i.i63, label %if.end40.i.i62

if.then38.i.i63:                                  ; preds = %if.end36.i.i61
  store ptr null, ptr %data_.i.i50, align 8, !tbaa !30
  br label %if.end40.i.i62

if.end40.i.i62:                                   ; preds = %if.then38.i.i63, %if.end36.i.i61
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !67
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !61
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i62
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i62 ]
  %size_.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i68, align 8, !tbaa !66
  %cmp.not.i.i69 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i69, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i71, align 8, !tbaa !59
  %tobool.not.i.i72 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i72, label %if.end31.i.i78, label %if.then2.i.i73

if.then2.i.i73:                                   ; preds = %if.then.i.i70
  %cmp.i.i.i74 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp.i.i.i74, label %if.then.i.i.i85, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i75, !prof !71

if.then.i.i.i85:                                  ; preds = %if.then2.i.i73
  %cmp2.i.i.i86 = icmp ugt i64 %26, 4611686018427387903
  br i1 %cmp2.i.i.i86, label %if.then3.i.i.i88, label %if.end.i.i.i87

if.then3.i.i.i88:                                 ; preds = %if.then.i.i.i85
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i87:                                   ; preds = %if.then.i.i.i85
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i75: ; preds = %if.then2.i.i73
  %mul.i.i.i76 = shl nuw nsw i64 %26, 2
  %call5.i.i.i77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i76) #26
  store ptr %call5.i.i.i77, ptr %data_.i.i71, align 8, !tbaa !59
  br label %if.end31.i.i78

if.end31.i.i78:                                   ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i75, %if.then.i.i70
  %tobool33.not.i.i79 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i79, label %if.end36.i.i82, label %if.then34.i.i80

if.then34.i.i80:                                  ; preds = %if.end31.i.i78
  %mul.i21.i.i81 = shl i64 %27, 2
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i81) #25
  br label %if.end36.i.i82

if.end36.i.i82:                                   ; preds = %if.then34.i.i80, %if.end31.i.i78
  br i1 %tobool.not.i.i72, label %if.then38.i.i84, label %if.end40.i.i83

if.then38.i.i84:                                  ; preds = %if.end36.i.i82
  store ptr null, ptr %data_.i.i71, align 8, !tbaa !59
  br label %if.end40.i.i83

if.end40.i.i83:                                   ; preds = %if.then38.i.i84, %if.end36.i.i82
  store i64 %26, ptr %size_.i.i68, align 8, !tbaa !66
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i83
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !45
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !60
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !30
  store i64 0, ptr %29, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !68
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8, !tbaa !31
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !36
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !31
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !31
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !38
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !36
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !68
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparseilupreconditioner.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 64, !11, i64 88}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !9, i64 0, !5, i64 8, !10, i64 16}
!9 = !{!"_ZTSSaImE"}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !12, i64 0, !5, i64 8, !10, i64 16}
!12 = !{!"_ZTSSaIdE"}
!13 = !{!4, !5, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !5, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!15, !5, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !5, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !5, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!4, !5, i64 24}
!30 = !{!8, !10, i64 16}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!11, !10, i64 16}
!35 = distinct !{!35, !33}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!46, !5, i64 24}
!46 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 64, !47, i64 88}
!47 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIiSaIiEEE", !48, i64 0, !5, i64 8, !10, i64 16}
!48 = !{!"_ZTSSaIiE"}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!4, !5, i64 32}
!53 = !{!4, !5, i64 16}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!47, !10, i64 16}
!60 = !{!46, !5, i64 32}
!61 = !{!46, !5, i64 16}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!47, !5, i64 8}
!67 = !{!8, !5, i64 8}
!68 = !{!37, !10, i64 16}
!69 = !{!11, !5, i64 8}
!70 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!16, !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!77 = !{!46, !5, i64 0}
!78 = !{!46, !5, i64 8}
!79 = !{!80, !5, i64 8}
!80 = !{!"_ZTSN8QuantLib5ArrayE", !81, i64 0, !5, i64 8}
!81 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !10, i64 0}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!21, !10, i64 24}
!92 = !{!21, !10, i64 16}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
